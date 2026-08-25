###### Class l5.c (l5.c)
.class public abstract Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll5/c;->a:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ll5/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_25

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_25

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-static {v2}, Ll5/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(Ll5/b;)Ljava/lang/String;
    .registers 31

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    :goto_2
    invoke-interface/range {p0 .. p0}, Ll5/b;->b()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    new-array v2, v0, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v0, :cond_16

    .line 11
    .line 12
    sub-int v5, v0, v4

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-gez v5, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    add-int/2addr v4, v5

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    :goto_16
    if-ne v4, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_243

    .line 30
    :goto_1d
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_22
    array-length v1, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x34

    .line 38
    .line 39
    if-ge v1, v5, :cond_2f

    .line 40
    .line 41
    new-instance v1, Ll5/a;

    .line 42
    .line 43
    invoke-direct {v1, v5, v4}, Ll5/a;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_221

    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    const/4 v5, 0x4

    .line 50
    sget-object v6, Ll5/a;->c:Ll5/a;

    .line 51
    .line 52
    if-ge v1, v5, :cond_43

    .line 53
    .line 54
    aget-byte v5, v2, v1

    .line 55
    .line 56
    sget-object v7, Ll5/c;->a:[B

    .line 57
    .line 58
    aget-byte v7, v7, v1

    .line 59
    .line 60
    if-eq v5, v7, :cond_40

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    goto/16 :goto_221

    .line 64
    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_30

    .line 68
    :cond_43
    aget-byte v1, v2, v5

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x1

    .line 74
    if-ne v1, v7, :cond_59

    .line 75
    .line 76
    array-length v1, v2

    .line 77
    const/16 v9, 0x40

    .line 78
    .line 79
    if-ge v1, v9, :cond_57

    .line 80
    .line 81
    new-instance v1, Ll5/a;

    .line 82
    .line 83
    invoke-direct {v1, v9, v4}, Ll5/a;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_221

    .line 87
    .line 88
    :cond_57
    move v1, v8

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    if-ne v1, v8, :cond_21d

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_5c
    const/4 v9, 0x5

    .line 94
    aget-byte v9, v2, v9

    .line 95
    .line 96
    and-int/lit16 v9, v9, 0xff

    .line 97
    .line 98
    if-ne v9, v8, :cond_66

    .line 99
    .line 100
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    if-ne v9, v7, :cond_21d

    .line 104
    .line 105
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    :goto_6a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-wide v8, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/16 v10, 0x20

    .line 121
    .line 122
    const v11, 0xffff

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_91

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    const/16 v10, 0x36

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/2addr v10, v11

    .line 138
    const/16 v14, 0x38

    .line 139
    .line 140
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    and-int/2addr v11, v15

    .line 145
    goto :goto_ac

    .line 146
    :cond_91
    const/16 v12, 0x1c

    .line 147
    .line 148
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-long v12, v12

    .line 153
    and-long/2addr v12, v8

    .line 154
    const/16 v14, 0x2a

    .line 155
    .line 156
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    and-int/2addr v14, v11

    .line 161
    const/16 v15, 0x2c

    .line 162
    .line 163
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    and-int/2addr v11, v15

    .line 168
    move/from16 v29, v14

    .line 169
    .line 170
    move v14, v10

    .line 171
    move/from16 v10, v29

    .line 172
    .line 173
    :goto_ac
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    cmp-long v17, v12, v15

    .line 176
    .line 177
    if-lez v17, :cond_21d

    .line 178
    .line 179
    if-lt v10, v14, :cond_21d

    .line 180
    .line 181
    if-gtz v11, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_21d

    .line 184
    .line 185
    :cond_b8
    move-wide/from16 v17, v8

    .line 186
    .line 187
    int-to-long v8, v11

    .line 188
    move-object/from16 v19, v6

    .line 189
    .line 190
    int-to-long v5, v10

    .line 191
    mul-long/2addr v8, v5

    .line 192
    const-wide v20, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    sub-long v22, v20, v8

    .line 198
    .line 199
    cmp-long v10, v12, v22

    .line 200
    .line 201
    if-lez v10, :cond_ce

    .line 202
    .line 203
    :goto_ca
    move-object/from16 v1, v19

    .line 204
    .line 205
    goto/16 :goto_221

    .line 206
    .line 207
    :cond_ce
    add-long/2addr v8, v12

    .line 208
    array-length v10, v2

    .line 209
    move-wide/from16 v22, v15

    .line 210
    .line 211
    int-to-long v14, v10

    .line 212
    cmp-long v10, v8, v14

    .line 213
    .line 214
    const-wide/32 v14, 0x7fffffff

    .line 215
    .line 216
    .line 217
    if-lez v10, :cond_e6

    .line 218
    .line 219
    new-instance v1, Ll5/a;

    .line 220
    .line 221
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    long-to-int v3, v5

    .line 226
    invoke-direct {v1, v3, v4}, Ll5/a;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_221

    .line 230
    .line 231
    :cond_e6
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_e8
    if-ge v8, v11, :cond_212

    .line 234
    .line 235
    move-wide/from16 v24, v5

    .line 236
    .line 237
    int-to-long v4, v8

    .line 238
    mul-long v4, v4, v24

    .line 239
    .line 240
    add-long/2addr v4, v12

    .line 241
    cmp-long v6, v4, v14

    .line 242
    .line 243
    if-lez v6, :cond_f5

    .line 244
    .line 245
    goto :goto_ca

    .line 246
    :cond_f5
    long-to-int v4, v4

    .line 247
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v6, 0x4

    .line 252
    if-eq v5, v6, :cond_101

    .line 253
    .line 254
    move-object v5, v7

    .line 255
    move/from16 v16, v11

    .line 256
    .line 257
    goto :goto_151

    .line 258
    :cond_101
    if-eqz v1, :cond_114

    .line 259
    .line 260
    add-int/lit8 v5, v4, 0x8

    .line 261
    .line 262
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v26

    .line 266
    add-int/lit8 v4, v4, 0x20

    .line 267
    .line 268
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    move/from16 v16, v11

    .line 273
    .line 274
    move-wide/from16 v10, v26

    .line 275
    .line 276
    goto :goto_128

    .line 277
    :cond_114
    add-int/lit8 v5, v4, 0x4

    .line 278
    .line 279
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    move/from16 v16, v11

    .line 284
    .line 285
    int-to-long v10, v5

    .line 286
    and-long v10, v10, v17

    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x10

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    int-to-long v4, v4

    .line 295
    and-long v4, v4, v17

    .line 296
    .line 297
    :goto_128
    cmp-long v27, v10, v22

    .line 298
    .line 299
    if-ltz v27, :cond_136

    .line 300
    .line 301
    cmp-long v27, v4, v22

    .line 302
    .line 303
    if-lez v27, :cond_136

    .line 304
    .line 305
    sub-long v27, v20, v4

    .line 306
    .line 307
    cmp-long v27, v10, v27

    .line 308
    .line 309
    if-lez v27, :cond_138

    .line 310
    .line 311
    :cond_136
    move-object v5, v7

    .line 312
    goto :goto_151

    .line 313
    :cond_138
    move-object/from16 v27, v7

    .line 314
    .line 315
    add-long v6, v10, v4

    .line 316
    .line 317
    array-length v3, v2

    .line 318
    int-to-long v14, v3

    .line 319
    cmp-long v3, v6, v14

    .line 320
    .line 321
    if-lez v3, :cond_154

    .line 322
    .line 323
    const-wide/32 v14, 0x7fffffff

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    long-to-int v3, v3

    .line 331
    if-eqz v9, :cond_14e

    .line 332
    .line 333
    if-ge v3, v9, :cond_14f

    .line 334
    .line 335
    :cond_14e
    move v9, v3

    .line 336
    :cond_14f
    move-object/from16 v5, v27

    .line 337
    .line 338
    :cond_151
    :goto_151
    const/4 v14, 0x0

    .line 339
    goto/16 :goto_205

    .line 340
    .line 341
    :cond_154
    const-wide/32 v14, 0x7fffffff

    .line 342
    .line 343
    .line 344
    long-to-int v3, v10

    .line 345
    long-to-int v4, v4

    .line 346
    add-int/2addr v4, v3

    .line 347
    :goto_15a
    add-int/lit8 v5, v4, -0xc

    .line 348
    .line 349
    if-gt v3, v5, :cond_1f9

    .line 350
    .line 351
    move-object/from16 v5, v27

    .line 352
    .line 353
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    add-int/lit8 v7, v3, 0x4

    .line 358
    .line 359
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    add-int/lit8 v10, v3, 0x8

    .line 364
    .line 365
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-ltz v6, :cond_1fb

    .line 370
    .line 371
    if-ltz v7, :cond_1fb

    .line 372
    .line 373
    const/16 v11, 0x100

    .line 374
    .line 375
    if-gt v6, v11, :cond_1fb

    .line 376
    .line 377
    const/16 v11, 0x400

    .line 378
    .line 379
    if-le v7, v11, :cond_17e

    .line 380
    .line 381
    goto/16 :goto_1fb

    .line 382
    .line 383
    :cond_17e
    add-int/lit8 v11, v6, 0x3

    .line 384
    .line 385
    and-int/lit8 v11, v11, -0x4

    .line 386
    .line 387
    add-int/lit8 v3, v3, 0xc

    .line 388
    .line 389
    add-int/2addr v11, v3

    .line 390
    if-lez v6, :cond_1ed

    .line 391
    .line 392
    const/4 v14, 0x3

    .line 393
    if-ne v10, v14, :cond_1ed

    .line 394
    .line 395
    add-int v10, v11, v7

    .line 396
    .line 397
    if-gt v10, v4, :cond_1ed

    .line 398
    .line 399
    new-array v10, v6, [B

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    :goto_191
    if-ge v14, v6, :cond_19e

    .line 403
    .line 404
    add-int v15, v3, v14

    .line 405
    .line 406
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    aput-byte v15, v10, v14

    .line 411
    .line 412
    add-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    goto :goto_191

    .line 415
    :cond_19e
    new-instance v3, Ljava/lang/String;

    .line 416
    .line 417
    add-int/lit8 v6, v6, -0x1

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    sget-object v15, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 425
    .line 426
    invoke-direct {v3, v10, v14, v6, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 427
    .line 428
    .line 429
    const-string v6, "GNU"

    .line 430
    .line 431
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_1ed

    .line 436
    .line 437
    if-lez v7, :cond_1ed

    .line 438
    .line 439
    new-array v3, v7, [B

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    :goto_1b9
    if-ge v14, v7, :cond_1c6

    .line 443
    .line 444
    add-int v4, v11, v14

    .line 445
    .line 446
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    aput-byte v4, v3, v14

    .line 451
    .line 452
    add-int/lit8 v14, v14, 0x1

    .line 453
    .line 454
    goto :goto_1b9

    .line 455
    :cond_1c6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    mul-int/lit8 v6, v7, 0x2

    .line 458
    .line 459
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    :goto_1ce
    if-ge v14, v7, :cond_1e8

    .line 464
    .line 465
    aget-byte v6, v3, v14

    .line 466
    .line 467
    and-int/lit16 v6, v6, 0xff

    .line 468
    .line 469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const-string v10, "%02x"

    .line 478
    .line 479
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    add-int/lit8 v14, v14, 0x1

    .line 487
    .line 488
    goto :goto_1ce

    .line 489
    :cond_1e8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    goto :goto_1fc

    .line 494
    :cond_1ed
    add-int/lit8 v7, v7, 0x3

    .line 495
    .line 496
    and-int/lit8 v3, v7, -0x4

    .line 497
    .line 498
    add-int/2addr v3, v11

    .line 499
    move-object/from16 v27, v5

    .line 500
    .line 501
    const-wide/32 v14, 0x7fffffff

    .line 502
    .line 503
    .line 504
    goto/16 :goto_15a

    .line 505
    .line 506
    :cond_1f9
    move-object/from16 v5, v27

    .line 507
    .line 508
    :cond_1fb
    :goto_1fb
    const/4 v10, 0x0

    .line 509
    :goto_1fc
    if-eqz v10, :cond_151

    .line 510
    .line 511
    new-instance v1, Ll5/a;

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-direct {v1, v14, v10}, Ll5/a;-><init>(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_221

    .line 518
    :goto_205
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    move-object v7, v5

    .line 521
    move/from16 v11, v16

    .line 522
    .line 523
    move-wide/from16 v5, v24

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const-wide/32 v14, 0x7fffffff

    .line 527
    .line 528
    .line 529
    goto/16 :goto_e8

    .line 530
    .line 531
    :cond_212
    if-nez v9, :cond_216

    .line 532
    .line 533
    goto/16 :goto_ca

    .line 534
    .line 535
    :cond_216
    new-instance v1, Ll5/a;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-direct {v1, v9, v10}, Ll5/a;-><init>(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_221

    .line 542
    :cond_21d
    :goto_21d
    move-object/from16 v19, v6

    .line 543
    .line 544
    goto/16 :goto_ca

    .line 545
    .line 546
    :goto_221
    iget-object v3, v1, Ll5/a;->a:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v3, :cond_226

    .line 549
    .line 550
    return-object v3

    .line 551
    :cond_226
    iget v1, v1, Ll5/a;->b:I

    .line 552
    .line 553
    array-length v3, v2

    .line 554
    if-le v1, v3, :cond_22e

    .line 555
    .line 556
    array-length v2, v2

    .line 557
    if-ge v2, v0, :cond_230

    .line 558
    .line 559
    :cond_22e
    const/4 v10, 0x0

    .line 560
    goto :goto_240

    .line 561
    :cond_230
    const/high16 v0, 0x40000

    .line 562
    .line 563
    if-le v1, v0, :cond_23d

    .line 564
    .line 565
    const-string v0, "FLTFirebaseCrashlytics"

    .line 566
    .line 567
    const-string v1, "The ELF build ID of libapp.so lies beyond the first 262144 bytes; Crashlytics may not match symbols for this build."

    .line 568
    .line 569
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    return-object v10

    .line 574
    :cond_23d
    move v0, v1

    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :goto_240
    return-object v10

    .line 578
    :goto_241
    move-object v2, v0

    .line 579
    goto :goto_245

    .line 580
    :catchall_243
    move-exception v0

    .line 581
    goto :goto_241

    .line 582
    :goto_245
    if-eqz v1, :cond_24f

    .line 583
    .line 584
    :try_start_247
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_24a
    .catchall {:try_start_247 .. :try_end_24a} :catchall_24b

    .line 585
    .line 586
    .line 587
    goto :goto_24f

    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_24f
    :goto_24f
    throw v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_32

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "/libapp.so"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    new-instance p0, LA0/H;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v1}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ll5/c;->b(Ll5/b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_30

    .line 45
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :goto_37
    :try_start_37
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    throw p0
.end method
