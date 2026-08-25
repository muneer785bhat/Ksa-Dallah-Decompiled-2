###### Class Y0.c (Y0.c)
.class public final LY0/c;
.super La/a;
.source "SourceFile"


# instance fields
.field public final c:Lg0/o;

.field public final d:LI0/L;

.field public e:Lg0/v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg0/o;

    .line 7
    .line 8
    invoke-direct {v0}, Lg0/o;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LY0/c;->c:Lg0/o;

    .line 12
    .line 13
    new-instance v0, LI0/L;

    .line 14
    .line 15
    invoke-direct {v0}, LI0/L;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LY0/c;->d:LI0/L;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n(LR0/a;Ljava/nio/ByteBuffer;)Ld0/C;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LY0/c;->c:Lg0/o;

    .line 6
    .line 7
    iget-object v3, v1, LY0/c;->d:LI0/L;

    .line 8
    .line 9
    iget-object v4, v1, LY0/c;->e:Lg0/v;

    .line 10
    .line 11
    if-eqz v4, :cond_1a

    .line 12
    .line 13
    iget-wide v5, v0, LR0/a;->N:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_f
    iget-wide v7, v4, Lg0/v;->b:J
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_17

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_2b

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0

    .line 27
    :cond_1a
    :goto_1a
    new-instance v4, Lg0/v;

    .line 28
    .line 29
    iget-wide v5, v0, Lj0/d;->K:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lg0/v;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, LY0/c;->e:Lg0/v;

    .line 35
    .line 36
    iget-wide v5, v0, Lj0/d;->K:J

    .line 37
    .line 38
    iget-wide v7, v0, LR0/a;->N:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lg0/v;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v0}, Lg0/o;->K(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, LI0/L;->o(I[B)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LI0/L;->t(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, LI0/L;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, LI0/L;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v12, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LI0/L;->t(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LI0/L;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, LI0/L;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lg0/o;->N(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_1b0

    .line 103
    .line 104
    const/16 v6, 0xff

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v3, v6, :cond_19e

    .line 108
    .line 109
    if-eq v3, v7, :cond_11e

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_8a

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_77

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto/16 :goto_1b5

    .line 119
    .line 120
    :cond_77
    iget-object v3, v1, LY0/c;->e:Lg0/v;

    .line 121
    .line 122
    invoke-static {v12, v13, v2}, LY0/a;->d(JLg0/o;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v3, v8, v9}, Lg0/v;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    new-instance v6, LY0/a;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-direct/range {v6 .. v11}, LY0/a;-><init>(IJJ)V

    .line 134
    .line 135
    .line 136
    move-object v2, v6

    .line 137
    goto/16 :goto_1b5

    .line 138
    .line 139
    :cond_8a
    iget-object v3, v1, LY0/c;->e:Lg0/v;

    .line 140
    .line 141
    invoke-virtual {v2}, Lg0/o;->B()J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    and-int/lit16 v4, v4, 0x80

    .line 149
    .line 150
    if-eqz v4, :cond_99

    .line 151
    .line 152
    move v4, v0

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v4, v5

    .line 155
    :goto_9a
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 156
    .line 157
    if-nez v4, :cond_109

    .line 158
    .line 159
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    and-int/lit8 v9, v4, 0x40

    .line 164
    .line 165
    if-eqz v9, :cond_a8

    .line 166
    .line 167
    move v9, v0

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v9, v5

    .line 170
    :goto_a9
    and-int/lit8 v10, v4, 0x20

    .line 171
    .line 172
    if-eqz v10, :cond_af

    .line 173
    .line 174
    move v10, v0

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v10, v5

    .line 177
    :goto_b0
    and-int/lit8 v4, v4, 0x10

    .line 178
    .line 179
    if-eqz v4, :cond_b6

    .line 180
    .line 181
    move v4, v0

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v4, v5

    .line 184
    :goto_b7
    if-eqz v9, :cond_c0

    .line 185
    .line 186
    if-nez v4, :cond_c0

    .line 187
    .line 188
    invoke-static {v12, v13, v2}, LY0/a;->d(JLg0/o;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :goto_c5
    if-nez v9, :cond_f4

    .line 199
    .line 200
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move v11, v5

    .line 210
    :goto_d1
    if-ge v11, v6, :cond_f3

    .line 211
    .line 212
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 213
    .line 214
    .line 215
    if-nez v4, :cond_df

    .line 216
    .line 217
    invoke-static {v12, v13, v2}, LY0/a;->d(JLg0/o;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    move-wide/from16 v7, v16

    .line 222
    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :goto_e4
    new-instance v0, LP2/m;

    .line 230
    .line 231
    invoke-virtual {v3, v7, v8}, Lg0/v;->b(J)J

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_d1

    .line 244
    :cond_f3
    move-object v6, v9

    .line 245
    :cond_f4
    if-eqz v10, :cond_fc

    .line 246
    .line 247
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lg0/o;->B()J

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 260
    .line 261
    .line 262
    move-wide v7, v14

    .line 263
    :goto_106
    move-object/from16 v22, v6

    .line 264
    .line 265
    goto :goto_10f

    .line 266
    :cond_109
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    goto :goto_106

    .line 272
    :goto_10f
    new-instance v17, LY0/a;

    .line 273
    .line 274
    invoke-virtual {v3, v7, v8}, Lg0/v;->b(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v20

    .line 278
    move-wide/from16 v18, v7

    .line 279
    .line 280
    invoke-direct/range {v17 .. v22}, LY0/a;-><init>(JJLjava/util/List;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v17

    .line 284
    .line 285
    goto/16 :goto_1b5

    .line 286
    .line 287
    :cond_11e
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    move v4, v5

    .line 297
    :goto_128
    if-ge v4, v0, :cond_195

    .line 298
    .line 299
    invoke-virtual {v2}, Lg0/o;->B()J

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    and-int/lit16 v6, v6, 0x80

    .line 307
    .line 308
    if-eqz v6, :cond_137

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v6, v5

    .line 313
    :goto_138
    new-instance v7, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    if-nez v6, :cond_187

    .line 319
    .line 320
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    and-int/lit8 v8, v6, 0x40

    .line 325
    .line 326
    if-eqz v8, :cond_149

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move v8, v5

    .line 331
    :goto_14a
    and-int/lit8 v6, v6, 0x20

    .line 332
    .line 333
    if-eqz v6, :cond_150

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move v6, v5

    .line 338
    :goto_151
    if-eqz v8, :cond_156

    .line 339
    .line 340
    invoke-virtual {v2}, Lg0/o;->B()J

    .line 341
    .line 342
    .line 343
    :cond_156
    if-nez v8, :cond_176

    .line 344
    .line 345
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    move v9, v5

    .line 355
    :goto_162
    if-ge v9, v7, :cond_175

    .line 356
    .line 357
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lg0/o;->B()J

    .line 361
    .line 362
    .line 363
    new-instance v10, LP2/m;

    .line 364
    .line 365
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_162

    .line 374
    :cond_175
    move-object v7, v8

    .line 375
    :cond_176
    if-eqz v6, :cond_17e

    .line 376
    .line 377
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lg0/o;->B()J

    .line 381
    .line 382
    .line 383
    :cond_17e
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 390
    .line 391
    .line 392
    :cond_187
    new-instance v6, LP2/m;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_128

    .line 406
    :cond_195
    new-instance v2, LY0/d;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    goto :goto_1b5

    .line 415
    :cond_19e
    invoke-virtual {v2}, Lg0/o;->B()J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    sub-int/2addr v4, v7

    .line 420
    new-array v0, v4, [B

    .line 421
    .line 422
    invoke-virtual {v2, v0, v5, v4}, Lg0/o;->k([BII)V

    .line 423
    .line 424
    .line 425
    new-instance v8, LY0/a;

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-direct/range {v8 .. v13}, LY0/a;-><init>(IJJ)V

    .line 429
    .line 430
    .line 431
    move-object v2, v8

    .line 432
    goto :goto_1b5

    .line 433
    :cond_1b0
    new-instance v2, LY0/d;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    :goto_1b5
    new-instance v0, Ld0/C;

    .line 439
    .line 440
    if-nez v2, :cond_1bf

    .line 441
    .line 442
    new-array v2, v5, [Ld0/B;

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ld0/C;-><init>([Ld0/B;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_1bf
    const/4 v3, 0x1

    .line 449
    new-array v3, v3, [Ld0/B;

    .line 450
    .line 451
    aput-object v2, v3, v5

    .line 452
    .line 453
    invoke-direct {v0, v3}, Ld0/C;-><init>([Ld0/B;)V

    .line 454
    .line 455
    .line 456
    return-object v0
.end method
