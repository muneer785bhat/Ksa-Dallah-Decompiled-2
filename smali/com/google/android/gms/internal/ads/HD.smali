###### Class com.google.android.gms.internal.ads.HD (com.google.android.gms.internal.ads.HD)
.class public abstract Lcom/google/android/gms/internal/ads/HD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static b(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ne v2, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2d

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2c

    .line 28
    .line 29
    if-eq v4, v0, :cond_2c

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    :goto_2c
    return v1

    .line 46
    :cond_2d
    move v2, v4

    .line 47
    goto :goto_6
.end method

.method public static c([B[B)[B
    .registers 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 33
    .line 34
    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x9

    .line 37
    .line 38
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 43
    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 45
    .line 46
    .line 47
    and-long v16, v16, v18

    .line 48
    .line 49
    move-wide/from16 v18, v5

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    shr-long v20, v20, v6

    .line 60
    .line 61
    const-wide/32 v22, 0xfffff

    .line 62
    .line 63
    .line 64
    and-long v20, v20, v22

    .line 65
    .line 66
    move/from16 v22, v10

    .line 67
    .line 68
    const/16 v10, 0x11

    .line 69
    .line 70
    move/from16 v23, v6

    .line 71
    .line 72
    new-array v6, v10, [B

    .line 73
    .line 74
    const-wide/16 v24, 0x0

    .line 75
    .line 76
    move/from16 v34, v14

    .line 77
    .line 78
    move-wide/from16 v26, v24

    .line 79
    .line 80
    move-wide/from16 v28, v26

    .line 81
    .line 82
    move-wide/from16 v30, v28

    .line 83
    .line 84
    move-wide/from16 v32, v30

    .line 85
    .line 86
    move v14, v2

    .line 87
    :goto_56
    array-length v5, v1

    .line 88
    const/16 v36, 0x18

    .line 89
    .line 90
    const/16 v15, 0x10

    .line 91
    .line 92
    const-wide/16 v37, 0x5

    .line 93
    .line 94
    const/16 v39, 0x1a

    .line 95
    .line 96
    if-ge v14, v5, :cond_14a

    .line 97
    .line 98
    sub-int/2addr v5, v14

    .line 99
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const/16 v40, 0x1

    .line 107
    .line 108
    aput-byte v40, v6, v5

    .line 109
    .line 110
    if-eq v5, v15, :cond_74

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 115
    .line 116
    .line 117
    :cond_74
    mul-long v40, v20, v37

    .line 118
    .line 119
    mul-long v42, v16, v37

    .line 120
    .line 121
    mul-long v44, v12, v37

    .line 122
    .line 123
    mul-long v46, v8, v37

    .line 124
    .line 125
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 126
    .line 127
    .line 128
    move-result-wide v48

    .line 129
    and-long v48, v48, v18

    .line 130
    .line 131
    add-long v32, v32, v48

    .line 132
    .line 133
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 134
    .line 135
    .line 136
    move-result-wide v48

    .line 137
    shr-long v48, v48, v22

    .line 138
    .line 139
    and-long v48, v48, v18

    .line 140
    .line 141
    add-long v26, v26, v48

    .line 142
    .line 143
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 144
    .line 145
    .line 146
    move-result-wide v48

    .line 147
    shr-long v48, v48, v34

    .line 148
    .line 149
    and-long v48, v48, v18

    .line 150
    .line 151
    add-long v24, v24, v48

    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 156
    .line 157
    .line 158
    move-result-wide v48

    .line 159
    shr-long v48, v48, v11

    .line 160
    .line 161
    and-long v48, v48, v18

    .line 162
    .line 163
    add-long v28, v28, v48

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v48

    .line 171
    shr-long v48, v48, v23

    .line 172
    .line 173
    and-long v48, v48, v18

    .line 174
    .line 175
    aget-byte v5, v6, v15

    .line 176
    .line 177
    shl-int/lit8 v5, v5, 0x18

    .line 178
    .line 179
    move-wide/from16 v50, v8

    .line 180
    .line 181
    int-to-long v7, v5

    .line 182
    or-long v7, v48, v7

    .line 183
    .line 184
    add-long v30, v30, v7

    .line 185
    .line 186
    mul-long v7, v32, v3

    .line 187
    .line 188
    mul-long v48, v32, v50

    .line 189
    .line 190
    mul-long v52, v26, v3

    .line 191
    .line 192
    mul-long v54, v32, v12

    .line 193
    .line 194
    mul-long v56, v26, v50

    .line 195
    .line 196
    mul-long v58, v24, v3

    .line 197
    .line 198
    mul-long v60, v32, v16

    .line 199
    .line 200
    mul-long v62, v26, v12

    .line 201
    .line 202
    mul-long v64, v24, v50

    .line 203
    .line 204
    mul-long v66, v28, v3

    .line 205
    .line 206
    mul-long v32, v32, v20

    .line 207
    .line 208
    mul-long v68, v26, v16

    .line 209
    .line 210
    mul-long v70, v24, v12

    .line 211
    .line 212
    mul-long v72, v28, v50

    .line 213
    .line 214
    mul-long v74, v30, v3

    .line 215
    .line 216
    mul-long v26, v26, v40

    .line 217
    .line 218
    add-long v26, v26, v7

    .line 219
    .line 220
    mul-long v7, v24, v42

    .line 221
    .line 222
    add-long v7, v7, v26

    .line 223
    .line 224
    mul-long v26, v28, v44

    .line 225
    .line 226
    add-long v26, v26, v7

    .line 227
    .line 228
    mul-long v46, v46, v30

    .line 229
    .line 230
    add-long v46, v46, v26

    .line 231
    .line 232
    shr-long v7, v46, v39

    .line 233
    .line 234
    and-long v26, v46, v18

    .line 235
    .line 236
    add-long v48, v48, v52

    .line 237
    .line 238
    mul-long v24, v24, v40

    .line 239
    .line 240
    add-long v24, v24, v48

    .line 241
    .line 242
    mul-long v46, v28, v42

    .line 243
    .line 244
    add-long v46, v46, v24

    .line 245
    .line 246
    mul-long v44, v44, v30

    .line 247
    .line 248
    add-long v44, v44, v46

    .line 249
    .line 250
    add-long v44, v44, v7

    .line 251
    .line 252
    shr-long v7, v44, v39

    .line 253
    .line 254
    and-long v24, v44, v18

    .line 255
    .line 256
    add-long v54, v54, v56

    .line 257
    .line 258
    add-long v54, v54, v58

    .line 259
    .line 260
    mul-long v28, v28, v40

    .line 261
    .line 262
    add-long v28, v28, v54

    .line 263
    .line 264
    mul-long v42, v42, v30

    .line 265
    .line 266
    add-long v42, v42, v28

    .line 267
    .line 268
    add-long v42, v42, v7

    .line 269
    .line 270
    shr-long v7, v42, v39

    .line 271
    .line 272
    and-long v28, v42, v18

    .line 273
    .line 274
    add-long v60, v60, v62

    .line 275
    .line 276
    add-long v60, v60, v64

    .line 277
    .line 278
    add-long v60, v60, v66

    .line 279
    .line 280
    mul-long v30, v30, v40

    .line 281
    .line 282
    add-long v30, v30, v60

    .line 283
    .line 284
    add-long v30, v30, v7

    .line 285
    .line 286
    shr-long v7, v30, v39

    .line 287
    .line 288
    and-long v30, v30, v18

    .line 289
    .line 290
    add-long v32, v32, v68

    .line 291
    .line 292
    add-long v32, v32, v70

    .line 293
    .line 294
    add-long v32, v32, v72

    .line 295
    .line 296
    add-long v32, v32, v74

    .line 297
    .line 298
    add-long v32, v32, v7

    .line 299
    .line 300
    shr-long v7, v32, v39

    .line 301
    .line 302
    and-long v32, v32, v18

    .line 303
    .line 304
    mul-long v7, v7, v37

    .line 305
    .line 306
    add-long v7, v7, v26

    .line 307
    .line 308
    shr-long v26, v7, v39

    .line 309
    .line 310
    and-long v7, v7, v18

    .line 311
    .line 312
    add-long v26, v24, v26

    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x10

    .line 315
    .line 316
    move-wide/from16 v24, v28

    .line 317
    .line 318
    move-wide/from16 v28, v30

    .line 319
    .line 320
    move-wide/from16 v30, v32

    .line 321
    .line 322
    const/16 v15, 0x9

    .line 323
    .line 324
    move-wide/from16 v32, v7

    .line 325
    .line 326
    move-wide/from16 v8, v50

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    goto/16 :goto_56

    .line 330
    .line 331
    :cond_14a
    shr-long v3, v26, v39

    .line 332
    .line 333
    and-long v5, v26, v18

    .line 334
    .line 335
    add-long v24, v24, v3

    .line 336
    .line 337
    shr-long v3, v24, v39

    .line 338
    .line 339
    and-long v7, v24, v18

    .line 340
    .line 341
    add-long v28, v28, v3

    .line 342
    .line 343
    shr-long v3, v28, v39

    .line 344
    .line 345
    and-long v9, v28, v18

    .line 346
    .line 347
    add-long v30, v30, v3

    .line 348
    .line 349
    shr-long v3, v30, v39

    .line 350
    .line 351
    and-long v12, v30, v18

    .line 352
    .line 353
    mul-long v3, v3, v37

    .line 354
    .line 355
    add-long v3, v3, v32

    .line 356
    .line 357
    shr-long v16, v3, v39

    .line 358
    .line 359
    and-long v3, v3, v18

    .line 360
    .line 361
    add-long v37, v3, v37

    .line 362
    .line 363
    shr-long v20, v37, v39

    .line 364
    .line 365
    and-long v24, v37, v18

    .line 366
    .line 367
    add-long v5, v5, v16

    .line 368
    .line 369
    add-long v20, v5, v20

    .line 370
    .line 371
    shr-long v16, v20, v39

    .line 372
    .line 373
    and-long v20, v20, v18

    .line 374
    .line 375
    add-long v16, v7, v16

    .line 376
    .line 377
    shr-long v26, v16, v39

    .line 378
    .line 379
    and-long v16, v16, v18

    .line 380
    .line 381
    add-long v26, v9, v26

    .line 382
    .line 383
    shr-long v28, v26, v39

    .line 384
    .line 385
    and-long v18, v26, v18

    .line 386
    .line 387
    add-long v28, v12, v28

    .line 388
    .line 389
    const-wide/32 v26, -0x4000000

    .line 390
    .line 391
    .line 392
    add-long v28, v28, v26

    .line 393
    .line 394
    const/16 v1, 0x3f

    .line 395
    .line 396
    move v14, v11

    .line 397
    move-wide/from16 v26, v12

    .line 398
    .line 399
    shr-long v11, v28, v1

    .line 400
    .line 401
    and-long/2addr v5, v11

    .line 402
    move-wide/from16 v30, v3

    .line 403
    .line 404
    not-long v2, v11

    .line 405
    and-long v20, v20, v2

    .line 406
    .line 407
    or-long v4, v5, v20

    .line 408
    .line 409
    shl-long v20, v4, v39

    .line 410
    .line 411
    shr-long/2addr v4, v14

    .line 412
    and-long v6, v7, v11

    .line 413
    .line 414
    and-long v13, v16, v2

    .line 415
    .line 416
    or-long/2addr v6, v13

    .line 417
    const/16 v35, 0xc

    .line 418
    .line 419
    shr-long v13, v6, v35

    .line 420
    .line 421
    and-long v8, v9, v11

    .line 422
    .line 423
    and-long v16, v18, v2

    .line 424
    .line 425
    or-long v8, v8, v16

    .line 426
    .line 427
    and-long v16, v26, v11

    .line 428
    .line 429
    and-long v18, v28, v2

    .line 430
    .line 431
    or-long v16, v16, v18

    .line 432
    .line 433
    const/16 v10, 0x12

    .line 434
    .line 435
    shr-long v18, v8, v10

    .line 436
    .line 437
    shl-long v16, v16, v23

    .line 438
    .line 439
    and-long v10, v30, v11

    .line 440
    .line 441
    and-long v2, v24, v2

    .line 442
    .line 443
    or-long/2addr v2, v10

    .line 444
    or-long v2, v2, v20

    .line 445
    .line 446
    const-wide v10, 0xffffffffL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    and-long/2addr v2, v10

    .line 452
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 453
    .line 454
    .line 455
    move-result-wide v20

    .line 456
    add-long v20, v20, v2

    .line 457
    .line 458
    const/16 v2, 0x14

    .line 459
    .line 460
    shl-long/2addr v6, v2

    .line 461
    or-long v3, v4, v6

    .line 462
    .line 463
    and-long/2addr v3, v10

    .line 464
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    add-long/2addr v5, v3

    .line 469
    const/16 v2, 0xe

    .line 470
    .line 471
    shl-long v2, v8, v2

    .line 472
    .line 473
    or-long/2addr v2, v13

    .line 474
    and-long/2addr v2, v10

    .line 475
    move/from16 v4, v36

    .line 476
    .line 477
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    add-long/2addr v7, v2

    .line 482
    or-long v2, v18, v16

    .line 483
    .line 484
    and-long/2addr v2, v10

    .line 485
    const/16 v4, 0x1c

    .line 486
    .line 487
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/HD;->d(I[B)J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    add-long/2addr v12, v2

    .line 492
    new-array v0, v15, [B

    .line 493
    .line 494
    and-long v2, v20, v10

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/HD;->i([BJI)V

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x20

    .line 501
    .line 502
    shr-long v2, v20, v1

    .line 503
    .line 504
    add-long/2addr v5, v2

    .line 505
    and-long v2, v5, v10

    .line 506
    .line 507
    move/from16 v4, v34

    .line 508
    .line 509
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/HD;->i([BJI)V

    .line 510
    .line 511
    .line 512
    shr-long v2, v5, v1

    .line 513
    .line 514
    add-long/2addr v7, v2

    .line 515
    and-long v2, v7, v10

    .line 516
    .line 517
    move/from16 v4, v23

    .line 518
    .line 519
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/HD;->i([BJI)V

    .line 520
    .line 521
    .line 522
    shr-long v1, v7, v1

    .line 523
    .line 524
    add-long/2addr v12, v1

    .line 525
    and-long v1, v12, v10

    .line 526
    .line 527
    const/16 v5, 0xc

    .line 528
    .line 529
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/HD;->i([BJI)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method

.method public static d(I[B)J
    .registers 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aK;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mK;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mK;-><init>(Ljava/io/StringReader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yF;->j(Lcom/google/android/gms/internal/ads/mK;)Lcom/google/android/gms/internal/ads/aK;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/PJ;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2b

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_28

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_25

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_15

    .line 18
    .line 19
    const-string p0, "SHA-512"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unsupported hash "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    const-string p0, "SHA-384"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "SHA-256"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "SHA-224"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string p0, "SHA-1"

    .line 48
    .line 49
    return-object p0
.end method

.method public static g(I)Ljava/util/LinkedHashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_8

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_18

    .line 9
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v1, :cond_15

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sD;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/rD;->E:Lcom/google/android/gms/internal/ads/rD;

    .line 5
    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/DD;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sD;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i([BJI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_13

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public abstract a([BII)V
.end method

###### Class com.google.android.gms.internal.ads.DD (com.google.android.gms.internal.ads.DD)
.class public final synthetic Lcom/google/android/gms/internal/ads/DD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic E:Ljava/util/concurrent/Executor;

.field public final synthetic F:Lcom/google/android/gms/internal/ads/sD;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sD;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DD;->E:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DD;->F:Lcom/google/android/gms/internal/ads/sD;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DD;->E:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DD;->F:Lcom/google/android/gms/internal/ads/sD;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SC;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
