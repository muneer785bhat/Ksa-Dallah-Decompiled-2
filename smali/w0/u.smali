###### Class w0.u (w0.u)
.class public final Lw0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/k;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lw0/n;Lw0/c;Landroid/net/Uri;)V
    .registers 45

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, v2, Lw0/c;->i:LN3/m0;

    .line 7
    .line 8
    const-string v4, "control"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LN3/m0;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v6, "missing attribute control"

    .line 15
    .line 16
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ld0/o;

    .line 20
    .line 21
    invoke-direct {v5}, Ld0/o;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v6, v2, Lw0/c;->e:I

    .line 25
    .line 26
    iget-object v7, v2, Lw0/c;->j:Lw0/b;

    .line 27
    .line 28
    if-lez v6, :cond_1f

    .line 29
    .line 30
    iput v6, v5, Ld0/o;->h:I

    .line 31
    .line 32
    :cond_1f
    iget v10, v7, Lw0/b;->a:I

    .line 33
    .line 34
    iget-object v13, v7, Lw0/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v13}, Lr3/b;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v16, 0x9

    .line 48
    .line 49
    const/16 v17, 0x7

    .line 50
    .line 51
    const/16 v18, 0x5

    .line 52
    .line 53
    const-string v12, "L16"

    .line 54
    .line 55
    const-string v14, "L8"

    .line 56
    .line 57
    const-string v15, "MP4A-LATM"

    .line 58
    .line 59
    const/16 v21, 0x8

    .line 60
    .line 61
    sparse-switch v8, :sswitch_data_75a

    .line 62
    .line 63
    .line 64
    :goto_3f
    const/4 v6, -0x1

    .line 65
    goto/16 :goto_111

    .line 66
    .line 67
    :sswitch_42
    const-string v8, "H263-2000"

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4b

    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    const/16 v6, 0x10

    .line 77
    .line 78
    goto/16 :goto_111

    .line 79
    .line 80
    :sswitch_4f
    const-string v8, "H263-1998"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_58

    .line 87
    .line 88
    goto :goto_3f

    .line 89
    :cond_58
    const/16 v6, 0xf

    .line 90
    .line 91
    goto/16 :goto_111

    .line 92
    .line 93
    :sswitch_5c
    const-string v8, "MP4V-ES"

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_65

    .line 100
    .line 101
    goto :goto_3f

    .line 102
    :cond_65
    const/16 v6, 0xe

    .line 103
    .line 104
    goto/16 :goto_111

    .line 105
    .line 106
    :sswitch_69
    const-string v8, "AMR-WB"

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_72

    .line 113
    .line 114
    goto :goto_3f

    .line 115
    :cond_72
    const/16 v6, 0xd

    .line 116
    .line 117
    goto/16 :goto_111

    .line 118
    .line 119
    :sswitch_76
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_7d

    .line 124
    .line 125
    goto :goto_3f

    .line 126
    :cond_7d
    const/16 v6, 0xc

    .line 127
    .line 128
    goto/16 :goto_111

    .line 129
    .line 130
    :sswitch_81
    const-string v8, "PCMU"

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_8a

    .line 137
    .line 138
    goto :goto_3f

    .line 139
    :cond_8a
    const/16 v6, 0xb

    .line 140
    .line 141
    goto/16 :goto_111

    .line 142
    .line 143
    :sswitch_8e
    const-string v8, "PCMA"

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_97

    .line 150
    .line 151
    goto :goto_3f

    .line 152
    :cond_97
    const/16 v6, 0xa

    .line 153
    .line 154
    goto/16 :goto_111

    .line 155
    .line 156
    :sswitch_9b
    const-string v8, "OPUS"

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a4

    .line 163
    .line 164
    goto :goto_3f

    .line 165
    :cond_a4
    move/from16 v6, v16

    .line 166
    .line 167
    goto/16 :goto_111

    .line 168
    .line 169
    :sswitch_a8
    const-string v8, "H265"

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_b1

    .line 176
    .line 177
    goto :goto_3f

    .line 178
    :cond_b1
    move/from16 v6, v21

    .line 179
    .line 180
    goto/16 :goto_111

    .line 181
    .line 182
    :sswitch_b5
    const-string v8, "H264"

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_be

    .line 189
    .line 190
    goto :goto_3f

    .line 191
    :cond_be
    move/from16 v6, v17

    .line 192
    .line 193
    goto :goto_111

    .line 194
    :sswitch_c1
    const-string v8, "VP9"

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_3f

    .line 203
    .line 204
    :cond_cb
    const/4 v6, 0x6

    .line 205
    goto :goto_111

    .line 206
    :sswitch_cd
    const-string v8, "VP8"

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_3f

    .line 215
    .line 216
    :cond_d7
    move/from16 v6, v18

    .line 217
    .line 218
    goto :goto_111

    .line 219
    :sswitch_da
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_3f

    .line 226
    .line 227
    :cond_e2
    const/4 v6, 0x4

    .line 228
    goto :goto_111

    .line 229
    :sswitch_e4
    const-string v8, "AMR"

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_ee

    .line 236
    .line 237
    goto/16 :goto_3f

    .line 238
    .line 239
    :cond_ee
    const/4 v6, 0x3

    .line 240
    goto :goto_111

    .line 241
    :sswitch_f0
    const-string v8, "AC3"

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_fa

    .line 248
    .line 249
    goto/16 :goto_3f

    .line 250
    .line 251
    :cond_fa
    const/4 v6, 0x2

    .line 252
    goto :goto_111

    .line 253
    :sswitch_fc
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_104

    .line 258
    .line 259
    goto/16 :goto_3f

    .line 260
    .line 261
    :cond_104
    const/4 v6, 0x1

    .line 262
    goto :goto_111

    .line 263
    :sswitch_106
    const-string v8, "MPEG4-GENERIC"

    .line 264
    .line 265
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_110

    .line 270
    .line 271
    goto/16 :goto_3f

    .line 272
    .line 273
    :cond_110
    const/4 v6, 0x0

    .line 274
    :goto_111
    const-string v8, "audio/mp4a-latm"

    .line 275
    .line 276
    const/16 v24, 0x1

    .line 277
    .line 278
    const-string v11, "audio/raw"

    .line 279
    .line 280
    const-string v9, "audio/3gpp"

    .line 281
    .line 282
    move/from16 v26, v6

    .line 283
    .line 284
    const-string v6, "video/x-vnd.on2.vp8"

    .line 285
    .line 286
    move/from16 v27, v10

    .line 287
    .line 288
    const-string v10, "video/x-vnd.on2.vp9"

    .line 289
    .line 290
    const-string v0, "video/avc"

    .line 291
    .line 292
    move-object/from16 v28, v4

    .line 293
    .line 294
    const-string v4, "video/hevc"

    .line 295
    .line 296
    const-string v1, "audio/opus"

    .line 297
    .line 298
    move-object/from16 v29, v15

    .line 299
    .line 300
    const-string v15, "audio/g711-alaw"

    .line 301
    .line 302
    move-object/from16 v30, v12

    .line 303
    .line 304
    const-string v12, "audio/g711-mlaw"

    .line 305
    .line 306
    move-object/from16 v31, v14

    .line 307
    .line 308
    const-string v14, "audio/amr-wb"

    .line 309
    .line 310
    move-object/from16 v32, v4

    .line 311
    .line 312
    const-string v4, "video/mp4v-es"

    .line 313
    .line 314
    move-object/from16 v33, v14

    .line 315
    .line 316
    const-string v14, "video/3gpp"

    .line 317
    .line 318
    move-object/from16 v34, v14

    .line 319
    .line 320
    const-string v14, "audio/ac3"

    .line 321
    .line 322
    packed-switch v26, :pswitch_data_7a0

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_14a
    move-object/from16 v35, v13

    .line 332
    .line 333
    move-object/from16 v26, v34

    .line 334
    .line 335
    goto :goto_180

    .line 336
    :pswitch_14f
    move-object/from16 v26, v4

    .line 337
    .line 338
    :goto_151
    move-object/from16 v35, v13

    .line 339
    .line 340
    goto :goto_180

    .line 341
    :pswitch_154
    move-object/from16 v35, v13

    .line 342
    .line 343
    move-object/from16 v26, v33

    .line 344
    .line 345
    goto :goto_180

    .line 346
    :pswitch_159
    move-object/from16 v26, v12

    .line 347
    .line 348
    goto :goto_151

    .line 349
    :pswitch_15c
    move-object/from16 v35, v13

    .line 350
    .line 351
    move-object/from16 v26, v15

    .line 352
    .line 353
    goto :goto_180

    .line 354
    :pswitch_161
    move-object/from16 v26, v1

    .line 355
    .line 356
    goto :goto_151

    .line 357
    :pswitch_164
    move-object/from16 v35, v13

    .line 358
    .line 359
    move-object/from16 v26, v32

    .line 360
    .line 361
    goto :goto_180

    .line 362
    :pswitch_169
    move-object/from16 v26, v0

    .line 363
    .line 364
    goto :goto_151

    .line 365
    :pswitch_16c
    move-object/from16 v26, v10

    .line 366
    .line 367
    goto :goto_151

    .line 368
    :pswitch_16f
    move-object/from16 v26, v6

    .line 369
    .line 370
    goto :goto_151

    .line 371
    :pswitch_172
    move-object/from16 v26, v9

    .line 372
    .line 373
    goto :goto_151

    .line 374
    :pswitch_175
    move-object/from16 v35, v13

    .line 375
    .line 376
    move-object/from16 v26, v14

    .line 377
    .line 378
    goto :goto_180

    .line 379
    :pswitch_17a
    move-object/from16 v26, v11

    .line 380
    .line 381
    goto :goto_151

    .line 382
    :pswitch_17d
    move-object/from16 v26, v8

    .line 383
    .line 384
    goto :goto_151

    .line 385
    :goto_180
    invoke-static/range {v26 .. v26}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iput-object v13, v5, Ld0/o;->m:Ljava/lang/String;

    .line 390
    .line 391
    iget v13, v7, Lw0/b;->c:I

    .line 392
    .line 393
    move-object/from16 v36, v8

    .line 394
    .line 395
    const-string v8, "audio"

    .line 396
    .line 397
    iget-object v2, v2, Lw0/c;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1ae

    .line 404
    .line 405
    iget v2, v7, Lw0/b;->d:I

    .line 406
    .line 407
    const/4 v7, -0x1

    .line 408
    if-eq v2, v7, :cond_19c

    .line 409
    .line 410
    move-object/from16 v8, v26

    .line 411
    .line 412
    goto :goto_1a8

    .line 413
    :cond_19c
    move-object/from16 v8, v26

    .line 414
    .line 415
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1a6

    .line 420
    .line 421
    const/4 v2, 0x6

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    move/from16 v2, v24

    .line 424
    .line 425
    :goto_1a8
    iput v13, v5, Ld0/o;->F:I

    .line 426
    .line 427
    iput v2, v5, Ld0/o;->E:I

    .line 428
    .line 429
    move v7, v2

    .line 430
    goto :goto_1b1

    .line 431
    :cond_1ae
    move-object/from16 v8, v26

    .line 432
    .line 433
    const/4 v7, -0x1

    .line 434
    :goto_1b1
    const-string v2, "fmtp"

    .line 435
    .line 436
    invoke-virtual {v3, v2}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    if-nez v2, :cond_1c4

    .line 443
    .line 444
    sget-object v2, LN3/m0;->K:LN3/m0;

    .line 445
    .line 446
    move-object/from16 v26, v3

    .line 447
    .line 448
    move/from16 p2, v7

    .line 449
    .line 450
    move/from16 v37, v13

    .line 451
    .line 452
    goto :goto_219

    .line 453
    :cond_1c4
    sget-object v26, Lg0/y;->a:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v26, v3

    .line 456
    .line 457
    const-string v3, " "

    .line 458
    .line 459
    move/from16 v37, v13

    .line 460
    .line 461
    const/4 v13, 0x2

    .line 462
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move/from16 p2, v7

    .line 467
    .line 468
    array-length v7, v3

    .line 469
    if-ne v7, v13, :cond_1d9

    .line 470
    .line 471
    move/from16 v7, v24

    .line 472
    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    const/4 v7, 0x0

    .line 475
    :goto_1da
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    aget-object v2, v3, v24

    .line 479
    .line 480
    const-string v3, ";\\s?"

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, LA0/u0;

    .line 488
    .line 489
    move/from16 v23, v7

    .line 490
    .line 491
    const/4 v7, 0x4

    .line 492
    invoke-direct {v3, v7, v13}, LA0/u0;-><init>(II)V

    .line 493
    .line 494
    .line 495
    array-length v7, v2

    .line 496
    move/from16 v13, v23

    .line 497
    .line 498
    :goto_1f1
    if-ge v13, v7, :cond_212

    .line 499
    .line 500
    move-object/from16 v38, v2

    .line 501
    .line 502
    aget-object v2, v38, v13

    .line 503
    .line 504
    move/from16 v39, v7

    .line 505
    .line 506
    const-string v7, "="

    .line 507
    .line 508
    move/from16 v40, v13

    .line 509
    .line 510
    const/4 v13, 0x2

    .line 511
    invoke-virtual {v2, v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aget-object v7, v2, v23

    .line 516
    .line 517
    aget-object v2, v2, v24

    .line 518
    .line 519
    invoke-virtual {v3, v7, v2}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v13, v40, 0x1

    .line 523
    .line 524
    move-object/from16 v2, v38

    .line 525
    .line 526
    move/from16 v7, v39

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    goto :goto_1f1

    .line 531
    :cond_212
    move/from16 v2, v24

    .line 532
    .line 533
    invoke-virtual {v3, v2}, LA0/u0;->e(Z)LN3/m0;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object v2, v3

    .line 538
    :goto_219
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    sparse-switch v3, :sswitch_data_7c6

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2a6

    .line 546
    .line 547
    :sswitch_222
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_2a6

    .line 552
    .line 553
    const/16 v12, 0xd

    .line 554
    .line 555
    goto/16 :goto_2a7

    .line 556
    .line 557
    :sswitch_22c
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_2a6

    .line 562
    .line 563
    const/16 v12, 0xc

    .line 564
    .line 565
    goto/16 :goto_2a7

    .line 566
    .line 567
    :sswitch_236
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_2a6

    .line 572
    .line 573
    move/from16 v12, v16

    .line 574
    .line 575
    goto/16 :goto_2a7

    .line 576
    .line 577
    :sswitch_240
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_2a6

    .line 582
    .line 583
    move/from16 v12, v21

    .line 584
    .line 585
    goto/16 :goto_2a7

    .line 586
    .line 587
    :sswitch_24a
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_2a6

    .line 592
    .line 593
    const/4 v12, 0x3

    .line 594
    goto :goto_2a7

    .line 595
    :sswitch_252
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_2a6

    .line 600
    .line 601
    const/4 v12, 0x1

    .line 602
    goto :goto_2a7

    .line 603
    :sswitch_25a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_2a6

    .line 608
    .line 609
    const/4 v12, 0x6

    .line 610
    goto :goto_2a7

    .line 611
    :sswitch_262
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_2a6

    .line 616
    .line 617
    const/4 v12, 0x4

    .line 618
    goto :goto_2a7

    .line 619
    :sswitch_26a
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2a6

    .line 624
    .line 625
    const/16 v12, 0xa

    .line 626
    .line 627
    goto :goto_2a7

    .line 628
    :sswitch_273
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2a6

    .line 633
    .line 634
    const/16 v12, 0xb

    .line 635
    .line 636
    goto :goto_2a7

    .line 637
    :sswitch_27c
    move-object/from16 v0, v36

    .line 638
    .line 639
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2a6

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    goto :goto_2a7

    .line 647
    :sswitch_286
    move-object/from16 v0, v33

    .line 648
    .line 649
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_2a6

    .line 654
    .line 655
    const/4 v12, 0x2

    .line 656
    goto :goto_2a7

    .line 657
    :sswitch_290
    move-object/from16 v0, v32

    .line 658
    .line 659
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2a6

    .line 664
    .line 665
    move/from16 v12, v17

    .line 666
    .line 667
    goto :goto_2a7

    .line 668
    :sswitch_29b
    move-object/from16 v0, v34

    .line 669
    .line 670
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2a6

    .line 675
    .line 676
    move/from16 v12, v18

    .line 677
    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    :goto_2a6
    const/4 v12, -0x1

    .line 680
    :goto_2a7
    const-string v0, "config"

    .line 681
    .line 682
    const/16 v1, 0x120

    .line 683
    .line 684
    const/16 v3, 0x160

    .line 685
    .line 686
    const/16 v4, 0x140

    .line 687
    .line 688
    const-string v6, "profile-level-id"

    .line 689
    .line 690
    const-string v7, "missing attribute fmtp"

    .line 691
    .line 692
    const/16 v8, 0xf0

    .line 693
    .line 694
    packed-switch v12, :pswitch_data_800

    .line 695
    .line 696
    .line 697
    move-object/from16 v13, v35

    .line 698
    .line 699
    :cond_2ba
    :goto_2ba
    move/from16 v11, v37

    .line 700
    .line 701
    :goto_2bc
    const/4 v7, 0x0

    .line 702
    const/4 v9, 0x1

    .line 703
    goto/16 :goto_6e8

    .line 704
    .line 705
    :pswitch_2c0
    move-object/from16 v0, v31

    .line 706
    .line 707
    move-object/from16 v13, v35

    .line 708
    .line 709
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_2d5

    .line 714
    .line 715
    move-object/from16 v1, v30

    .line 716
    .line 717
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_2d3

    .line 722
    .line 723
    goto :goto_2d5

    .line 724
    :cond_2d3
    const/4 v1, 0x0

    .line 725
    goto :goto_2d6

    .line 726
    :cond_2d5
    :goto_2d5
    const/4 v1, 0x1

    .line 727
    :goto_2d6
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2e1

    .line 735
    .line 736
    const/4 v9, 0x3

    .line 737
    goto :goto_2e3

    .line 738
    :cond_2e1
    const/high16 v9, 0x10000000

    .line 739
    .line 740
    :goto_2e3
    iput v9, v5, Ld0/o;->G:I

    .line 741
    .line 742
    goto :goto_2ba

    .line 743
    :pswitch_2e6
    move-object/from16 v13, v35

    .line 744
    .line 745
    iput v4, v5, Ld0/o;->t:I

    .line 746
    .line 747
    iput v8, v5, Ld0/o;->u:I

    .line 748
    .line 749
    goto :goto_2ba

    .line 750
    :pswitch_2ed
    move-object/from16 v13, v35

    .line 751
    .line 752
    iput v4, v5, Ld0/o;->t:I

    .line 753
    .line 754
    iput v8, v5, Ld0/o;->u:I

    .line 755
    .line 756
    goto :goto_2ba

    .line 757
    :pswitch_2f4
    move-object/from16 v13, v35

    .line 758
    .line 759
    invoke-virtual {v2}, LN3/m0;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/16 v24, 0x1

    .line 764
    .line 765
    xor-int/lit8 v0, v0, 0x1

    .line 766
    .line 767
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    const-string v0, "sprop-max-don-diff"

    .line 771
    .line 772
    invoke-virtual {v2, v0}, LN3/m0;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_320

    .line 777
    .line 778
    invoke-virtual {v2, v0}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_31a

    .line 792
    .line 793
    const/4 v1, 0x1

    .line 794
    goto :goto_31b

    .line 795
    :cond_31a
    const/4 v1, 0x0

    .line 796
    :goto_31b
    const-string v3, "non-zero sprop-max-don-diff %s is not supported"

    .line 797
    .line 798
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/play_billing/n0;->n(ILjava/lang/String;Z)V

    .line 799
    .line 800
    .line 801
    :cond_320
    const-string v0, "sprop-vps"

    .line 802
    .line 803
    invoke-virtual {v2, v0}, LN3/m0;->containsKey(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const-string v3, "missing sprop-vps parameter"

    .line 808
    .line 809
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    const-string v1, "sprop-sps"

    .line 822
    .line 823
    invoke-virtual {v2, v1}, LN3/m0;->containsKey(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const-string v4, "missing sprop-sps parameter"

    .line 828
    .line 829
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v1}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    const-string v3, "sprop-pps"

    .line 842
    .line 843
    invoke-virtual {v2, v3}, LN3/m0;->containsKey(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    const-string v6, "missing sprop-pps parameter"

    .line 848
    .line 849
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, Lw0/u;->a(Ljava/lang/String;)[B

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v1}, Lw0/u;->a(Ljava/lang/String;)[B

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v3}, Lw0/u;->a(Ljava/lang/String;)[B

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/4 v1, 0x3

    .line 878
    invoke-static {v0, v1}, LN3/r;->c([Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1}, LN3/K;->i([Ljava/lang/Object;I)LN3/h0;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v5, Ld0/o;->p:Ljava/util/List;

    .line 886
    .line 887
    const/4 v1, 0x1

    .line 888
    invoke-virtual {v0, v1}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, [B

    .line 893
    .line 894
    array-length v1, v0

    .line 895
    const/4 v3, 0x0

    .line 896
    const/4 v7, 0x4

    .line 897
    invoke-static {v0, v7, v1, v3}, Lh0/n;->i([BIILh2/g;)Lcom/google/android/gms/internal/ads/uz;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget v1, v0, Lcom/google/android/gms/internal/ads/uz;->h:F

    .line 902
    .line 903
    iput v1, v5, Ld0/o;->z:F

    .line 904
    .line 905
    iget v1, v0, Lcom/google/android/gms/internal/ads/uz;->e:I

    .line 906
    .line 907
    iput v1, v5, Ld0/o;->u:I

    .line 908
    .line 909
    iget v1, v0, Lcom/google/android/gms/internal/ads/uz;->d:I

    .line 910
    .line 911
    iput v1, v5, Ld0/o;->t:I

    .line 912
    .line 913
    iget v7, v0, Lcom/google/android/gms/internal/ads/uz;->j:I

    .line 914
    .line 915
    iget v8, v0, Lcom/google/android/gms/internal/ads/uz;->k:I

    .line 916
    .line 917
    iget v9, v0, Lcom/google/android/gms/internal/ads/uz;->l:I

    .line 918
    .line 919
    iget v1, v0, Lcom/google/android/gms/internal/ads/uz;->b:I

    .line 920
    .line 921
    add-int/lit8 v10, v1, 0x8

    .line 922
    .line 923
    iget v1, v0, Lcom/google/android/gms/internal/ads/uz;->c:I

    .line 924
    .line 925
    add-int/lit8 v11, v1, 0x8

    .line 926
    .line 927
    new-instance v6, Ld0/g;

    .line 928
    .line 929
    const/4 v12, 0x0

    .line 930
    invoke-direct/range {v6 .. v12}, Ld0/g;-><init>(IIIII[B)V

    .line 931
    .line 932
    .line 933
    iput-object v6, v5, Ld0/o;->C:Ld0/g;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uz;->m:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lh0/h;

    .line 938
    .line 939
    if-eqz v0, :cond_2ba

    .line 940
    .line 941
    iget v6, v0, Lh0/h;->a:I

    .line 942
    .line 943
    iget-boolean v7, v0, Lh0/h;->b:Z

    .line 944
    .line 945
    iget v8, v0, Lh0/h;->c:I

    .line 946
    .line 947
    iget v9, v0, Lh0/h;->d:I

    .line 948
    .line 949
    iget-object v10, v0, Lh0/h;->e:[I

    .line 950
    .line 951
    iget v11, v0, Lh0/h;->f:I

    .line 952
    .line 953
    invoke-static/range {v6 .. v11}, Lg0/c;->b(IZII[II)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v5, Ld0/o;->j:Ljava/lang/String;

    .line 958
    .line 959
    goto/16 :goto_2ba

    .line 960
    .line 961
    :pswitch_3c0
    move-object/from16 v13, v35

    .line 962
    .line 963
    invoke-virtual {v2}, LN3/m0;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const/16 v24, 0x1

    .line 968
    .line 969
    xor-int/lit8 v0, v0, 0x1

    .line 970
    .line 971
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 972
    .line 973
    .line 974
    const-string v0, "sprop-parameter-sets"

    .line 975
    .line 976
    invoke-virtual {v2, v0}, LN3/m0;->containsKey(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    const-string v3, "missing sprop parameter"

    .line 981
    .line 982
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v0}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 995
    .line 996
    const-string v1, ","

    .line 997
    .line 998
    const/4 v7, -0x1

    .line 999
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    array-length v1, v0

    .line 1004
    const/4 v3, 0x2

    .line 1005
    if-ne v1, v3, :cond_3f0

    .line 1006
    .line 1007
    const/4 v1, 0x1

    .line 1008
    goto :goto_3f1

    .line 1009
    :cond_3f0
    const/4 v1, 0x0

    .line 1010
    :goto_3f1
    const-string v3, "empty sprop value"

    .line 1011
    .line 1012
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v7, 0x0

    .line 1016
    aget-object v1, v0, v7

    .line 1017
    .line 1018
    invoke-static {v1}, Lw0/u;->a(Ljava/lang/String;)[B

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const/16 v24, 0x1

    .line 1023
    .line 1024
    aget-object v0, v0, v24

    .line 1025
    .line 1026
    invoke-static {v0}, Lw0/u;->a(Ljava/lang/String;)[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v1, v0}, LN3/K;->r(Ljava/lang/Object;Ljava/lang/Object;)LN3/h0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iput-object v0, v5, Ld0/o;->p:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-virtual {v0, v7}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, [B

    .line 1041
    .line 1042
    array-length v1, v0

    .line 1043
    const/4 v7, 0x4

    .line 1044
    invoke-static {v0, v7, v1}, Lh0/n;->k([BII)Lh0/m;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iget v1, v0, Lh0/m;->g:F

    .line 1049
    .line 1050
    iput v1, v5, Ld0/o;->z:F

    .line 1051
    .line 1052
    iget v1, v0, Lh0/m;->f:I

    .line 1053
    .line 1054
    iput v1, v5, Ld0/o;->u:I

    .line 1055
    .line 1056
    iget v1, v0, Lh0/m;->e:I

    .line 1057
    .line 1058
    iput v1, v5, Ld0/o;->t:I

    .line 1059
    .line 1060
    iget v15, v0, Lh0/m;->p:I

    .line 1061
    .line 1062
    iget v1, v0, Lh0/m;->q:I

    .line 1063
    .line 1064
    iget v3, v0, Lh0/m;->r:I

    .line 1065
    .line 1066
    iget v4, v0, Lh0/m;->h:I

    .line 1067
    .line 1068
    add-int/lit8 v18, v4, 0x8

    .line 1069
    .line 1070
    iget v4, v0, Lh0/m;->i:I

    .line 1071
    .line 1072
    add-int/lit8 v19, v4, 0x8

    .line 1073
    .line 1074
    new-instance v14, Ld0/g;

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    move/from16 v16, v1

    .line 1079
    .line 1080
    move/from16 v17, v3

    .line 1081
    .line 1082
    invoke-direct/range {v14 .. v20}, Ld0/g;-><init>(IIIII[B)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v14, v5, Ld0/o;->C:Ld0/g;

    .line 1086
    .line 1087
    invoke-virtual {v2, v6}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ljava/lang/String;

    .line 1092
    .line 1093
    if-eqz v1, :cond_450

    .line 1094
    .line 1095
    const-string v0, "avc1."

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iput-object v0, v5, Ld0/o;->j:Ljava/lang/String;

    .line 1102
    .line 1103
    goto/16 :goto_2ba

    .line 1104
    .line 1105
    :cond_450
    iget v1, v0, Lh0/m;->a:I

    .line 1106
    .line 1107
    iget v3, v0, Lh0/m;->b:I

    .line 1108
    .line 1109
    iget v0, v0, Lh0/m;->c:I

    .line 1110
    .line 1111
    invoke-static {v1, v3, v0}, Lg0/c;->a(III)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iput-object v0, v5, Ld0/o;->j:Ljava/lang/String;

    .line 1116
    .line 1117
    goto/16 :goto_2ba

    .line 1118
    .line 1119
    :pswitch_45e
    move-object/from16 v13, v35

    .line 1120
    .line 1121
    iput v3, v5, Ld0/o;->t:I

    .line 1122
    .line 1123
    iput v1, v5, Ld0/o;->u:I

    .line 1124
    .line 1125
    goto/16 :goto_2ba

    .line 1126
    .line 1127
    :pswitch_466
    move-object/from16 v13, v35

    .line 1128
    .line 1129
    invoke-virtual {v2}, LN3/m0;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    const/16 v24, 0x1

    .line 1134
    .line 1135
    xor-int/lit8 v4, v4, 0x1

    .line 1136
    .line 1137
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v0}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v0, :cond_582

    .line 1147
    .line 1148
    invoke-static {v0}, Lg0/y;->t(Ljava/lang/String;)[B

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iput-object v1, v5, Ld0/o;->p:Ljava/util/List;

    .line 1157
    .line 1158
    sget-object v1, Lg0/c;->a:[B

    .line 1159
    .line 1160
    new-instance v1, Lg0/o;

    .line 1161
    .line 1162
    invoke-direct {v1, v0}, Lg0/o;-><init>([B)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v7, 0x0

    .line 1166
    :goto_48d
    add-int/lit8 v3, v7, 0x3

    .line 1167
    .line 1168
    array-length v4, v0

    .line 1169
    if-ge v3, v4, :cond_4af

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lg0/o;->C()I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    const/4 v9, 0x1

    .line 1176
    if-ne v4, v9, :cond_4a3

    .line 1177
    .line 1178
    aget-byte v3, v0, v3

    .line 1179
    .line 1180
    and-int/2addr v3, v8

    .line 1181
    const/16 v4, 0x20

    .line 1182
    .line 1183
    if-eq v3, v4, :cond_4a1

    .line 1184
    .line 1185
    goto :goto_4a3

    .line 1186
    :cond_4a1
    const/4 v1, 0x1

    .line 1187
    goto :goto_4b0

    .line 1188
    :cond_4a3
    :goto_4a3
    iget v3, v1, Lg0/o;->b:I

    .line 1189
    .line 1190
    const/16 v22, 0x2

    .line 1191
    .line 1192
    add-int/lit8 v3, v3, -0x2

    .line 1193
    .line 1194
    invoke-virtual {v1, v3}, Lg0/o;->M(I)V

    .line 1195
    .line 1196
    .line 1197
    add-int/lit8 v7, v7, 0x1

    .line 1198
    .line 1199
    goto :goto_48d

    .line 1200
    :cond_4af
    const/4 v1, 0x0

    .line 1201
    :goto_4b0
    const-string v3, "Invalid input: VOL not found."

    .line 1202
    .line 1203
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, LI0/L;

    .line 1207
    .line 1208
    array-length v3, v0

    .line 1209
    invoke-direct {v1, v3, v0}, LI0/L;-><init>(I[B)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v0, 0x4

    .line 1213
    add-int/2addr v7, v0

    .line 1214
    mul-int/lit8 v7, v7, 0x8

    .line 1215
    .line 1216
    invoke-virtual {v1, v7}, LI0/L;->t(I)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v9, 0x1

    .line 1220
    invoke-virtual {v1, v9}, LI0/L;->t(I)V

    .line 1221
    .line 1222
    .line 1223
    move/from16 v3, v21

    .line 1224
    .line 1225
    invoke-virtual {v1, v3}, LI0/L;->t(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, LI0/L;->h()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_4d8

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LI0/L;->t(I)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v4, 0x3

    .line 1238
    invoke-virtual {v1, v4}, LI0/L;->t(I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_4d8
    invoke-virtual {v1, v0}, LI0/L;->i(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    const/16 v4, 0xf

    .line 1246
    .line 1247
    if-ne v0, v4, :cond_4e6

    .line 1248
    .line 1249
    invoke-virtual {v1, v3}, LI0/L;->t(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v3}, LI0/L;->t(I)V

    .line 1253
    .line 1254
    .line 1255
    :cond_4e6
    invoke-virtual {v1}, LI0/L;->h()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    const/4 v3, 0x2

    .line 1260
    if-eqz v0, :cond_4ff

    .line 1261
    .line 1262
    invoke-virtual {v1, v3}, LI0/L;->t(I)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v9, 0x1

    .line 1266
    invoke-virtual {v1, v9}, LI0/L;->t(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, LI0/L;->h()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_4ff

    .line 1274
    .line 1275
    const/16 v0, 0x4f

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, LI0/L;->t(I)V

    .line 1278
    .line 1279
    .line 1280
    :cond_4ff
    invoke-virtual {v1, v3}, LI0/L;->i(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_507

    .line 1285
    .line 1286
    const/4 v0, 0x1

    .line 1287
    goto :goto_508

    .line 1288
    :cond_507
    const/4 v0, 0x0

    .line 1289
    :goto_508
    const-string v3, "Only supports rectangular video object layer shape."

    .line 1290
    .line 1291
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, LI0/L;->h()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v0, 0x10

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, LI0/L;->i(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-virtual {v1}, LI0/L;->h()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, LI0/L;->h()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_53e

    .line 1319
    .line 1320
    if-lez v0, :cond_52b

    .line 1321
    .line 1322
    const/4 v3, 0x1

    .line 1323
    goto :goto_52c

    .line 1324
    :cond_52b
    const/4 v3, 0x0

    .line 1325
    :goto_52c
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v25, -0x1

    .line 1329
    .line 1330
    add-int/lit8 v0, v0, -0x1

    .line 1331
    .line 1332
    const/4 v7, 0x0

    .line 1333
    :goto_534
    if-lez v0, :cond_53b

    .line 1334
    .line 1335
    add-int/lit8 v7, v7, 0x1

    .line 1336
    .line 1337
    shr-int/lit8 v0, v0, 0x1

    .line 1338
    .line 1339
    goto :goto_534

    .line 1340
    :cond_53b
    invoke-virtual {v1, v7}, LI0/L;->t(I)V

    .line 1341
    .line 1342
    .line 1343
    :cond_53e
    invoke-virtual {v1}, LI0/L;->h()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 1348
    .line 1349
    .line 1350
    const/16 v0, 0xd

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, LI0/L;->i(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    invoke-virtual {v1}, LI0/L;->h()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, LI0/L;->i(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    invoke-virtual {v1}, LI0/L;->h()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v9, 0x1

    .line 1375
    invoke-virtual {v1, v9}, LI0/L;->t(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    iput v1, v5, Ld0/o;->t:I

    .line 1399
    .line 1400
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Ljava/lang/Integer;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    iput v0, v5, Ld0/o;->u:I

    .line 1409
    .line 1410
    goto :goto_586

    .line 1411
    :cond_582
    iput v3, v5, Ld0/o;->t:I

    .line 1412
    .line 1413
    iput v1, v5, Ld0/o;->u:I

    .line 1414
    .line 1415
    :goto_586
    invoke-virtual {v2, v6}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Ljava/lang/String;

    .line 1420
    .line 1421
    if-nez v0, :cond_590

    .line 1422
    .line 1423
    const-string v0, "1"

    .line 1424
    .line 1425
    :cond_590
    const-string v1, "mp4v."

    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    iput-object v0, v5, Ld0/o;->j:Ljava/lang/String;

    .line 1432
    .line 1433
    goto/16 :goto_2ba

    .line 1434
    .line 1435
    :pswitch_59a
    move/from16 v1, p2

    .line 1436
    .line 1437
    move-object/from16 v13, v35

    .line 1438
    .line 1439
    const/4 v7, -0x1

    .line 1440
    if-eq v1, v7, :cond_5a3

    .line 1441
    .line 1442
    const/4 v0, 0x1

    .line 1443
    goto :goto_5a4

    .line 1444
    :cond_5a3
    const/4 v0, 0x0

    .line 1445
    :goto_5a4
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 1446
    .line 1447
    .line 1448
    const v0, 0xbb80

    .line 1449
    .line 1450
    .line 1451
    move/from16 v11, v37

    .line 1452
    .line 1453
    if-ne v11, v0, :cond_5b0

    .line 1454
    .line 1455
    const/4 v0, 0x1

    .line 1456
    goto :goto_5b1

    .line 1457
    :cond_5b0
    const/4 v0, 0x0

    .line 1458
    :goto_5b1
    const-string v1, "Invalid OPUS clock rate."

    .line 1459
    .line 1460
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_2bc

    .line 1464
    .line 1465
    :pswitch_5b8
    move/from16 v1, p2

    .line 1466
    .line 1467
    move-object/from16 v13, v35

    .line 1468
    .line 1469
    move/from16 v11, v37

    .line 1470
    .line 1471
    const/4 v9, 0x1

    .line 1472
    if-ne v1, v9, :cond_5c3

    .line 1473
    .line 1474
    move v0, v9

    .line 1475
    goto :goto_5c4

    .line 1476
    :cond_5c3
    const/4 v0, 0x0

    .line 1477
    :goto_5c4
    const-string v1, "Multi channel AMR is not currently supported."

    .line 1478
    .line 1479
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2}, LN3/m0;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    xor-int/2addr v0, v9

    .line 1487
    const-string v1, "fmtp parameters must include octet-align."

    .line 1488
    .line 1489
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1490
    .line 1491
    .line 1492
    const-string v0, "octet-align"

    .line 1493
    .line 1494
    invoke-virtual {v2, v0}, LN3/m0;->containsKey(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    const-string v1, "Only octet aligned mode is currently supported."

    .line 1499
    .line 1500
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1501
    .line 1502
    .line 1503
    const-string v0, "interleaving"

    .line 1504
    .line 1505
    invoke-virtual {v2, v0}, LN3/m0;->containsKey(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    xor-int/2addr v0, v9

    .line 1510
    const-string v1, "Interleaving mode is not currently supported."

    .line 1511
    .line 1512
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v7, 0x0

    .line 1516
    goto/16 :goto_6e8

    .line 1517
    .line 1518
    :pswitch_5ed
    move/from16 v1, p2

    .line 1519
    .line 1520
    move-object/from16 v13, v35

    .line 1521
    .line 1522
    move/from16 v11, v37

    .line 1523
    .line 1524
    const/4 v3, -0x1

    .line 1525
    const/4 v9, 0x1

    .line 1526
    if-eq v1, v3, :cond_5fa

    .line 1527
    .line 1528
    move/from16 v24, v9

    .line 1529
    .line 1530
    goto :goto_5fc

    .line 1531
    :cond_5fa
    const/16 v24, 0x0

    .line 1532
    .line 1533
    :goto_5fc
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2}, LN3/m0;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    xor-int/2addr v3, v9

    .line 1541
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v3, v29

    .line 1545
    .line 1546
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    if-eqz v4, :cond_6ac

    .line 1551
    .line 1552
    const-string v4, "cpresent"

    .line 1553
    .line 1554
    invoke-virtual {v2, v4}, LN3/m0;->containsKey(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    if-eqz v7, :cond_627

    .line 1559
    .line 1560
    invoke-virtual {v2, v4}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Ljava/lang/String;

    .line 1565
    .line 1566
    const-string v7, "0"

    .line 1567
    .line 1568
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-eqz v4, :cond_627

    .line 1573
    .line 1574
    const/4 v7, 0x1

    .line 1575
    goto :goto_628

    .line 1576
    :cond_627
    const/4 v7, 0x0

    .line 1577
    :goto_628
    const-string v4, "Only supports cpresent=0 in AAC audio."

    .line 1578
    .line 1579
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Ljava/lang/String;

    .line 1587
    .line 1588
    const-string v4, "AAC audio stream must include config fmtp parameter"

    .line 1589
    .line 1590
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/n0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    const/16 v22, 0x2

    .line 1598
    .line 1599
    rem-int/lit8 v4, v4, 0x2

    .line 1600
    .line 1601
    if-nez v4, :cond_644

    .line 1602
    .line 1603
    const/4 v7, 0x1

    .line 1604
    goto :goto_645

    .line 1605
    :cond_644
    const/4 v7, 0x0

    .line 1606
    :goto_645
    const-string v4, "Malformat MPEG4 config: %s"

    .line 1607
    .line 1608
    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/play_billing/n0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v4, LI0/L;

    .line 1612
    .line 1613
    invoke-static {v0}, Lg0/y;->t(Ljava/lang/String;)[B

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    array-length v7, v0

    .line 1618
    invoke-direct {v4, v7, v0}, LI0/L;-><init>(I[B)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v9, 0x1

    .line 1622
    invoke-virtual {v4, v9}, LI0/L;->i(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-nez v0, :cond_65d

    .line 1627
    .line 1628
    move v7, v9

    .line 1629
    goto :goto_65e

    .line 1630
    :cond_65d
    const/4 v7, 0x0

    .line 1631
    :goto_65e
    const-string v0, "Only supports audio mux version 0."

    .line 1632
    .line 1633
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4, v9}, LI0/L;->i(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-ne v0, v9, :cond_66b

    .line 1641
    .line 1642
    move v7, v9

    .line 1643
    goto :goto_66c

    .line 1644
    :cond_66b
    const/4 v7, 0x0

    .line 1645
    :goto_66c
    const-string v0, "Only supports allStreamsSameTimeFraming."

    .line 1646
    .line 1647
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v0, 0x6

    .line 1651
    invoke-virtual {v4, v0}, LI0/L;->t(I)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v7, 0x4

    .line 1655
    invoke-virtual {v4, v7}, LI0/L;->i(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_67e

    .line 1660
    .line 1661
    move v7, v9

    .line 1662
    goto :goto_67f

    .line 1663
    :cond_67e
    const/4 v7, 0x0

    .line 1664
    :goto_67f
    const-string v0, "Only supports one program."

    .line 1665
    .line 1666
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v0, 0x3

    .line 1670
    invoke-virtual {v4, v0}, LI0/L;->i(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_68d

    .line 1675
    .line 1676
    move v7, v9

    .line 1677
    goto :goto_68e

    .line 1678
    :cond_68d
    const/4 v7, 0x0

    .line 1679
    :goto_68e
    const-string v0, "Only supports one numLayer."

    .line 1680
    .line 1681
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v7, 0x0

    .line 1685
    :try_start_694
    invoke-static {v4, v7}, LI0/b;->s(LI0/L;Z)LI0/a;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0
    :try_end_698
    .catch Ld0/E; {:try_start_694 .. :try_end_698} :catch_6a5

    .line 1689
    iget v4, v0, LI0/a;->b:I

    .line 1690
    .line 1691
    iput v4, v5, Ld0/o;->F:I

    .line 1692
    .line 1693
    iget v4, v0, LI0/a;->c:I

    .line 1694
    .line 1695
    iput v4, v5, Ld0/o;->E:I

    .line 1696
    .line 1697
    iget-object v0, v0, LI0/a;->a:Ljava/lang/String;

    .line 1698
    .line 1699
    iput-object v0, v5, Ld0/o;->j:Ljava/lang/String;

    .line 1700
    .line 1701
    goto :goto_6ae

    .line 1702
    :catch_6a5
    move-exception v0

    .line 1703
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1704
    .line 1705
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1706
    .line 1707
    .line 1708
    throw v1

    .line 1709
    :cond_6ac
    const/4 v7, 0x0

    .line 1710
    const/4 v9, 0x1

    .line 1711
    :goto_6ae
    invoke-virtual {v2, v6}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Ljava/lang/String;

    .line 1716
    .line 1717
    if-nez v0, :cond_6be

    .line 1718
    .line 1719
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    if-eqz v3, :cond_6be

    .line 1724
    .line 1725
    const-string v0, "30"

    .line 1726
    .line 1727
    :cond_6be
    if-eqz v0, :cond_6c8

    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    if-nez v3, :cond_6c8

    .line 1734
    .line 1735
    move v3, v9

    .line 1736
    goto :goto_6c9

    .line 1737
    :cond_6c8
    move v3, v7

    .line 1738
    :goto_6c9
    const-string v4, "missing profile-level-id param"

    .line 1739
    .line 1740
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    const-string v4, "mp4a.40."

    .line 1746
    .line 1747
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iput-object v0, v5, Ld0/o;->j:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-static {v11, v1}, LI0/b;->a(II)[B

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v0}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    iput-object v0, v5, Ld0/o;->p:Ljava/util/List;

    .line 1768
    .line 1769
    :goto_6e8
    if-lez v11, :cond_6eb

    .line 1770
    .line 1771
    move v7, v9

    .line 1772
    :cond_6eb
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v8, Lw0/k;

    .line 1776
    .line 1777
    new-instance v9, Ld0/p;

    .line 1778
    .line 1779
    invoke-direct {v9, v5}, Ld0/p;-><init>(Ld0/o;)V

    .line 1780
    .line 1781
    .line 1782
    move-object v12, v2

    .line 1783
    move/from16 v10, v27

    .line 1784
    .line 1785
    invoke-direct/range {v8 .. v13}, Lw0/k;-><init>(Ld0/p;IILN3/m0;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v1, p0

    .line 1789
    .line 1790
    iput-object v8, v1, Lw0/u;->a:Lw0/k;

    .line 1791
    .line 1792
    move-object/from16 v0, v26

    .line 1793
    .line 1794
    move-object/from16 v2, v28

    .line 1795
    .line 1796
    invoke-virtual {v0, v2}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    if-eqz v3, :cond_714

    .line 1811
    .line 1812
    goto :goto_757

    .line 1813
    :cond_714
    const-string v2, "Content-Base"

    .line 1814
    .line 1815
    move-object/from16 v3, p1

    .line 1816
    .line 1817
    invoke-virtual {v3, v2}, Lw0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    if-nez v4, :cond_72b

    .line 1826
    .line 1827
    invoke-virtual {v3, v2}, Lw0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    goto :goto_742

    .line 1836
    :cond_72b
    const-string v2, "Content-Location"

    .line 1837
    .line 1838
    invoke-virtual {v3, v2}, Lw0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v4

    .line 1846
    if-nez v4, :cond_740

    .line 1847
    .line 1848
    invoke-virtual {v3, v2}, Lw0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    goto :goto_742

    .line 1857
    :cond_740
    move-object/from16 v2, p3

    .line 1858
    .line 1859
    :goto_742
    const-string v3, "*"

    .line 1860
    .line 1861
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    if-eqz v3, :cond_74b

    .line 1866
    .line 1867
    goto :goto_757

    .line 1868
    :cond_74b
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    :goto_757
    iput-object v2, v1, Lw0/u;->b:Landroid/net/Uri;

    .line 1881
    .line 1882
    return-void

    .line 1883
    :sswitch_data_75a
    .sparse-switch
        -0x7290cac7 -> :sswitch_106
        0x96c -> :sswitch_fc
        0xfc51 -> :sswitch_f0
        0xfda6 -> :sswitch_e4
        0x12371 -> :sswitch_da
        0x14cbe -> :sswitch_cd
        0x14cbf -> :sswitch_c1
        0x217d28 -> :sswitch_b5
        0x217d29 -> :sswitch_a8
        0x25203f -> :sswitch_9b
        0x2562c7 -> :sswitch_8e
        0x2562db -> :sswitch_81
        0x3f401eeb -> :sswitch_76
        0x734e0c52 -> :sswitch_69
        0x74c813f6 -> :sswitch_5c
        0x7f62e82d -> :sswitch_4f
        0x7f6339a4 -> :sswitch_42
    .end sparse-switch

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    :pswitch_data_7a0
    .packed-switch 0x0
        :pswitch_17d
        :pswitch_17a
        :pswitch_175
        :pswitch_172
        :pswitch_17a
        :pswitch_16f
        :pswitch_16c
        :pswitch_169
        :pswitch_164
        :pswitch_161
        :pswitch_15c
        :pswitch_159
        :pswitch_17d
        :pswitch_154
        :pswitch_14f
        :pswitch_14a
        :pswitch_14a
    .end packed-switch

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    :sswitch_data_7c6
    .sparse-switch
        -0x63306f58 -> :sswitch_29b
        -0x63185e82 -> :sswitch_290
        -0x5fc6f775 -> :sswitch_286
        -0x3313c2e -> :sswitch_27c
        0xb269698 -> :sswitch_273
        0xb26d66f -> :sswitch_26a
        0x46cdc642 -> :sswitch_262
        0x4f62373a -> :sswitch_25a
        0x59976a2d -> :sswitch_252
        0x59b2d2d8 -> :sswitch_24a
        0x5f50bed8 -> :sswitch_240
        0x5f50bed9 -> :sswitch_236
        0x71710385 -> :sswitch_22c
        0x717677f9 -> :sswitch_222
    .end sparse-switch

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    :pswitch_data_800
    .packed-switch 0x0
        :pswitch_5ed
        :pswitch_5b8
        :pswitch_5b8
        :pswitch_59a
        :pswitch_466
        :pswitch_45e
        :pswitch_3c0
        :pswitch_2f4
        :pswitch_2ed
        :pswitch_2e6
        :pswitch_2c0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sget-object v3, Lh0/n;->a:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const-class v2, Lw0/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Lw0/u;

    .line 18
    .line 19
    iget-object v2, p0, Lw0/u;->a:Lw0/k;

    .line 20
    .line 21
    iget-object v3, p1, Lw0/u;->a:Lw0/k;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lw0/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Lw0/u;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Lw0/u;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/u;->a:Lw0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lw0/u;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
