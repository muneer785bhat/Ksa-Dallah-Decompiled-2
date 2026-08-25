###### Class j5.k (j5.k)
.class public Lj5/k;
.super Le5/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj5/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "buffer"

    .line 8
    .line 9
    invoke-static {v2, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, -0x7f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v1, v3, :cond_34

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v1, :cond_389

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    sget-object v2, Lv5/s;->F:Lt3/h;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lv5/s;->values()[Lv5/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    :goto_28
    if-ge v4, v3, :cond_389

    .line 42
    .line 43
    aget-object v6, v2, v4

    .line 44
    .line 45
    iget v7, v6, Lv5/s;->E:I

    .line 46
    .line 47
    if-ne v7, v1, :cond_31

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_28

    .line 53
    :cond_34
    const/16 v3, -0x7e

    .line 54
    .line 55
    if-ne v1, v3, :cond_5b

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v1, :cond_389

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-int v1, v1

    .line 70
    sget-object v2, Lv5/q;->F:Lt3/h;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lv5/q;->values()[Lv5/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v3, v2

    .line 80
    :goto_4f
    if-ge v4, v3, :cond_389

    .line 81
    .line 82
    aget-object v6, v2, v4

    .line 83
    .line 84
    iget v7, v6, Lv5/q;->E:I

    .line 85
    .line 86
    if-ne v7, v1, :cond_58

    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_4f

    .line 92
    :cond_5b
    const/16 v3, -0x7d

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x2

    .line 96
    const-string v8, "null cannot be cast to non-null type kotlin.Long"

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-ne v1, v3, :cond_ac

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v2, :cond_6f

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v1, v5

    .line 113
    :goto_70
    if-eqz v1, :cond_389

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    new-instance v10, Lv5/k;

    .line 168
    .line 169
    invoke-direct/range {v10 .. v18}, Lv5/k;-><init>(JJJJ)V

    .line 170
    .line 171
    .line 172
    return-object v10

    .line 173
    :cond_ac
    const/16 v3, -0x7c

    .line 174
    .line 175
    if-ne v1, v3, :cond_cf

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v2, v1, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v2, :cond_bb

    .line 184
    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v1, v5

    .line 189
    :goto_bc
    if-eqz v1, :cond_389

    .line 190
    .line 191
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.PlatformPlaybackState"

    .line 196
    .line 197
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Lv5/q;

    .line 201
    .line 202
    new-instance v2, Lv5/v;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lv5/v;-><init>(Lv5/q;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_cf
    const/16 v3, -0x7b

    .line 209
    .line 210
    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    .line 211
    .line 212
    if-ne v1, v3, :cond_f6

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    instance-of v2, v1, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v2, :cond_e0

    .line 221
    .line 222
    check-cast v1, Ljava/util/List;

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v1, v5

    .line 226
    :goto_e1
    if-eqz v1, :cond_389

    .line 227
    .line 228
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v10}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    new-instance v2, Lv5/l;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lv5/l;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_f6
    const/16 v3, -0x7a

    .line 248
    .line 249
    if-ne v1, v3, :cond_114

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    instance-of v2, v1, Ljava/util/List;

    .line 256
    .line 257
    if-eqz v2, :cond_105

    .line 258
    .line 259
    check-cast v1, Ljava/util/List;

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-object v1, v5

    .line 263
    :goto_106
    if-eqz v1, :cond_389

    .line 264
    .line 265
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    new-instance v2, Lv5/d;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lv5/d;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_114
    const/16 v3, -0x79

    .line 278
    .line 279
    if-ne v1, v3, :cond_132

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    instance-of v2, v1, Ljava/util/List;

    .line 286
    .line 287
    if-eqz v2, :cond_123

    .line 288
    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v1, v5

    .line 293
    :goto_124
    if-eqz v1, :cond_389

    .line 294
    .line 295
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    new-instance v2, Lv5/F;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Lv5/F;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_132
    const/16 v3, -0x78

    .line 308
    .line 309
    if-ne v1, v3, :cond_157

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    instance-of v2, v1, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v2, :cond_141

    .line 318
    .line 319
    check-cast v1, Ljava/util/List;

    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move-object v1, v5

    .line 323
    :goto_142
    if-eqz v1, :cond_389

    .line 324
    .line 325
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v1, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    new-instance v3, Lv5/t;

    .line 339
    .line 340
    invoke-direct {v3, v1, v2}, Lv5/t;-><init>(J)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_157
    const/16 v3, -0x77

    .line 345
    .line 346
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 347
    .line 348
    const/4 v12, 0x4

    .line 349
    if-ne v1, v3, :cond_1a0

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    instance-of v2, v1, Ljava/util/List;

    .line 356
    .line 357
    if-eqz v2, :cond_169

    .line 358
    .line 359
    check-cast v1, Ljava/util/List;

    .line 360
    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move-object v1, v5

    .line 363
    :goto_16a
    if-eqz v1, :cond_389

    .line 364
    .line 365
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2, v11}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v14, v2

    .line 373
    check-cast v14, Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v15, v2

    .line 380
    check-cast v15, Lv5/s;

    .line 381
    .line 382
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 387
    .line 388
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v16, v2

    .line 392
    .line 393
    check-cast v16, Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v17, v2

    .line 400
    .line 401
    check-cast v17, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v18, v1

    .line 408
    .line 409
    check-cast v18, Ljava/lang/Long;

    .line 410
    .line 411
    new-instance v13, Lv5/f;

    .line 412
    .line 413
    invoke-direct/range {v13 .. v18}, Lv5/f;-><init>(Ljava/lang/String;Lv5/s;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    return-object v13

    .line 417
    :cond_1a0
    const/16 v3, -0x76

    .line 418
    .line 419
    if-ne v1, v3, :cond_1d2

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    instance-of v2, v1, Ljava/util/List;

    .line 426
    .line 427
    if-eqz v2, :cond_1af

    .line 428
    .line 429
    check-cast v1, Ljava/util/List;

    .line 430
    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move-object v1, v5

    .line 433
    :goto_1b0
    if-eqz v1, :cond_389

    .line 434
    .line 435
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast v2, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v1, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    new-instance v1, Lv5/x;

    .line 462
    .line 463
    invoke-direct {v1, v2, v3, v4, v5}, Lv5/x;-><init>(JJ)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :cond_1d2
    const/16 v3, -0x75

    .line 468
    .line 469
    if-ne v1, v3, :cond_204

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    instance-of v2, v1, Ljava/util/List;

    .line 476
    .line 477
    if-eqz v2, :cond_1e1

    .line 478
    .line 479
    check-cast v1, Ljava/util/List;

    .line 480
    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    move-object v1, v5

    .line 483
    :goto_1e2
    if-eqz v1, :cond_389

    .line 484
    .line 485
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast v2, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    check-cast v1, Ljava/lang/Long;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    new-instance v1, Lv5/u;

    .line 512
    .line 513
    invoke-direct {v1, v2, v3, v4, v5}, Lv5/u;-><init>(JJ)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :cond_204
    const/16 v3, -0x74

    .line 518
    .line 519
    const/4 v13, 0x7

    .line 520
    const/4 v14, 0x6

    .line 521
    const/4 v15, 0x5

    .line 522
    if-ne v1, v3, :cond_26d

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    instance-of v2, v1, Ljava/util/List;

    .line 529
    .line 530
    if-eqz v2, :cond_216

    .line 531
    .line 532
    check-cast v1, Ljava/util/List;

    .line 533
    .line 534
    goto :goto_217

    .line 535
    :cond_216
    move-object v1, v5

    .line 536
    :goto_217
    if-eqz v1, :cond_389

    .line 537
    .line 538
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v11}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v17, v2

    .line 546
    .line 547
    check-cast v17, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2, v11}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v18, v2

    .line 557
    .line 558
    check-cast v18, Ljava/lang/String;

    .line 559
    .line 560
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2, v11}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v19, v2

    .line 568
    .line 569
    check-cast v19, Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2, v10}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast v2, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v20

    .line 584
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v21, v2

    .line 589
    .line 590
    check-cast v21, Ljava/lang/Long;

    .line 591
    .line 592
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v22, v2

    .line 597
    .line 598
    check-cast v22, Ljava/lang/Long;

    .line 599
    .line 600
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object/from16 v23, v2

    .line 605
    .line 606
    check-cast v23, Ljava/lang/Long;

    .line 607
    .line 608
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v24, v1

    .line 613
    .line 614
    check-cast v24, Ljava/lang/String;

    .line 615
    .line 616
    new-instance v16, Lv5/e;

    .line 617
    .line 618
    invoke-direct/range {v16 .. v24}, Lv5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v16

    .line 622
    :cond_26d
    const/16 v3, -0x73

    .line 623
    .line 624
    const/16 v11, 0x8

    .line 625
    .line 626
    if-ne v1, v3, :cond_2de

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    instance-of v2, v1, Ljava/util/List;

    .line 633
    .line 634
    if-eqz v2, :cond_27e

    .line 635
    .line 636
    check-cast v1, Ljava/util/List;

    .line 637
    .line 638
    goto :goto_27f

    .line 639
    :cond_27e
    move-object v1, v5

    .line 640
    :goto_27f
    if-eqz v1, :cond_389

    .line 641
    .line 642
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    check-cast v2, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v17

    .line 655
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    check-cast v2, Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v19

    .line 668
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v21, v2

    .line 673
    .line 674
    check-cast v21, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object/from16 v22, v2

    .line 681
    .line 682
    check-cast v22, Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2, v10}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    check-cast v2, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v23

    .line 697
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v24, v2

    .line 702
    .line 703
    check-cast v24, Ljava/lang/Long;

    .line 704
    .line 705
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object/from16 v25, v2

    .line 710
    .line 711
    check-cast v25, Ljava/lang/Long;

    .line 712
    .line 713
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    move-object/from16 v26, v2

    .line 718
    .line 719
    check-cast v26, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v27, v1

    .line 726
    .line 727
    check-cast v27, Ljava/lang/String;

    .line 728
    .line 729
    new-instance v16, Lv5/g;

    .line 730
    .line 731
    invoke-direct/range {v16 .. v27}, Lv5/g;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v16

    .line 735
    :cond_2de
    const/16 v3, -0x72

    .line 736
    .line 737
    if-ne v1, v3, :cond_2fc

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    instance-of v2, v1, Ljava/util/List;

    .line 744
    .line 745
    if-eqz v2, :cond_2ed

    .line 746
    .line 747
    check-cast v1, Ljava/util/List;

    .line 748
    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    move-object v1, v5

    .line 751
    :goto_2ee
    if-eqz v1, :cond_389

    .line 752
    .line 753
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ljava/util/List;

    .line 758
    .line 759
    new-instance v2, Lv5/o;

    .line 760
    .line 761
    invoke-direct {v2, v1}, Lv5/o;-><init>(Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :cond_2fc
    const/16 v3, -0x71

    .line 766
    .line 767
    if-ne v1, v3, :cond_36b

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    instance-of v2, v1, Ljava/util/List;

    .line 774
    .line 775
    if-eqz v2, :cond_30b

    .line 776
    .line 777
    check-cast v1, Ljava/util/List;

    .line 778
    .line 779
    goto :goto_30c

    .line 780
    :cond_30b
    move-object v1, v5

    .line 781
    :goto_30c
    if-eqz v1, :cond_389

    .line 782
    .line 783
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    check-cast v2, Ljava/lang/Long;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 793
    .line 794
    .line 795
    move-result-wide v17

    .line 796
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    check-cast v2, Ljava/lang/Long;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v19

    .line 809
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    move-object/from16 v21, v2

    .line 814
    .line 815
    check-cast v21, Ljava/lang/String;

    .line 816
    .line 817
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2, v10}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    check-cast v2, Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v22

    .line 830
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    move-object/from16 v23, v2

    .line 835
    .line 836
    check-cast v23, Ljava/lang/Long;

    .line 837
    .line 838
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    move-object/from16 v24, v2

    .line 843
    .line 844
    check-cast v24, Ljava/lang/Long;

    .line 845
    .line 846
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v25, v2

    .line 851
    .line 852
    check-cast v25, Ljava/lang/Long;

    .line 853
    .line 854
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object/from16 v26, v2

    .line 859
    .line 860
    check-cast v26, Ljava/lang/Double;

    .line 861
    .line 862
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    move-object/from16 v27, v1

    .line 867
    .line 868
    check-cast v27, Ljava/lang/String;

    .line 869
    .line 870
    new-instance v16, Lv5/i;

    .line 871
    .line 872
    invoke-direct/range {v16 .. v27}, Lv5/i;-><init>(JJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-object v16

    .line 876
    :cond_36b
    const/16 v3, -0x70

    .line 877
    .line 878
    if-ne v1, v3, :cond_38a

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    instance-of v2, v1, Ljava/util/List;

    .line 885
    .line 886
    if-eqz v2, :cond_37a

    .line 887
    .line 888
    check-cast v1, Ljava/util/List;

    .line 889
    .line 890
    goto :goto_37b

    .line 891
    :cond_37a
    move-object v1, v5

    .line 892
    :goto_37b
    if-eqz v1, :cond_389

    .line 893
    .line 894
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/util/List;

    .line 899
    .line 900
    new-instance v2, Lv5/p;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Lv5/p;-><init>(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    :cond_389
    return-object v5

    .line 907
    :cond_38a
    invoke-super/range {p0 .. p2}, Le5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    return-object v1
.end method


# virtual methods
.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lj5/k;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_ae8

    .line 10
    .line 11
    .line 12
    const-string v3, "buffer"

    .line 13
    .line 14
    invoke-static {v2, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, -0x7f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v1, v3, :cond_39

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v1, :cond_fe

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    .line 35
    sget-object v2, Ly5/q;->F:Lt3/h;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ly5/q;->values()[Ly5/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    :goto_2c
    if-ge v4, v3, :cond_fe

    .line 46
    .line 47
    aget-object v5, v2, v4

    .line 48
    .line 49
    iget v6, v5, Ly5/q;->E:I

    .line 50
    .line 51
    if-ne v6, v1, :cond_36

    .line 52
    .line 53
    goto/16 :goto_104

    .line 54
    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    const/16 v3, -0x7e

    .line 59
    .line 60
    if-ne v1, v3, :cond_61

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v1, :cond_fe

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-int v1, v1

    .line 75
    sget-object v2, Ly5/j;->F:Lt3/h;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ly5/j;->values()[Ly5/j;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    array-length v3, v2

    .line 85
    :goto_54
    if-ge v4, v3, :cond_fe

    .line 86
    .line 87
    aget-object v5, v2, v4

    .line 88
    .line 89
    iget v6, v5, Ly5/j;->E:I

    .line 90
    .line 91
    if-ne v6, v1, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_104

    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_54

    .line 98
    :cond_61
    const/16 v3, -0x7d

    .line 99
    .line 100
    if-ne v1, v3, :cond_89

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v1, :cond_fe

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    long-to-int v1, v1

    .line 115
    sget-object v2, Ly5/v;->F:Lt3/h;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ly5/v;->values()[Ly5/v;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    array-length v3, v2

    .line 125
    :goto_7c
    if-ge v4, v3, :cond_fe

    .line 126
    .line 127
    aget-object v5, v2, v4

    .line 128
    .line 129
    iget v6, v5, Ly5/v;->E:I

    .line 130
    .line 131
    if-ne v6, v1, :cond_86

    .line 132
    .line 133
    goto/16 :goto_104

    .line 134
    .line 135
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_7c

    .line 138
    :cond_89
    const/16 v3, -0x7c

    .line 139
    .line 140
    if-ne v1, v3, :cond_b0

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v1, :cond_fe

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    long-to-int v1, v1

    .line 155
    sget-object v2, Ly5/K;->F:Lt3/h;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ly5/K;->values()[Ly5/K;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    array-length v3, v2

    .line 165
    :goto_a4
    if-ge v4, v3, :cond_fe

    .line 166
    .line 167
    aget-object v5, v2, v4

    .line 168
    .line 169
    iget v6, v5, Ly5/K;->E:I

    .line 170
    .line 171
    if-ne v6, v1, :cond_ad

    .line 172
    .line 173
    goto :goto_104

    .line 174
    :cond_ad
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_a4

    .line 177
    :cond_b0
    const/16 v3, -0x7b

    .line 178
    .line 179
    if-ne v1, v3, :cond_d7

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v1, :cond_fe

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    long-to-int v1, v1

    .line 194
    sget-object v2, Ly5/u;->F:Lt3/h;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ly5/u;->values()[Ly5/u;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    array-length v3, v2

    .line 204
    :goto_cb
    if-ge v4, v3, :cond_fe

    .line 205
    .line 206
    aget-object v5, v2, v4

    .line 207
    .line 208
    iget v6, v5, Ly5/u;->E:I

    .line 209
    .line 210
    if-ne v6, v1, :cond_d4

    .line 211
    .line 212
    goto :goto_104

    .line 213
    :cond_d4
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_cb

    .line 216
    :cond_d7
    const/16 v3, -0x7a

    .line 217
    .line 218
    if-ne v1, v3, :cond_100

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v1, :cond_fe

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    long-to-int v1, v1

    .line 233
    sget-object v2, Ly5/Y;->F:Lt3/h;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ly5/Y;->values()[Ly5/Y;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    array-length v3, v2

    .line 243
    :goto_f2
    if-ge v4, v3, :cond_fe

    .line 244
    .line 245
    aget-object v5, v2, v4

    .line 246
    .line 247
    iget v6, v5, Ly5/Y;->E:I

    .line 248
    .line 249
    if-ne v6, v1, :cond_fb

    .line 250
    .line 251
    goto :goto_104

    .line 252
    :cond_fb
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_f2

    .line 255
    :cond_fe
    const/4 v5, 0x0

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-super/range {p0 .. p2}, Le5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_104
    return-object v5

    .line 262
    :pswitch_105
    invoke-direct/range {p0 .. p2}, Lj5/k;->l(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_10a
    const-string v3, "buffer"

    .line 268
    .line 269
    invoke-static {v2, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v3, -0x7f

    .line 273
    .line 274
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    if-ne v1, v3, :cond_152

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v2, v1, Ljava/util/List;

    .line 285
    .line 286
    if-eqz v2, :cond_122

    .line 287
    .line 288
    check-cast v1, Ljava/util/List;

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v1, v6

    .line 292
    :goto_123
    if-eqz v1, :cond_17b

    .line 293
    .line 294
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v3, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v4, 0x2

    .line 322
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 327
    .line 328
    invoke-static {v1, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v1, Ljava/util/Map;

    .line 332
    .line 333
    new-instance v6, Lu5/i;

    .line 334
    .line 335
    invoke-direct {v6, v2, v3, v1}, Lu5/i;-><init>(ZZLjava/util/Map;)V

    .line 336
    .line 337
    .line 338
    goto :goto_17b

    .line 339
    :cond_152
    const/16 v3, -0x7e

    .line 340
    .line 341
    if-ne v1, v3, :cond_177

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    instance-of v2, v1, Ljava/util/List;

    .line 348
    .line 349
    if-eqz v2, :cond_161

    .line 350
    .line 351
    check-cast v1, Ljava/util/List;

    .line 352
    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move-object v1, v6

    .line 355
    :goto_162
    if-eqz v1, :cond_17b

    .line 356
    .line 357
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    new-instance v6, Lu5/a;

    .line 371
    .line 372
    invoke-direct {v6, v1}, Lu5/a;-><init>(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_17b

    .line 376
    :cond_177
    invoke-super/range {p0 .. p2}, Le5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :cond_17b
    :goto_17b
    return-object v6

    .line 381
    :pswitch_17c
    const-string v3, "buffer"

    .line 382
    .line 383
    invoke-static {v2, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-super/range {p0 .. p2}, Le5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_186
    const-string v3, "buffer"

    .line 392
    .line 393
    invoke-static {v2, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/16 v3, -0x7f

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    if-ne v1, v3, :cond_1b5

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v1, :cond_210

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    long-to-int v1, v1

    .line 415
    sget-object v2, Lt5/L;->F:Lt3/h;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lt5/L;->values()[Lt5/L;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    array-length v3, v2

    .line 425
    :goto_1a8
    if-ge v4, v3, :cond_210

    .line 426
    .line 427
    aget-object v6, v2, v4

    .line 428
    .line 429
    iget v7, v6, Lt5/L;->E:I

    .line 430
    .line 431
    if-ne v7, v1, :cond_1b2

    .line 432
    .line 433
    move-object v5, v6

    .line 434
    goto :goto_210

    .line 435
    :cond_1b2
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    goto :goto_1a8

    .line 438
    :cond_1b5
    const/16 v3, -0x7e

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    if-ne v1, v3, :cond_1e3

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    instance-of v2, v1, Ljava/util/List;

    .line 448
    .line 449
    if-eqz v2, :cond_1c5

    .line 450
    .line 451
    check-cast v1, Ljava/util/List;

    .line 452
    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    move-object v1, v5

    .line 455
    :goto_1c6
    if-eqz v1, :cond_210

    .line 456
    .line 457
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 468
    .line 469
    invoke-static {v1, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast v1, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    new-instance v5, Lt5/h;

    .line 479
    .line 480
    invoke-direct {v5, v2, v1}, Lt5/h;-><init>(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_210

    .line 484
    :cond_1e3
    const/16 v3, -0x7d

    .line 485
    .line 486
    if-ne v1, v3, :cond_20c

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    instance-of v2, v1, Ljava/util/List;

    .line 493
    .line 494
    if-eqz v2, :cond_1f2

    .line 495
    .line 496
    check-cast v1, Ljava/util/List;

    .line 497
    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    move-object v1, v5

    .line 500
    :goto_1f3
    if-eqz v1, :cond_210

    .line 501
    .line 502
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.StringListLookupResultType"

    .line 513
    .line 514
    invoke-static {v1, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    check-cast v1, Lt5/L;

    .line 518
    .line 519
    new-instance v5, Lt5/N;

    .line 520
    .line 521
    invoke-direct {v5, v2, v1}, Lt5/N;-><init>(Ljava/lang/String;Lt5/L;)V

    .line 522
    .line 523
    .line 524
    goto :goto_210

    .line 525
    :cond_20c
    invoke-super/range {p0 .. p2}, Le5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :cond_210
    :goto_210
    return-object v5

    .line 530
    :pswitch_211
    const-string v3, "buffer"

    .line 531
    .line 532
    invoke-static {v2, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/16 v3, -0x7f

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    if-ne v1, v3, :cond_240

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/Long;

    .line 545
    .line 546
    if-eqz v1, :cond_8ec

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    long-to-int v1, v1

    .line 553
    sget-object v2, Ls5/p;->F:Lo5/q;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ls5/p;->values()[Ls5/p;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    array-length v3, v2

    .line 563
    :goto_232
    if-ge v4, v3, :cond_8ec

    .line 564
    .line 565
    aget-object v6, v2, v4

    .line 566
    .line 567
    iget v7, v6, Ls5/p;->E:I

    .line 568
    .line 569
    if-ne v7, v1, :cond_23d

    .line 570
    .line 571
    :goto_23a
    move-object v5, v6

    .line 572
    goto/16 :goto_8f2

    .line 573
    .line 574
    :cond_23d
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    goto :goto_232

    .line 577
    :cond_240
    const/16 v3, -0x7e

    .line 578
    .line 579
    if-ne v1, v3, :cond_267

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Long;

    .line 586
    .line 587
    if-eqz v1, :cond_8ec

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    long-to-int v1, v1

    .line 594
    sget-object v2, Ls5/r;->F:Lo5/q;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Ls5/r;->values()[Ls5/r;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    array-length v3, v2

    .line 604
    :goto_25b
    if-ge v4, v3, :cond_8ec

    .line 605
    .line 606
    aget-object v6, v2, v4

    .line 607
    .line 608
    iget v7, v6, Ls5/r;->E:I

    .line 609
    .line 610
    if-ne v7, v1, :cond_264

    .line 611
    .line 612
    goto :goto_23a

    .line 613
    :cond_264
    add-int/lit8 v4, v4, 0x1

    .line 614
    .line 615
    goto :goto_25b

    .line 616
    :cond_267
    const/16 v3, -0x7d

    .line 617
    .line 618
    if-ne v1, v3, :cond_28e

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Long;

    .line 625
    .line 626
    if-eqz v1, :cond_8ec

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    long-to-int v1, v1

    .line 633
    sget-object v2, Ls5/I;->F:Lo5/q;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Ls5/I;->values()[Ls5/I;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    array-length v3, v2

    .line 643
    :goto_282
    if-ge v4, v3, :cond_8ec

    .line 644
    .line 645
    aget-object v6, v2, v4

    .line 646
    .line 647
    iget v7, v6, Ls5/I;->E:I

    .line 648
    .line 649
    if-ne v7, v1, :cond_28b

    .line 650
    .line 651
    goto :goto_23a

    .line 652
    :cond_28b
    add-int/lit8 v4, v4, 0x1

    .line 653
    .line 654
    goto :goto_282

    .line 655
    :cond_28e
    const/16 v3, -0x7c

    .line 656
    .line 657
    if-ne v1, v3, :cond_2b5

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/Long;

    .line 664
    .line 665
    if-eqz v1, :cond_8ec

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    long-to-int v1, v1

    .line 672
    sget-object v2, Ls5/A;->F:Lo5/q;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Ls5/A;->values()[Ls5/A;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    array-length v3, v2

    .line 682
    :goto_2a9
    if-ge v4, v3, :cond_8ec

    .line 683
    .line 684
    aget-object v6, v2, v4

    .line 685
    .line 686
    iget v7, v6, Ls5/A;->E:I

    .line 687
    .line 688
    if-ne v7, v1, :cond_2b2

    .line 689
    .line 690
    goto :goto_23a

    .line 691
    :cond_2b2
    add-int/lit8 v4, v4, 0x1

    .line 692
    .line 693
    goto :goto_2a9

    .line 694
    :cond_2b5
    const/16 v3, -0x7b

    .line 695
    .line 696
    if-ne v1, v3, :cond_2dd

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Long;

    .line 703
    .line 704
    if-eqz v1, :cond_8ec

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    long-to-int v1, v1

    .line 711
    sget-object v2, Ls5/l;->F:Lo5/q;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {}, Ls5/l;->values()[Ls5/l;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    array-length v3, v2

    .line 721
    :goto_2d0
    if-ge v4, v3, :cond_8ec

    .line 722
    .line 723
    aget-object v6, v2, v4

    .line 724
    .line 725
    iget v7, v6, Ls5/l;->E:I

    .line 726
    .line 727
    if-ne v7, v1, :cond_2da

    .line 728
    .line 729
    goto/16 :goto_23a

    .line 730
    .line 731
    :cond_2da
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    goto :goto_2d0

    .line 734
    :cond_2dd
    const/16 v3, -0x7a

    .line 735
    .line 736
    if-ne v1, v3, :cond_305

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljava/lang/Long;

    .line 743
    .line 744
    if-eqz v1, :cond_8ec

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v1

    .line 750
    long-to-int v1, v1

    .line 751
    sget-object v2, Ls5/m;->F:Lo5/q;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {}, Ls5/m;->values()[Ls5/m;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    array-length v3, v2

    .line 761
    :goto_2f8
    if-ge v4, v3, :cond_8ec

    .line 762
    .line 763
    aget-object v6, v2, v4

    .line 764
    .line 765
    iget v7, v6, Ls5/m;->E:I

    .line 766
    .line 767
    if-ne v7, v1, :cond_302

    .line 768
    .line 769
    goto/16 :goto_23a

    .line 770
    .line 771
    :cond_302
    add-int/lit8 v4, v4, 0x1

    .line 772
    .line 773
    goto :goto_2f8

    .line 774
    :cond_305
    const/16 v3, -0x79

    .line 775
    .line 776
    if-ne v1, v3, :cond_32d

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/lang/Long;

    .line 783
    .line 784
    if-eqz v1, :cond_8ec

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v1

    .line 790
    long-to-int v1, v1

    .line 791
    sget-object v2, Ls5/E;->F:Lo5/q;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {}, Ls5/E;->values()[Ls5/E;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    array-length v3, v2

    .line 801
    :goto_320
    if-ge v4, v3, :cond_8ec

    .line 802
    .line 803
    aget-object v6, v2, v4

    .line 804
    .line 805
    iget v7, v6, Ls5/E;->E:I

    .line 806
    .line 807
    if-ne v7, v1, :cond_32a

    .line 808
    .line 809
    goto/16 :goto_23a

    .line 810
    .line 811
    :cond_32a
    add-int/lit8 v4, v4, 0x1

    .line 812
    .line 813
    goto :goto_320

    .line 814
    :cond_32d
    const/16 v3, -0x78

    .line 815
    .line 816
    if-ne v1, v3, :cond_355

    .line 817
    .line 818
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/Long;

    .line 823
    .line 824
    if-eqz v1, :cond_8ec

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    long-to-int v1, v1

    .line 831
    sget-object v2, Ls5/H;->F:Lo5/q;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {}, Ls5/H;->values()[Ls5/H;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    array-length v3, v2

    .line 841
    :goto_348
    if-ge v4, v3, :cond_8ec

    .line 842
    .line 843
    aget-object v6, v2, v4

    .line 844
    .line 845
    iget v7, v6, Ls5/H;->E:I

    .line 846
    .line 847
    if-ne v7, v1, :cond_352

    .line 848
    .line 849
    goto/16 :goto_23a

    .line 850
    .line 851
    :cond_352
    add-int/lit8 v4, v4, 0x1

    .line 852
    .line 853
    goto :goto_348

    .line 854
    :cond_355
    const/16 v3, -0x77

    .line 855
    .line 856
    const-string v6, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType"

    .line 857
    .line 858
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    if-ne v1, v3, :cond_385

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    instance-of v2, v1, Ljava/util/List;

    .line 868
    .line 869
    if-eqz v2, :cond_369

    .line 870
    .line 871
    check-cast v1, Ljava/util/List;

    .line 872
    .line 873
    goto :goto_36a

    .line 874
    :cond_369
    const/4 v1, 0x0

    .line 875
    :goto_36a
    if-eqz v1, :cond_8ec

    .line 876
    .line 877
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    check-cast v2, Ljava/lang/String;

    .line 885
    .line 886
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1, v6}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    check-cast v1, Ls5/A;

    .line 894
    .line 895
    new-instance v5, Ls5/G;

    .line 896
    .line 897
    invoke-direct {v5, v2, v1}, Ls5/G;-><init>(Ljava/lang/String;Ls5/A;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_8f2

    .line 901
    .line 902
    :cond_385
    const/16 v3, -0x76

    .line 903
    .line 904
    if-ne v1, v3, :cond_3aa

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    instance-of v2, v1, Ljava/util/List;

    .line 911
    .line 912
    if-eqz v2, :cond_394

    .line 913
    .line 914
    check-cast v1, Ljava/util/List;

    .line 915
    .line 916
    goto :goto_395

    .line 917
    :cond_394
    const/4 v1, 0x0

    .line 918
    :goto_395
    if-eqz v1, :cond_8ec

    .line 919
    .line 920
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ljava/lang/String;

    .line 925
    .line 926
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/String;

    .line 931
    .line 932
    new-instance v5, Ls5/j;

    .line 933
    .line 934
    invoke-direct {v5, v2, v1}, Ls5/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_8f2

    .line 938
    .line 939
    :cond_3aa
    const/16 v3, -0x75

    .line 940
    .line 941
    const-string v9, "null cannot be cast to non-null type kotlin.Long"

    .line 942
    .line 943
    const/4 v10, 0x2

    .line 944
    if-ne v1, v3, :cond_3e8

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    instance-of v2, v1, Ljava/util/List;

    .line 951
    .line 952
    if-eqz v2, :cond_3bc

    .line 953
    .line 954
    check-cast v1, Ljava/util/List;

    .line 955
    .line 956
    goto :goto_3bd

    .line 957
    :cond_3bc
    const/4 v1, 0x0

    .line 958
    :goto_3bd
    if-eqz v1, :cond_8ec

    .line 959
    .line 960
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingResponse"

    .line 965
    .line 966
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    check-cast v2, Ls5/p;

    .line 970
    .line 971
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v3, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    check-cast v3, Ljava/lang/String;

    .line 979
    .line 980
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1, v9}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    check-cast v1, Ljava/lang/Long;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 990
    .line 991
    .line 992
    move-result-wide v4

    .line 993
    new-instance v1, Ls5/q;

    .line 994
    .line 995
    invoke-direct {v1, v2, v3, v4, v5}, Ls5/q;-><init>(Ls5/p;Ljava/lang/String;J)V

    .line 996
    .line 997
    .line 998
    :goto_3e5
    move-object v5, v1

    .line 999
    goto/16 :goto_8f2

    .line 1000
    .line 1001
    :cond_3e8
    const/16 v3, -0x74

    .line 1002
    .line 1003
    if-ne v1, v3, :cond_420

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    instance-of v2, v1, Ljava/util/List;

    .line 1010
    .line 1011
    if-eqz v2, :cond_3f7

    .line 1012
    .line 1013
    check-cast v1, Ljava/util/List;

    .line 1014
    .line 1015
    goto :goto_3f8

    .line 1016
    :cond_3f7
    const/4 v1, 0x0

    .line 1017
    :goto_3f8
    if-eqz v1, :cond_8ec

    .line 1018
    .line 1019
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {v2, v9}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    check-cast v2, Ljava/lang/Long;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v2

    .line 1032
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-static {v4, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    check-cast v4, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v1, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    check-cast v1, Ljava/lang/String;

    .line 1049
    .line 1050
    new-instance v5, Ls5/u;

    .line 1051
    .line 1052
    invoke-direct {v5, v2, v3, v4, v1}, Ls5/u;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_8f2

    .line 1056
    .line 1057
    :cond_420
    const/16 v3, -0x73

    .line 1058
    .line 1059
    const/4 v11, 0x7

    .line 1060
    const/4 v12, 0x6

    .line 1061
    const/4 v13, 0x5

    .line 1062
    const/4 v14, 0x4

    .line 1063
    const/4 v15, 0x3

    .line 1064
    if-ne v1, v3, :cond_48f

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    instance-of v2, v1, Ljava/util/List;

    .line 1071
    .line 1072
    if-eqz v2, :cond_434

    .line 1073
    .line 1074
    check-cast v1, Ljava/util/List;

    .line 1075
    .line 1076
    goto :goto_435

    .line 1077
    :cond_434
    const/4 v1, 0x0

    .line 1078
    :goto_435
    if-eqz v1, :cond_8ec

    .line 1079
    .line 1080
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v17, v2

    .line 1088
    .line 1089
    check-cast v17, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v18, v2

    .line 1099
    .line 1100
    check-cast v18, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v19, v2

    .line 1110
    .line 1111
    check-cast v19, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v2, v6}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v20, v2

    .line 1121
    .line 1122
    check-cast v20, Ls5/A;

    .line 1123
    .line 1124
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v21, v2

    .line 1132
    .line 1133
    check-cast v21, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    move-object/from16 v22, v2

    .line 1140
    .line 1141
    check-cast v22, Ls5/u;

    .line 1142
    .line 1143
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    move-object/from16 v23, v2

    .line 1148
    .line 1149
    check-cast v23, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    move-object/from16 v24, v1

    .line 1156
    .line 1157
    check-cast v24, Ljava/util/List;

    .line 1158
    .line 1159
    new-instance v16, Ls5/y;

    .line 1160
    .line 1161
    invoke-direct/range {v16 .. v24}, Ls5/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/A;Ljava/lang/String;Ls5/u;Ljava/util/List;Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_48b
    move-object/from16 v5, v16

    .line 1165
    .line 1166
    goto/16 :goto_8f2

    .line 1167
    .line 1168
    :cond_48f
    const/16 v3, -0x72

    .line 1169
    .line 1170
    const-string v5, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingResult"

    .line 1171
    .line 1172
    if-ne v1, v3, :cond_4c9

    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    instance-of v2, v1, Ljava/util/List;

    .line 1179
    .line 1180
    if-eqz v2, :cond_4a0

    .line 1181
    .line 1182
    check-cast v1, Ljava/util/List;

    .line 1183
    .line 1184
    goto :goto_4a1

    .line 1185
    :cond_4a0
    const/4 v1, 0x0

    .line 1186
    :goto_4a1
    if-eqz v1, :cond_8ec

    .line 1187
    .line 1188
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v2, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    check-cast v2, Ls5/q;

    .line 1196
    .line 1197
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformProductDetails>"

    .line 1202
    .line 1203
    invoke-static {v3, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    check-cast v3, Ljava/util/List;

    .line 1207
    .line 1208
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformUnfetchedProduct>"

    .line 1213
    .line 1214
    invoke-static {v1, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    check-cast v1, Ljava/util/List;

    .line 1218
    .line 1219
    new-instance v5, Ls5/z;

    .line 1220
    .line 1221
    invoke-direct {v5, v2, v3, v1}, Ls5/z;-><init>(Ls5/q;Ljava/util/List;Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_8f2

    .line 1225
    .line 1226
    :cond_4c9
    const/16 v3, -0x71

    .line 1227
    .line 1228
    if-ne v1, v3, :cond_4f4

    .line 1229
    .line 1230
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    instance-of v2, v1, Ljava/util/List;

    .line 1235
    .line 1236
    if-eqz v2, :cond_4d8

    .line 1237
    .line 1238
    check-cast v1, Ljava/util/List;

    .line 1239
    .line 1240
    goto :goto_4d9

    .line 1241
    :cond_4d8
    const/4 v1, 0x0

    .line 1242
    :goto_4d9
    if-eqz v1, :cond_8ec

    .line 1243
    .line 1244
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-static {v2, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    check-cast v2, Ls5/q;

    .line 1252
    .line 1253
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v1, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    check-cast v1, Ljava/lang/String;

    .line 1261
    .line 1262
    new-instance v5, Ls5/k;

    .line 1263
    .line 1264
    invoke-direct {v5, v2, v1}, Ls5/k;-><init>(Ls5/q;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_8f2

    .line 1268
    .line 1269
    :cond_4f4
    const/16 v3, -0x70

    .line 1270
    .line 1271
    if-ne v1, v3, :cond_51e

    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    instance-of v2, v1, Ljava/util/List;

    .line 1278
    .line 1279
    if-eqz v2, :cond_503

    .line 1280
    .line 1281
    check-cast v1, Ljava/util/List;

    .line 1282
    .line 1283
    goto :goto_504

    .line 1284
    :cond_503
    const/4 v1, 0x0

    .line 1285
    :goto_504
    if-eqz v1, :cond_8ec

    .line 1286
    .line 1287
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformInAppMessageResponse"

    .line 1292
    .line 1293
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    check-cast v2, Ls5/r;

    .line 1297
    .line 1298
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Ljava/lang/String;

    .line 1303
    .line 1304
    new-instance v5, Ls5/s;

    .line 1305
    .line 1306
    invoke-direct {v5, v2, v1}, Ls5/s;-><init>(Ls5/r;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_8f2

    .line 1310
    .line 1311
    :cond_51e
    const/16 v3, -0x6f

    .line 1312
    .line 1313
    if-ne v1, v3, :cond_549

    .line 1314
    .line 1315
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    instance-of v2, v1, Ljava/util/List;

    .line 1320
    .line 1321
    if-eqz v2, :cond_52d

    .line 1322
    .line 1323
    check-cast v1, Ljava/util/List;

    .line 1324
    .line 1325
    goto :goto_52e

    .line 1326
    :cond_52d
    const/4 v1, 0x0

    .line 1327
    :goto_52e
    if-eqz v1, :cond_8ec

    .line 1328
    .line 1329
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-static {v2, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    check-cast v2, Ls5/q;

    .line 1337
    .line 1338
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {v1, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/String;

    .line 1346
    .line 1347
    new-instance v5, Ls5/n;

    .line 1348
    .line 1349
    invoke-direct {v5, v2, v1}, Ls5/n;-><init>(Ls5/q;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_8f2

    .line 1353
    .line 1354
    :cond_549
    const/16 v3, -0x6e

    .line 1355
    .line 1356
    if-ne v1, v3, :cond_5a2

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    instance-of v2, v1, Ljava/util/List;

    .line 1363
    .line 1364
    if-eqz v2, :cond_558

    .line 1365
    .line 1366
    check-cast v1, Ljava/util/List;

    .line 1367
    .line 1368
    goto :goto_559

    .line 1369
    :cond_558
    const/4 v1, 0x0

    .line 1370
    :goto_559
    if-eqz v1, :cond_8ec

    .line 1371
    .line 1372
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v17, v2

    .line 1380
    .line 1381
    check-cast v17, Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformReplacementMode"

    .line 1388
    .line 1389
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v18, v2

    .line 1393
    .line 1394
    check-cast v18, Ls5/I;

    .line 1395
    .line 1396
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    move-object/from16 v19, v2

    .line 1401
    .line 1402
    check-cast v19, Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    move-object/from16 v20, v2

    .line 1409
    .line 1410
    check-cast v20, Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    move-object/from16 v21, v2

    .line 1417
    .line 1418
    check-cast v21, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    move-object/from16 v22, v2

    .line 1425
    .line 1426
    check-cast v22, Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    move-object/from16 v23, v1

    .line 1433
    .line 1434
    check-cast v23, Ljava/lang/String;

    .line 1435
    .line 1436
    new-instance v16, Ls5/o;

    .line 1437
    .line 1438
    invoke-direct/range {v16 .. v23}, Ls5/o;-><init>(Ljava/lang/String;Ls5/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_48b

    .line 1442
    .line 1443
    :cond_5a2
    const/16 v3, -0x6d

    .line 1444
    .line 1445
    if-ne v1, v3, :cond_603

    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    instance-of v2, v1, Ljava/util/List;

    .line 1452
    .line 1453
    if-eqz v2, :cond_5b1

    .line 1454
    .line 1455
    check-cast v1, Ljava/util/List;

    .line 1456
    .line 1457
    goto :goto_5b2

    .line 1458
    :cond_5b1
    const/4 v1, 0x0

    .line 1459
    :goto_5b2
    if-eqz v1, :cond_8ec

    .line 1460
    .line 1461
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-static {v2, v9}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    check-cast v2, Ljava/lang/Long;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v17

    .line 1474
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformRecurrenceMode"

    .line 1479
    .line 1480
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v19, v2

    .line 1484
    .line 1485
    check-cast v19, Ls5/H;

    .line 1486
    .line 1487
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-static {v2, v9}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    check-cast v2, Ljava/lang/Long;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v20

    .line 1500
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v22, v2

    .line 1508
    .line 1509
    check-cast v22, Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v23, v2

    .line 1519
    .line 1520
    check-cast v23, Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-static {v1, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v24, v1

    .line 1530
    .line 1531
    check-cast v24, Ljava/lang/String;

    .line 1532
    .line 1533
    new-instance v16, Ls5/x;

    .line 1534
    .line 1535
    invoke-direct/range {v16 .. v24}, Ls5/x;-><init>(JLs5/H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_48b

    .line 1539
    .line 1540
    :cond_603
    const/16 v3, -0x6c

    .line 1541
    .line 1542
    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1543
    .line 1544
    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1545
    .line 1546
    if-ne v1, v3, :cond_6cb

    .line 1547
    .line 1548
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    instance-of v2, v1, Ljava/util/List;

    .line 1553
    .line 1554
    if-eqz v2, :cond_616

    .line 1555
    .line 1556
    check-cast v1, Ljava/util/List;

    .line 1557
    .line 1558
    goto :goto_617

    .line 1559
    :cond_616
    const/4 v1, 0x0

    .line 1560
    :goto_617
    if-eqz v1, :cond_8ec

    .line 1561
    .line 1562
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    move-object/from16 v20, v2

    .line 1567
    .line 1568
    check-cast v20, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v21, v2

    .line 1578
    .line 1579
    check-cast v21, Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-static {v2, v9}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    check-cast v2, Ljava/lang/Long;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v22

    .line 1594
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v24, v2

    .line 1602
    .line 1603
    check-cast v24, Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v25, v2

    .line 1613
    .line 1614
    check-cast v25, Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-static {v2, v12}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v26, v2

    .line 1624
    .line 1625
    check-cast v26, Ljava/util/List;

    .line 1626
    .line 1627
    const/4 v2, 0x6

    .line 1628
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {v2, v11}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    check-cast v2, Ljava/lang/Boolean;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v27

    .line 1641
    const/4 v2, 0x7

    .line 1642
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v28, v2

    .line 1650
    .line 1651
    check-cast v28, Ljava/lang/String;

    .line 1652
    .line 1653
    const/16 v2, 0x8

    .line 1654
    .line 1655
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v29, v2

    .line 1663
    .line 1664
    check-cast v29, Ljava/lang/String;

    .line 1665
    .line 1666
    const/16 v2, 0x9

    .line 1667
    .line 1668
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-static {v2, v11}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    check-cast v2, Ljava/lang/Boolean;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v30

    .line 1681
    const/16 v2, 0xa

    .line 1682
    .line 1683
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-static {v2, v9}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    check-cast v2, Ljava/lang/Long;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v31

    .line 1696
    const/16 v2, 0xb

    .line 1697
    .line 1698
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPurchaseState"

    .line 1703
    .line 1704
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v33, v2

    .line 1708
    .line 1709
    check-cast v33, Ls5/E;

    .line 1710
    .line 1711
    const/16 v2, 0xc

    .line 1712
    .line 1713
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    move-object/from16 v34, v2

    .line 1718
    .line 1719
    check-cast v34, Ls5/j;

    .line 1720
    .line 1721
    const/16 v2, 0xd

    .line 1722
    .line 1723
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    move-object/from16 v35, v1

    .line 1728
    .line 1729
    check-cast v35, Ls5/v;

    .line 1730
    .line 1731
    new-instance v19, Ls5/B;

    .line 1732
    .line 1733
    invoke-direct/range {v19 .. v35}, Ls5/B;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZJLs5/E;Ls5/j;Ls5/v;)V

    .line 1734
    .line 1735
    .line 1736
    :goto_6c7
    move-object/from16 v5, v19

    .line 1737
    .line 1738
    goto/16 :goto_8f2

    .line 1739
    .line 1740
    :cond_6cb
    const/16 v3, -0x6b

    .line 1741
    .line 1742
    if-ne v1, v3, :cond_6f6

    .line 1743
    .line 1744
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    instance-of v2, v1, Ljava/util/List;

    .line 1749
    .line 1750
    if-eqz v2, :cond_6da

    .line 1751
    .line 1752
    check-cast v1, Ljava/util/List;

    .line 1753
    .line 1754
    goto :goto_6db

    .line 1755
    :cond_6da
    const/4 v1, 0x0

    .line 1756
    :goto_6db
    if-eqz v1, :cond_8ec

    .line 1757
    .line 1758
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-static {v2, v12}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    check-cast v2, Ljava/util/List;

    .line 1766
    .line 1767
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-static {v1, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    check-cast v1, Ljava/lang/String;

    .line 1775
    .line 1776
    new-instance v5, Ls5/v;

    .line 1777
    .line 1778
    invoke-direct {v5, v1, v2}, Ls5/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_8f2

    .line 1782
    .line 1783
    :cond_6f6
    const/16 v3, -0x6a

    .line 1784
    .line 1785
    if-ne v1, v3, :cond_75e

    .line 1786
    .line 1787
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    instance-of v2, v1, Ljava/util/List;

    .line 1792
    .line 1793
    if-eqz v2, :cond_705

    .line 1794
    .line 1795
    check-cast v1, Ljava/util/List;

    .line 1796
    .line 1797
    goto :goto_706

    .line 1798
    :cond_705
    const/4 v1, 0x0

    .line 1799
    :goto_706
    if-eqz v1, :cond_8ec

    .line 1800
    .line 1801
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-static {v2, v9}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    check-cast v2, Ljava/lang/Long;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v20

    .line 1814
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-static {v2, v9}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    check-cast v2, Ljava/lang/Long;

    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v22

    .line 1827
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    move-object/from16 v24, v2

    .line 1832
    .line 1833
    check-cast v24, Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    move-object/from16 v25, v2

    .line 1843
    .line 1844
    check-cast v25, Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v26, v2

    .line 1854
    .line 1855
    check-cast v26, Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v27, v2

    .line 1865
    .line 1866
    check-cast v27, Ljava/lang/String;

    .line 1867
    .line 1868
    const/4 v2, 0x6

    .line 1869
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-static {v1, v12}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    move-object/from16 v28, v1

    .line 1877
    .line 1878
    check-cast v28, Ljava/util/List;

    .line 1879
    .line 1880
    new-instance v19, Ls5/C;

    .line 1881
    .line 1882
    invoke-direct/range {v19 .. v28}, Ls5/C;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_6c7

    .line 1886
    .line 1887
    :cond_75e
    const/16 v3, -0x69

    .line 1888
    .line 1889
    if-ne v1, v3, :cond_78b

    .line 1890
    .line 1891
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    instance-of v2, v1, Ljava/util/List;

    .line 1896
    .line 1897
    if-eqz v2, :cond_76d

    .line 1898
    .line 1899
    check-cast v1, Ljava/util/List;

    .line 1900
    .line 1901
    goto :goto_76e

    .line 1902
    :cond_76d
    const/4 v1, 0x0

    .line 1903
    :goto_76e
    if-eqz v1, :cond_8ec

    .line 1904
    .line 1905
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-static {v2, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    check-cast v2, Ls5/q;

    .line 1913
    .line 1914
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformPurchaseHistoryRecord>"

    .line 1919
    .line 1920
    invoke-static {v1, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    check-cast v1, Ljava/util/List;

    .line 1924
    .line 1925
    new-instance v5, Ls5/D;

    .line 1926
    .line 1927
    invoke-direct {v5, v2, v1}, Ls5/D;-><init>(Ls5/q;Ljava/util/List;)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_8f2

    .line 1931
    .line 1932
    :cond_78b
    const/16 v3, -0x68

    .line 1933
    .line 1934
    if-ne v1, v3, :cond_7b8

    .line 1935
    .line 1936
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    instance-of v2, v1, Ljava/util/List;

    .line 1941
    .line 1942
    if-eqz v2, :cond_79a

    .line 1943
    .line 1944
    check-cast v1, Ljava/util/List;

    .line 1945
    .line 1946
    goto :goto_79b

    .line 1947
    :cond_79a
    const/4 v1, 0x0

    .line 1948
    :goto_79b
    if-eqz v1, :cond_8ec

    .line 1949
    .line 1950
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    invoke-static {v2, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    check-cast v2, Ls5/q;

    .line 1958
    .line 1959
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformPurchase>"

    .line 1964
    .line 1965
    invoke-static {v1, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    check-cast v1, Ljava/util/List;

    .line 1969
    .line 1970
    new-instance v5, Ls5/F;

    .line 1971
    .line 1972
    invoke-direct {v5, v2, v1}, Ls5/F;-><init>(Ls5/q;Ljava/util/List;)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_8f2

    .line 1976
    .line 1977
    :cond_7b8
    const/16 v3, -0x67

    .line 1978
    .line 1979
    if-ne v1, v3, :cond_80f

    .line 1980
    .line 1981
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    instance-of v2, v1, Ljava/util/List;

    .line 1986
    .line 1987
    if-eqz v2, :cond_7c7

    .line 1988
    .line 1989
    check-cast v1, Ljava/util/List;

    .line 1990
    .line 1991
    goto :goto_7c8

    .line 1992
    :cond_7c7
    const/4 v1, 0x0

    .line 1993
    :goto_7c8
    if-eqz v1, :cond_8ec

    .line 1994
    .line 1995
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v17, v2

    .line 2003
    .line 2004
    check-cast v17, Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    move-object/from16 v18, v2

    .line 2011
    .line 2012
    check-cast v18, Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    move-object/from16 v19, v2

    .line 2022
    .line 2023
    check-cast v19, Ljava/lang/String;

    .line 2024
    .line 2025
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-static {v2, v12}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    move-object/from16 v20, v2

    .line 2033
    .line 2034
    check-cast v20, Ljava/util/List;

    .line 2035
    .line 2036
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformPricingPhase>"

    .line 2041
    .line 2042
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    move-object/from16 v21, v2

    .line 2046
    .line 2047
    check-cast v21, Ljava/util/List;

    .line 2048
    .line 2049
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    move-object/from16 v22, v1

    .line 2054
    .line 2055
    check-cast v22, Ls5/t;

    .line 2056
    .line 2057
    new-instance v16, Ls5/J;

    .line 2058
    .line 2059
    invoke-direct/range {v16 .. v22}, Ls5/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls5/t;)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_48b

    .line 2063
    .line 2064
    :cond_80f
    const/16 v3, -0x66

    .line 2065
    .line 2066
    if-ne v1, v3, :cond_842

    .line 2067
    .line 2068
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    instance-of v2, v1, Ljava/util/List;

    .line 2073
    .line 2074
    if-eqz v2, :cond_81e

    .line 2075
    .line 2076
    check-cast v1, Ljava/util/List;

    .line 2077
    .line 2078
    goto :goto_81f

    .line 2079
    :cond_81e
    const/4 v1, 0x0

    .line 2080
    :goto_81f
    if-eqz v1, :cond_8ec

    .line 2081
    .line 2082
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    check-cast v2, Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-static {v3, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    check-cast v3, Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformUserChoiceProduct>"

    .line 2102
    .line 2103
    invoke-static {v1, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    check-cast v1, Ljava/util/List;

    .line 2107
    .line 2108
    new-instance v5, Ls5/L;

    .line 2109
    .line 2110
    invoke-direct {v5, v2, v3, v1}, Ls5/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_8f2

    .line 2114
    .line 2115
    :cond_842
    const/16 v3, -0x65

    .line 2116
    .line 2117
    if-ne v1, v3, :cond_873

    .line 2118
    .line 2119
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    instance-of v2, v1, Ljava/util/List;

    .line 2124
    .line 2125
    if-eqz v2, :cond_851

    .line 2126
    .line 2127
    check-cast v1, Ljava/util/List;

    .line 2128
    .line 2129
    goto :goto_852

    .line 2130
    :cond_851
    const/4 v1, 0x0

    .line 2131
    :goto_852
    if-eqz v1, :cond_8ec

    .line 2132
    .line 2133
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    invoke-static {v2, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    check-cast v2, Ljava/lang/String;

    .line 2141
    .line 2142
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    check-cast v3, Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-static {v1, v6}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    check-cast v1, Ls5/A;

    .line 2156
    .line 2157
    new-instance v5, Ls5/M;

    .line 2158
    .line 2159
    invoke-direct {v5, v2, v3, v1}, Ls5/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ls5/A;)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_8f2

    .line 2163
    .line 2164
    :cond_873
    const/16 v3, -0x64

    .line 2165
    .line 2166
    if-ne v1, v3, :cond_8a6

    .line 2167
    .line 2168
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    instance-of v2, v1, Ljava/util/List;

    .line 2173
    .line 2174
    if-eqz v2, :cond_882

    .line 2175
    .line 2176
    check-cast v1, Ljava/util/List;

    .line 2177
    .line 2178
    goto :goto_883

    .line 2179
    :cond_882
    const/4 v1, 0x0

    .line 2180
    :goto_883
    if-eqz v1, :cond_8ec

    .line 2181
    .line 2182
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    invoke-static {v2, v9}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    check-cast v2, Ljava/lang/Long;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v2

    .line 2195
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    invoke-static {v1, v9}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    check-cast v1, Ljava/lang/Long;

    .line 2203
    .line 2204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v4

    .line 2208
    new-instance v1, Ls5/t;

    .line 2209
    .line 2210
    invoke-direct {v1, v2, v3, v4, v5}, Ls5/t;-><init>(JJ)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_3e5

    .line 2214
    .line 2215
    :cond_8a6
    const/16 v3, -0x63

    .line 2216
    .line 2217
    if-ne v1, v3, :cond_8cb

    .line 2218
    .line 2219
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    instance-of v2, v1, Ljava/util/List;

    .line 2224
    .line 2225
    if-eqz v2, :cond_8b5

    .line 2226
    .line 2227
    check-cast v1, Ljava/util/List;

    .line 2228
    .line 2229
    goto :goto_8b6

    .line 2230
    :cond_8b5
    const/4 v1, 0x0

    .line 2231
    :goto_8b6
    if-eqz v1, :cond_8ec

    .line 2232
    .line 2233
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    invoke-static {v1, v11}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    check-cast v1, Ljava/lang/Boolean;

    .line 2241
    .line 2242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    new-instance v5, Ls5/w;

    .line 2247
    .line 2248
    invoke-direct {v5, v1}, Ls5/w;-><init>(Z)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_8f2

    .line 2252
    :cond_8cb
    const/16 v3, -0x62

    .line 2253
    .line 2254
    if-ne v1, v3, :cond_8ee

    .line 2255
    .line 2256
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    instance-of v2, v1, Ljava/util/List;

    .line 2261
    .line 2262
    if-eqz v2, :cond_8da

    .line 2263
    .line 2264
    check-cast v1, Ljava/util/List;

    .line 2265
    .line 2266
    goto :goto_8db

    .line 2267
    :cond_8da
    const/4 v1, 0x0

    .line 2268
    :goto_8db
    if-eqz v1, :cond_8ec

    .line 2269
    .line 2270
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-static {v1, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    check-cast v1, Ljava/lang/String;

    .line 2278
    .line 2279
    new-instance v5, Ls5/K;

    .line 2280
    .line 2281
    invoke-direct {v5, v1}, Ls5/K;-><init>(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_8f2

    .line 2285
    :cond_8ec
    const/4 v5, 0x0

    .line 2286
    goto :goto_8f2

    .line 2287
    :cond_8ee
    invoke-super/range {p0 .. p2}, Le5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v5

    .line 2291
    :goto_8f2
    return-object v5

    .line 2292
    :pswitch_8f3
    const-string v3, "buffer"

    .line 2293
    .line 2294
    invoke-static {v2, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    const/16 v3, -0x7f

    .line 2298
    .line 2299
    const/4 v4, 0x0

    .line 2300
    const/4 v5, 0x0

    .line 2301
    if-ne v1, v3, :cond_923

    .line 2302
    .line 2303
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    check-cast v1, Ljava/lang/Long;

    .line 2308
    .line 2309
    if-eqz v1, :cond_ab0

    .line 2310
    .line 2311
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2312
    .line 2313
    .line 2314
    move-result-wide v1

    .line 2315
    long-to-int v1, v1

    .line 2316
    sget-object v2, Lr5/s;->F:Lo5/q;

    .line 2317
    .line 2318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2319
    .line 2320
    .line 2321
    invoke-static {}, Lr5/s;->values()[Lr5/s;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    array-length v3, v2

    .line 2326
    :goto_915
    if-ge v4, v3, :cond_ab0

    .line 2327
    .line 2328
    aget-object v6, v2, v4

    .line 2329
    .line 2330
    iget v7, v6, Lr5/s;->E:I

    .line 2331
    .line 2332
    if-ne v7, v1, :cond_920

    .line 2333
    .line 2334
    :goto_91d
    move-object v5, v6

    .line 2335
    goto/16 :goto_ab0

    .line 2336
    .line 2337
    :cond_920
    add-int/lit8 v4, v4, 0x1

    .line 2338
    .line 2339
    goto :goto_915

    .line 2340
    :cond_923
    const/16 v3, -0x7e

    .line 2341
    .line 2342
    if-ne v1, v3, :cond_94a

    .line 2343
    .line 2344
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    check-cast v1, Ljava/lang/Long;

    .line 2349
    .line 2350
    if-eqz v1, :cond_ab0

    .line 2351
    .line 2352
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v1

    .line 2356
    long-to-int v1, v1

    .line 2357
    sget-object v2, Lr5/u;->F:Lo5/q;

    .line 2358
    .line 2359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2360
    .line 2361
    .line 2362
    invoke-static {}, Lr5/u;->values()[Lr5/u;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    array-length v3, v2

    .line 2367
    :goto_93e
    if-ge v4, v3, :cond_ab0

    .line 2368
    .line 2369
    aget-object v6, v2, v4

    .line 2370
    .line 2371
    iget v7, v6, Lr5/u;->E:I

    .line 2372
    .line 2373
    if-ne v7, v1, :cond_947

    .line 2374
    .line 2375
    goto :goto_91d

    .line 2376
    :cond_947
    add-int/lit8 v4, v4, 0x1

    .line 2377
    .line 2378
    goto :goto_93e

    .line 2379
    :cond_94a
    const/16 v3, -0x7d

    .line 2380
    .line 2381
    if-ne v1, v3, :cond_971

    .line 2382
    .line 2383
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    check-cast v1, Ljava/lang/Long;

    .line 2388
    .line 2389
    if-eqz v1, :cond_ab0

    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2392
    .line 2393
    .line 2394
    move-result-wide v1

    .line 2395
    long-to-int v1, v1

    .line 2396
    sget-object v2, Lr5/c;->F:Lo5/q;

    .line 2397
    .line 2398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    invoke-static {}, Lr5/c;->values()[Lr5/c;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    array-length v3, v2

    .line 2406
    :goto_965
    if-ge v4, v3, :cond_ab0

    .line 2407
    .line 2408
    aget-object v6, v2, v4

    .line 2409
    .line 2410
    iget v7, v6, Lr5/c;->E:I

    .line 2411
    .line 2412
    if-ne v7, v1, :cond_96e

    .line 2413
    .line 2414
    goto :goto_91d

    .line 2415
    :cond_96e
    add-int/lit8 v4, v4, 0x1

    .line 2416
    .line 2417
    goto :goto_965

    .line 2418
    :cond_971
    const/16 v3, -0x7c

    .line 2419
    .line 2420
    const/4 v6, 0x2

    .line 2421
    const/4 v7, 0x1

    .line 2422
    if-ne v1, v3, :cond_9ae

    .line 2423
    .line 2424
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    instance-of v2, v1, Ljava/util/List;

    .line 2429
    .line 2430
    if-eqz v2, :cond_982

    .line 2431
    .line 2432
    check-cast v1, Ljava/util/List;

    .line 2433
    .line 2434
    goto :goto_983

    .line 2435
    :cond_982
    move-object v1, v5

    .line 2436
    :goto_983
    if-eqz v1, :cond_ab0

    .line 2437
    .line 2438
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2443
    .line 2444
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    check-cast v2, Ljava/lang/Boolean;

    .line 2448
    .line 2449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v2

    .line 2453
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    invoke-static {v4, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    check-cast v4, Ljava/lang/Boolean;

    .line 2461
    .line 2462
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v3

    .line 2466
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    check-cast v1, Ljava/lang/Long;

    .line 2471
    .line 2472
    new-instance v5, Lr5/e;

    .line 2473
    .line 2474
    invoke-direct {v5, v2, v3, v1}, Lr5/e;-><init>(ZZLjava/lang/Long;)V

    .line 2475
    .line 2476
    .line 2477
    goto/16 :goto_ab0

    .line 2478
    .line 2479
    :cond_9ae
    const/16 v3, -0x7b

    .line 2480
    .line 2481
    if-ne v1, v3, :cond_9e3

    .line 2482
    .line 2483
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    instance-of v2, v1, Ljava/util/List;

    .line 2488
    .line 2489
    if-eqz v2, :cond_9bd

    .line 2490
    .line 2491
    check-cast v1, Ljava/util/List;

    .line 2492
    .line 2493
    goto :goto_9be

    .line 2494
    :cond_9bd
    move-object v1, v5

    .line 2495
    :goto_9be
    if-eqz v1, :cond_ab0

    .line 2496
    .line 2497
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    check-cast v2, Ljava/lang/Double;

    .line 2502
    .line 2503
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    check-cast v3, Ljava/lang/Double;

    .line 2508
    .line 2509
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 2514
    .line 2515
    invoke-static {v1, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    check-cast v1, Ljava/lang/Long;

    .line 2519
    .line 2520
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2521
    .line 2522
    .line 2523
    move-result-wide v4

    .line 2524
    new-instance v1, Lr5/q;

    .line 2525
    .line 2526
    invoke-direct {v1, v2, v3, v4, v5}, Lr5/q;-><init>(Ljava/lang/Double;Ljava/lang/Double;J)V

    .line 2527
    .line 2528
    .line 2529
    move-object v5, v1

    .line 2530
    goto/16 :goto_ab0

    .line 2531
    .line 2532
    :cond_9e3
    const/16 v3, -0x7a

    .line 2533
    .line 2534
    if-ne v1, v3, :cond_a07

    .line 2535
    .line 2536
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    instance-of v2, v1, Ljava/util/List;

    .line 2541
    .line 2542
    if-eqz v2, :cond_9f2

    .line 2543
    .line 2544
    check-cast v1, Ljava/util/List;

    .line 2545
    .line 2546
    goto :goto_9f3

    .line 2547
    :cond_9f2
    move-object v1, v5

    .line 2548
    :goto_9f3
    if-eqz v1, :cond_ab0

    .line 2549
    .line 2550
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.ImageSelectionOptions"

    .line 2555
    .line 2556
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    check-cast v1, Lr5/q;

    .line 2560
    .line 2561
    new-instance v5, Lr5/r;

    .line 2562
    .line 2563
    invoke-direct {v5, v1}, Lr5/r;-><init>(Lr5/q;)V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_ab0

    .line 2567
    .line 2568
    :cond_a07
    const/16 v3, -0x79

    .line 2569
    .line 2570
    if-ne v1, v3, :cond_a26

    .line 2571
    .line 2572
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    instance-of v2, v1, Ljava/util/List;

    .line 2577
    .line 2578
    if-eqz v2, :cond_a16

    .line 2579
    .line 2580
    check-cast v1, Ljava/util/List;

    .line 2581
    .line 2582
    goto :goto_a17

    .line 2583
    :cond_a16
    move-object v1, v5

    .line 2584
    :goto_a17
    if-eqz v1, :cond_ab0

    .line 2585
    .line 2586
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    check-cast v1, Ljava/lang/Long;

    .line 2591
    .line 2592
    new-instance v5, Lr5/v;

    .line 2593
    .line 2594
    invoke-direct {v5, v1}, Lr5/v;-><init>(Ljava/lang/Long;)V

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_ab0

    .line 2598
    .line 2599
    :cond_a26
    const/16 v3, -0x78

    .line 2600
    .line 2601
    if-ne v1, v3, :cond_a4f

    .line 2602
    .line 2603
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    instance-of v2, v1, Ljava/util/List;

    .line 2608
    .line 2609
    if-eqz v2, :cond_a35

    .line 2610
    .line 2611
    check-cast v1, Ljava/util/List;

    .line 2612
    .line 2613
    goto :goto_a36

    .line 2614
    :cond_a35
    move-object v1, v5

    .line 2615
    :goto_a36
    if-eqz v1, :cond_ab0

    .line 2616
    .line 2617
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceType"

    .line 2622
    .line 2623
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    check-cast v2, Lr5/u;

    .line 2627
    .line 2628
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    check-cast v1, Lr5/s;

    .line 2633
    .line 2634
    new-instance v5, Lr5/t;

    .line 2635
    .line 2636
    invoke-direct {v5, v2, v1}, Lr5/t;-><init>(Lr5/u;Lr5/s;)V

    .line 2637
    .line 2638
    .line 2639
    goto :goto_ab0

    .line 2640
    :cond_a4f
    const/16 v3, -0x77

    .line 2641
    .line 2642
    if-ne v1, v3, :cond_a78

    .line 2643
    .line 2644
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    instance-of v2, v1, Ljava/util/List;

    .line 2649
    .line 2650
    if-eqz v2, :cond_a5e

    .line 2651
    .line 2652
    check-cast v1, Ljava/util/List;

    .line 2653
    .line 2654
    goto :goto_a5f

    .line 2655
    :cond_a5e
    move-object v1, v5

    .line 2656
    :goto_a5f
    if-eqz v1, :cond_ab0

    .line 2657
    .line 2658
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2

    .line 2662
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 2663
    .line 2664
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    check-cast v2, Ljava/lang/String;

    .line 2668
    .line 2669
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    check-cast v1, Ljava/lang/String;

    .line 2674
    .line 2675
    new-instance v5, Lr5/a;

    .line 2676
    .line 2677
    invoke-direct {v5, v2, v1}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_ab0

    .line 2681
    :cond_a78
    const/16 v3, -0x76

    .line 2682
    .line 2683
    if-ne v1, v3, :cond_aac

    .line 2684
    .line 2685
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    instance-of v2, v1, Ljava/util/List;

    .line 2690
    .line 2691
    if-eqz v2, :cond_a87

    .line 2692
    .line 2693
    check-cast v1, Ljava/util/List;

    .line 2694
    .line 2695
    goto :goto_a88

    .line 2696
    :cond_a87
    move-object v1, v5

    .line 2697
    :goto_a88
    if-eqz v1, :cond_ab0

    .line 2698
    .line 2699
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.CacheRetrievalType"

    .line 2704
    .line 2705
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    check-cast v2, Lr5/c;

    .line 2709
    .line 2710
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    check-cast v3, Lr5/a;

    .line 2715
    .line 2716
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 2721
    .line 2722
    invoke-static {v1, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    check-cast v1, Ljava/util/List;

    .line 2726
    .line 2727
    new-instance v5, Lr5/b;

    .line 2728
    .line 2729
    invoke-direct {v5, v2, v3, v1}, Lr5/b;-><init>(Lr5/c;Lr5/a;Ljava/util/List;)V

    .line 2730
    .line 2731
    .line 2732
    goto :goto_ab0

    .line 2733
    :cond_aac
    invoke-super/range {p0 .. p2}, Le5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v5

    .line 2737
    :cond_ab0
    :goto_ab0
    return-object v5

    .line 2738
    :pswitch_ab1
    const-string v3, "buffer"

    .line 2739
    .line 2740
    invoke-static {v2, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    const/16 v3, -0x7f

    .line 2744
    .line 2745
    if-ne v1, v3, :cond_ae2

    .line 2746
    .line 2747
    invoke-virtual {v0, v2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    instance-of v2, v1, Ljava/util/List;

    .line 2752
    .line 2753
    const/4 v3, 0x0

    .line 2754
    if-eqz v2, :cond_ac6

    .line 2755
    .line 2756
    check-cast v1, Ljava/util/List;

    .line 2757
    .line 2758
    goto :goto_ac7

    .line 2759
    :cond_ac6
    move-object v1, v3

    .line 2760
    :goto_ac7
    if-eqz v1, :cond_ae6

    .line 2761
    .line 2762
    const/4 v2, 0x0

    .line 2763
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 2768
    .line 2769
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    check-cast v2, Ljava/lang/String;

    .line 2773
    .line 2774
    const/4 v3, 0x1

    .line 2775
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    check-cast v1, Ljava/util/Map;

    .line 2780
    .line 2781
    new-instance v3, Lj5/a;

    .line 2782
    .line 2783
    invoke-direct {v3, v2, v1}, Lj5/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2784
    .line 2785
    .line 2786
    goto :goto_ae6

    .line 2787
    :cond_ae2
    invoke-super/range {p0 .. p2}, Le5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v3

    .line 2791
    :cond_ae6
    :goto_ae6
    return-object v3

    .line 2792
    nop

    .line 2793
    :pswitch_data_ae8
    .packed-switch 0x0
        :pswitch_ab1
        :pswitch_8f3
        :pswitch_211
        :pswitch_186
        :pswitch_17c
        :pswitch_10a
        :pswitch_105
    .end packed-switch
.end method

.method public k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lj5/k;->d:I

    .line 8
    .line 9
    const/16 v9, 0x8b

    .line 10
    .line 11
    const/16 v10, 0x8a

    .line 12
    .line 13
    const/16 v11, 0x89

    .line 14
    .line 15
    const/16 v12, 0x88

    .line 16
    .line 17
    const/16 v13, 0x87

    .line 18
    .line 19
    const/16 v14, 0x86

    .line 20
    .line 21
    const/16 v15, 0x85

    .line 22
    .line 23
    const/16 v4, 0x84

    .line 24
    .line 25
    const/16 v5, 0x83

    .line 26
    .line 27
    const/16 v6, 0x82

    .line 28
    .line 29
    const/16 v7, 0x81

    .line 30
    .line 31
    const-string v8, "stream"

    .line 32
    .line 33
    invoke-static {v1, v8}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    packed-switch v3, :pswitch_data_7c0

    .line 37
    .line 38
    .line 39
    instance-of v3, v2, Ly5/q;

    .line 40
    .line 41
    if-eqz v3, :cond_3a

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ly5/q;

    .line 47
    .line 48
    iget v2, v2, Ly5/q;->E:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_a1

    .line 59
    :cond_3a
    instance-of v3, v2, Ly5/j;

    .line 60
    .line 61
    if-eqz v3, :cond_4e

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Ly5/j;

    .line 67
    .line 68
    iget v2, v2, Ly5/j;->E:I

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_a1

    .line 79
    :cond_4e
    instance-of v3, v2, Ly5/v;

    .line 80
    .line 81
    if-eqz v3, :cond_62

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ly5/v;

    .line 87
    .line 88
    iget v2, v2, Ly5/v;->E:I

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_a1

    .line 99
    :cond_62
    instance-of v3, v2, Ly5/K;

    .line 100
    .line 101
    if-eqz v3, :cond_76

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Ly5/K;

    .line 107
    .line 108
    iget v2, v2, Ly5/K;->E:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_a1

    .line 119
    :cond_76
    instance-of v3, v2, Ly5/u;

    .line 120
    .line 121
    if-eqz v3, :cond_8a

    .line 122
    .line 123
    invoke-virtual {v1, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Ly5/u;

    .line 127
    .line 128
    iget v2, v2, Ly5/u;->E:I

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_a1

    .line 139
    :cond_8a
    instance-of v3, v2, Ly5/Y;

    .line 140
    .line 141
    if-eqz v3, :cond_9e

    .line 142
    .line 143
    invoke-virtual {v1, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Ly5/Y;

    .line 147
    .line 148
    iget v2, v2, Ly5/Y;->E:I

    .line 149
    .line 150
    int-to-long v2, v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-super/range {p0 .. p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void

    .line 163
    :pswitch_a2
    instance-of v3, v2, Lv5/s;

    .line 164
    .line 165
    if-eqz v3, :cond_b7

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 168
    .line 169
    .line 170
    check-cast v2, Lv5/s;

    .line 171
    .line 172
    iget v2, v2, Lv5/s;->E:I

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_28d

    .line 183
    .line 184
    :cond_b7
    instance-of v3, v2, Lv5/q;

    .line 185
    .line 186
    if-eqz v3, :cond_cc

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 189
    .line 190
    .line 191
    check-cast v2, Lv5/q;

    .line 192
    .line 193
    iget v2, v2, Lv5/q;->E:I

    .line 194
    .line 195
    int-to-long v2, v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_28d

    .line 204
    .line 205
    :cond_cc
    instance-of v3, v2, Lv5/k;

    .line 206
    .line 207
    if-eqz v3, :cond_fa

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Lv5/k;

    .line 213
    .line 214
    iget-wide v3, v2, Lv5/k;->a:J

    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-wide v4, v2, Lv5/k;->b:J

    .line 221
    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-wide v5, v2, Lv5/k;->c:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-wide v6, v2, Lv5/k;->d:J

    .line 233
    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_28d

    .line 250
    .line 251
    :cond_fa
    instance-of v3, v2, Lv5/v;

    .line 252
    .line 253
    if-eqz v3, :cond_10e

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 256
    .line 257
    .line 258
    check-cast v2, Lv5/v;

    .line 259
    .line 260
    iget-object v2, v2, Lv5/v;->a:Lv5/q;

    .line 261
    .line 262
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_28d

    .line 270
    .line 271
    :cond_10e
    instance-of v3, v2, Lv5/l;

    .line 272
    .line 273
    if-eqz v3, :cond_126

    .line 274
    .line 275
    invoke-virtual {v1, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 276
    .line 277
    .line 278
    check-cast v2, Lv5/l;

    .line 279
    .line 280
    iget-boolean v2, v2, Lv5/l;->a:Z

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_28d

    .line 294
    .line 295
    :cond_126
    instance-of v3, v2, Lv5/d;

    .line 296
    .line 297
    if-eqz v3, :cond_13a

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 300
    .line 301
    .line 302
    check-cast v2, Lv5/d;

    .line 303
    .line 304
    iget-object v2, v2, Lv5/d;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_28d

    .line 314
    .line 315
    :cond_13a
    instance-of v3, v2, Lv5/F;

    .line 316
    .line 317
    if-eqz v3, :cond_14e

    .line 318
    .line 319
    invoke-virtual {v1, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 320
    .line 321
    .line 322
    check-cast v2, Lv5/F;

    .line 323
    .line 324
    iget-object v2, v2, Lv5/F;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_28d

    .line 334
    .line 335
    :cond_14e
    instance-of v3, v2, Lv5/t;

    .line 336
    .line 337
    if-eqz v3, :cond_166

    .line 338
    .line 339
    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 340
    .line 341
    .line 342
    check-cast v2, Lv5/t;

    .line 343
    .line 344
    iget-wide v2, v2, Lv5/t;->a:J

    .line 345
    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_28d

    .line 358
    .line 359
    :cond_166
    instance-of v3, v2, Lv5/f;

    .line 360
    .line 361
    if-eqz v3, :cond_186

    .line 362
    .line 363
    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 364
    .line 365
    .line 366
    check-cast v2, Lv5/f;

    .line 367
    .line 368
    iget-object v3, v2, Lv5/f;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v2, Lv5/f;->b:Lv5/s;

    .line 371
    .line 372
    iget-object v5, v2, Lv5/f;->c:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v6, v2, Lv5/f;->d:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v2, v2, Lv5/f;->e:Ljava/lang/Long;

    .line 377
    .line 378
    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_28d

    .line 390
    .line 391
    :cond_186
    instance-of v3, v2, Lv5/x;

    .line 392
    .line 393
    if-eqz v3, :cond_1a8

    .line 394
    .line 395
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 396
    .line 397
    .line 398
    check-cast v2, Lv5/x;

    .line 399
    .line 400
    iget-wide v3, v2, Lv5/x;->a:J

    .line 401
    .line 402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-wide v4, v2, Lv5/x;->b:J

    .line 407
    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    filled-new-array {v3, v2}, [Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_28d

    .line 424
    .line 425
    :cond_1a8
    instance-of v3, v2, Lv5/u;

    .line 426
    .line 427
    if-eqz v3, :cond_1ca

    .line 428
    .line 429
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 430
    .line 431
    .line 432
    check-cast v2, Lv5/u;

    .line 433
    .line 434
    iget-wide v3, v2, Lv5/u;->a:J

    .line 435
    .line 436
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-wide v4, v2, Lv5/u;->b:J

    .line 441
    .line 442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    filled-new-array {v3, v2}, [Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_28d

    .line 458
    .line 459
    :cond_1ca
    instance-of v3, v2, Lv5/e;

    .line 460
    .line 461
    if-eqz v3, :cond_1f6

    .line 462
    .line 463
    const/16 v3, 0x8c

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 466
    .line 467
    .line 468
    check-cast v2, Lv5/e;

    .line 469
    .line 470
    iget-object v3, v2, Lv5/e;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v4, v2, Lv5/e;->b:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v5, v2, Lv5/e;->c:Ljava/lang/String;

    .line 475
    .line 476
    iget-boolean v6, v2, Lv5/e;->d:Z

    .line 477
    .line 478
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-object v7, v2, Lv5/e;->e:Ljava/lang/Long;

    .line 483
    .line 484
    iget-object v8, v2, Lv5/e;->f:Ljava/lang/Long;

    .line 485
    .line 486
    iget-object v9, v2, Lv5/e;->g:Ljava/lang/Long;

    .line 487
    .line 488
    iget-object v10, v2, Lv5/e;->h:Ljava/lang/String;

    .line 489
    .line 490
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_28d

    .line 502
    .line 503
    :cond_1f6
    instance-of v3, v2, Lv5/g;

    .line 504
    .line 505
    if-eqz v3, :cond_22b

    .line 506
    .line 507
    const/16 v3, 0x8d

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 510
    .line 511
    .line 512
    check-cast v2, Lv5/g;

    .line 513
    .line 514
    iget-wide v3, v2, Lv5/g;->a:J

    .line 515
    .line 516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-wide v3, v2, Lv5/g;->b:J

    .line 521
    .line 522
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v7, v2, Lv5/g;->c:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v8, v2, Lv5/g;->d:Ljava/lang/String;

    .line 529
    .line 530
    iget-boolean v3, v2, Lv5/g;->e:Z

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iget-object v10, v2, Lv5/g;->f:Ljava/lang/Long;

    .line 537
    .line 538
    iget-object v11, v2, Lv5/g;->g:Ljava/lang/Long;

    .line 539
    .line 540
    iget-object v12, v2, Lv5/g;->h:Ljava/lang/Long;

    .line 541
    .line 542
    iget-object v13, v2, Lv5/g;->i:Ljava/lang/String;

    .line 543
    .line 544
    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_28d

    .line 556
    :cond_22b
    instance-of v3, v2, Lv5/o;

    .line 557
    .line 558
    if-eqz v3, :cond_240

    .line 559
    .line 560
    const/16 v3, 0x8e

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 563
    .line 564
    .line 565
    check-cast v2, Lv5/o;

    .line 566
    .line 567
    iget-object v2, v2, Lv5/o;->a:Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_28d

    .line 577
    :cond_240
    instance-of v3, v2, Lv5/i;

    .line 578
    .line 579
    if-eqz v3, :cond_275

    .line 580
    .line 581
    const/16 v3, 0x8f

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 584
    .line 585
    .line 586
    check-cast v2, Lv5/i;

    .line 587
    .line 588
    iget-wide v3, v2, Lv5/i;->a:J

    .line 589
    .line 590
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget-wide v3, v2, Lv5/i;->b:J

    .line 595
    .line 596
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iget-object v7, v2, Lv5/i;->c:Ljava/lang/String;

    .line 601
    .line 602
    iget-boolean v3, v2, Lv5/i;->d:Z

    .line 603
    .line 604
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    iget-object v9, v2, Lv5/i;->e:Ljava/lang/Long;

    .line 609
    .line 610
    iget-object v10, v2, Lv5/i;->f:Ljava/lang/Long;

    .line 611
    .line 612
    iget-object v11, v2, Lv5/i;->g:Ljava/lang/Long;

    .line 613
    .line 614
    iget-object v12, v2, Lv5/i;->h:Ljava/lang/Double;

    .line 615
    .line 616
    iget-object v13, v2, Lv5/i;->i:Ljava/lang/String;

    .line 617
    .line 618
    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_28d

    .line 630
    :cond_275
    instance-of v3, v2, Lv5/p;

    .line 631
    .line 632
    if-eqz v3, :cond_28a

    .line 633
    .line 634
    const/16 v3, 0x90

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 637
    .line 638
    .line 639
    check-cast v2, Lv5/p;

    .line 640
    .line 641
    iget-object v2, v2, Lv5/p;->a:Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_28d

    .line 651
    :cond_28a
    invoke-super/range {p0 .. p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :goto_28d
    return-void

    .line 655
    :pswitch_28e
    instance-of v3, v2, Lu5/i;

    .line 656
    .line 657
    if-eqz v3, :cond_2b1

    .line 658
    .line 659
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 660
    .line 661
    .line 662
    check-cast v2, Lu5/i;

    .line 663
    .line 664
    iget-boolean v3, v2, Lu5/i;->a:Z

    .line 665
    .line 666
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-boolean v4, v2, Lu5/i;->b:Z

    .line 671
    .line 672
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget-object v2, v2, Lu5/i;->c:Ljava/util/Map;

    .line 677
    .line 678
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_2cb

    .line 690
    :cond_2b1
    instance-of v3, v2, Lu5/a;

    .line 691
    .line 692
    if-eqz v3, :cond_2c8

    .line 693
    .line 694
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 695
    .line 696
    .line 697
    check-cast v2, Lu5/a;

    .line 698
    .line 699
    iget-boolean v2, v2, Lu5/a;->a:Z

    .line 700
    .line 701
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_2cb

    .line 713
    :cond_2c8
    invoke-super/range {p0 .. p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    return-void

    .line 717
    :pswitch_2cc
    invoke-super/range {p0 .. p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_2d0
    instance-of v3, v2, Lt5/L;

    .line 722
    .line 723
    if-eqz v3, :cond_2e4

    .line 724
    .line 725
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 726
    .line 727
    .line 728
    check-cast v2, Lt5/L;

    .line 729
    .line 730
    iget v2, v2, Lt5/L;->E:I

    .line 731
    .line 732
    int-to-long v2, v2

    .line 733
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_31d

    .line 741
    :cond_2e4
    instance-of v3, v2, Lt5/h;

    .line 742
    .line 743
    if-eqz v3, :cond_301

    .line 744
    .line 745
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 746
    .line 747
    .line 748
    check-cast v2, Lt5/h;

    .line 749
    .line 750
    iget-object v3, v2, Lt5/h;->a:Ljava/lang/String;

    .line 751
    .line 752
    iget-boolean v2, v2, Lt5/h;->b:Z

    .line 753
    .line 754
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto :goto_31d

    .line 770
    :cond_301
    instance-of v3, v2, Lt5/N;

    .line 771
    .line 772
    if-eqz v3, :cond_31a

    .line 773
    .line 774
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 775
    .line 776
    .line 777
    check-cast v2, Lt5/N;

    .line 778
    .line 779
    iget-object v3, v2, Lt5/N;->a:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v2, v2, Lt5/N;->b:Lt5/L;

    .line 782
    .line 783
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_31d

    .line 795
    :cond_31a
    invoke-super/range {p0 .. p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :goto_31d
    return-void

    .line 799
    :pswitch_31e
    instance-of v3, v2, Ls5/p;

    .line 800
    .line 801
    if-eqz v3, :cond_333

    .line 802
    .line 803
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 804
    .line 805
    .line 806
    check-cast v2, Ls5/p;

    .line 807
    .line 808
    iget v2, v2, Ls5/p;->E:I

    .line 809
    .line 810
    int-to-long v2, v2

    .line 811
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_6a3

    .line 819
    .line 820
    :cond_333
    instance-of v3, v2, Ls5/r;

    .line 821
    .line 822
    if-eqz v3, :cond_348

    .line 823
    .line 824
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 825
    .line 826
    .line 827
    check-cast v2, Ls5/r;

    .line 828
    .line 829
    iget v2, v2, Ls5/r;->E:I

    .line 830
    .line 831
    int-to-long v2, v2

    .line 832
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_6a3

    .line 840
    .line 841
    :cond_348
    instance-of v3, v2, Ls5/I;

    .line 842
    .line 843
    if-eqz v3, :cond_35d

    .line 844
    .line 845
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 846
    .line 847
    .line 848
    check-cast v2, Ls5/I;

    .line 849
    .line 850
    iget v2, v2, Ls5/I;->E:I

    .line 851
    .line 852
    int-to-long v2, v2

    .line 853
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_6a3

    .line 861
    .line 862
    :cond_35d
    instance-of v3, v2, Ls5/A;

    .line 863
    .line 864
    if-eqz v3, :cond_372

    .line 865
    .line 866
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 867
    .line 868
    .line 869
    check-cast v2, Ls5/A;

    .line 870
    .line 871
    iget v2, v2, Ls5/A;->E:I

    .line 872
    .line 873
    int-to-long v2, v2

    .line 874
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_6a3

    .line 882
    .line 883
    :cond_372
    instance-of v3, v2, Ls5/l;

    .line 884
    .line 885
    if-eqz v3, :cond_387

    .line 886
    .line 887
    invoke-virtual {v1, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 888
    .line 889
    .line 890
    check-cast v2, Ls5/l;

    .line 891
    .line 892
    iget v2, v2, Ls5/l;->E:I

    .line 893
    .line 894
    int-to-long v2, v2

    .line 895
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_6a3

    .line 903
    .line 904
    :cond_387
    instance-of v3, v2, Ls5/m;

    .line 905
    .line 906
    if-eqz v3, :cond_39c

    .line 907
    .line 908
    invoke-virtual {v1, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 909
    .line 910
    .line 911
    check-cast v2, Ls5/m;

    .line 912
    .line 913
    iget v2, v2, Ls5/m;->E:I

    .line 914
    .line 915
    int-to-long v2, v2

    .line 916
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_6a3

    .line 924
    .line 925
    :cond_39c
    instance-of v3, v2, Ls5/E;

    .line 926
    .line 927
    if-eqz v3, :cond_3b1

    .line 928
    .line 929
    invoke-virtual {v1, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 930
    .line 931
    .line 932
    check-cast v2, Ls5/E;

    .line 933
    .line 934
    iget v2, v2, Ls5/E;->E:I

    .line 935
    .line 936
    int-to-long v2, v2

    .line 937
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_6a3

    .line 945
    .line 946
    :cond_3b1
    instance-of v3, v2, Ls5/H;

    .line 947
    .line 948
    if-eqz v3, :cond_3c6

    .line 949
    .line 950
    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 951
    .line 952
    .line 953
    check-cast v2, Ls5/H;

    .line 954
    .line 955
    iget v2, v2, Ls5/H;->E:I

    .line 956
    .line 957
    int-to-long v2, v2

    .line 958
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_6a3

    .line 966
    .line 967
    :cond_3c6
    instance-of v3, v2, Ls5/G;

    .line 968
    .line 969
    if-eqz v3, :cond_3e0

    .line 970
    .line 971
    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 972
    .line 973
    .line 974
    check-cast v2, Ls5/G;

    .line 975
    .line 976
    iget-object v3, v2, Ls5/G;->a:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v2, v2, Ls5/G;->b:Ls5/A;

    .line 979
    .line 980
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_6a3

    .line 992
    .line 993
    :cond_3e0
    instance-of v3, v2, Ls5/j;

    .line 994
    .line 995
    if-eqz v3, :cond_3fa

    .line 996
    .line 997
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 998
    .line 999
    .line 1000
    check-cast v2, Ls5/j;

    .line 1001
    .line 1002
    iget-object v3, v2, Ls5/j;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v2, v2, Ls5/j;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_6a3

    .line 1018
    .line 1019
    :cond_3fa
    instance-of v3, v2, Ls5/q;

    .line 1020
    .line 1021
    if-eqz v3, :cond_41a

    .line 1022
    .line 1023
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1024
    .line 1025
    .line 1026
    check-cast v2, Ls5/q;

    .line 1027
    .line 1028
    iget-object v3, v2, Ls5/q;->a:Ls5/p;

    .line 1029
    .line 1030
    iget-object v4, v2, Ls5/q;->b:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-wide v5, v2, Ls5/q;->c:J

    .line 1033
    .line 1034
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_6a3

    .line 1050
    .line 1051
    :cond_41a
    instance-of v3, v2, Ls5/u;

    .line 1052
    .line 1053
    if-eqz v3, :cond_43c

    .line 1054
    .line 1055
    const/16 v3, 0x8c

    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v2, Ls5/u;

    .line 1061
    .line 1062
    iget-wide v3, v2, Ls5/u;->a:J

    .line 1063
    .line 1064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    iget-object v4, v2, Ls5/u;->b:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v2, v2, Ls5/u;->c:Ljava/lang/String;

    .line 1071
    .line 1072
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_6a3

    .line 1084
    .line 1085
    :cond_43c
    instance-of v3, v2, Ls5/y;

    .line 1086
    .line 1087
    if-eqz v3, :cond_464

    .line 1088
    .line 1089
    const/16 v3, 0x8d

    .line 1090
    .line 1091
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1092
    .line 1093
    .line 1094
    check-cast v2, Ls5/y;

    .line 1095
    .line 1096
    iget-object v3, v2, Ls5/y;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v4, v2, Ls5/y;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v5, v2, Ls5/y;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v6, v2, Ls5/y;->d:Ls5/A;

    .line 1103
    .line 1104
    iget-object v7, v2, Ls5/y;->e:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v8, v2, Ls5/y;->f:Ls5/u;

    .line 1107
    .line 1108
    iget-object v9, v2, Ls5/y;->g:Ljava/util/List;

    .line 1109
    .line 1110
    iget-object v10, v2, Ls5/y;->h:Ljava/util/List;

    .line 1111
    .line 1112
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_6a3

    .line 1124
    .line 1125
    :cond_464
    instance-of v3, v2, Ls5/z;

    .line 1126
    .line 1127
    if-eqz v3, :cond_482

    .line 1128
    .line 1129
    const/16 v3, 0x8e

    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1132
    .line 1133
    .line 1134
    check-cast v2, Ls5/z;

    .line 1135
    .line 1136
    iget-object v3, v2, Ls5/z;->a:Ls5/q;

    .line 1137
    .line 1138
    iget-object v4, v2, Ls5/z;->b:Ljava/util/List;

    .line 1139
    .line 1140
    iget-object v2, v2, Ls5/z;->c:Ljava/util/List;

    .line 1141
    .line 1142
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_6a3

    .line 1154
    .line 1155
    :cond_482
    instance-of v3, v2, Ls5/k;

    .line 1156
    .line 1157
    if-eqz v3, :cond_49e

    .line 1158
    .line 1159
    const/16 v3, 0x8f

    .line 1160
    .line 1161
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1162
    .line 1163
    .line 1164
    check-cast v2, Ls5/k;

    .line 1165
    .line 1166
    iget-object v3, v2, Ls5/k;->a:Ls5/q;

    .line 1167
    .line 1168
    iget-object v2, v2, Ls5/k;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_6a3

    .line 1182
    .line 1183
    :cond_49e
    instance-of v3, v2, Ls5/s;

    .line 1184
    .line 1185
    if-eqz v3, :cond_4ba

    .line 1186
    .line 1187
    const/16 v3, 0x90

    .line 1188
    .line 1189
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1190
    .line 1191
    .line 1192
    check-cast v2, Ls5/s;

    .line 1193
    .line 1194
    iget-object v3, v2, Ls5/s;->a:Ls5/r;

    .line 1195
    .line 1196
    iget-object v2, v2, Ls5/s;->b:Ljava/lang/String;

    .line 1197
    .line 1198
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_6a3

    .line 1210
    .line 1211
    :cond_4ba
    instance-of v3, v2, Ls5/n;

    .line 1212
    .line 1213
    if-eqz v3, :cond_4d6

    .line 1214
    .line 1215
    const/16 v3, 0x91

    .line 1216
    .line 1217
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1218
    .line 1219
    .line 1220
    check-cast v2, Ls5/n;

    .line 1221
    .line 1222
    iget-object v3, v2, Ls5/n;->a:Ls5/q;

    .line 1223
    .line 1224
    iget-object v2, v2, Ls5/n;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_6a3

    .line 1238
    .line 1239
    :cond_4d6
    instance-of v3, v2, Ls5/o;

    .line 1240
    .line 1241
    if-eqz v3, :cond_4fc

    .line 1242
    .line 1243
    const/16 v3, 0x92

    .line 1244
    .line 1245
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1246
    .line 1247
    .line 1248
    check-cast v2, Ls5/o;

    .line 1249
    .line 1250
    iget-object v3, v2, Ls5/o;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v4, v2, Ls5/o;->b:Ls5/I;

    .line 1253
    .line 1254
    iget-object v5, v2, Ls5/o;->c:Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object v6, v2, Ls5/o;->d:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v7, v2, Ls5/o;->e:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v8, v2, Ls5/o;->f:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v9, v2, Ls5/o;->g:Ljava/lang/String;

    .line 1263
    .line 1264
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_6a3

    .line 1276
    .line 1277
    :cond_4fc
    instance-of v3, v2, Ls5/x;

    .line 1278
    .line 1279
    if-eqz v3, :cond_528

    .line 1280
    .line 1281
    const/16 v3, 0x93

    .line 1282
    .line 1283
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1284
    .line 1285
    .line 1286
    check-cast v2, Ls5/x;

    .line 1287
    .line 1288
    iget-wide v3, v2, Ls5/x;->a:J

    .line 1289
    .line 1290
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    iget-object v6, v2, Ls5/x;->b:Ls5/H;

    .line 1295
    .line 1296
    iget-wide v3, v2, Ls5/x;->c:J

    .line 1297
    .line 1298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    iget-object v8, v2, Ls5/x;->d:Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v9, v2, Ls5/x;->e:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v10, v2, Ls5/x;->f:Ljava/lang/String;

    .line 1307
    .line 1308
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_6a3

    .line 1320
    .line 1321
    :cond_528
    instance-of v3, v2, Ls5/B;

    .line 1322
    .line 1323
    if-eqz v3, :cond_56e

    .line 1324
    .line 1325
    const/16 v3, 0x94

    .line 1326
    .line 1327
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1328
    .line 1329
    .line 1330
    check-cast v2, Ls5/B;

    .line 1331
    .line 1332
    iget-object v3, v2, Ls5/B;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v4, v2, Ls5/B;->b:Ljava/lang/String;

    .line 1335
    .line 1336
    iget-wide v5, v2, Ls5/B;->c:J

    .line 1337
    .line 1338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    iget-object v6, v2, Ls5/B;->d:Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v7, v2, Ls5/B;->e:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v8, v2, Ls5/B;->f:Ljava/util/List;

    .line 1347
    .line 1348
    iget-boolean v9, v2, Ls5/B;->g:Z

    .line 1349
    .line 1350
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    iget-object v10, v2, Ls5/B;->h:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v11, v2, Ls5/B;->i:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-boolean v12, v2, Ls5/B;->j:Z

    .line 1359
    .line 1360
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v12

    .line 1364
    iget-wide v13, v2, Ls5/B;->k:J

    .line 1365
    .line 1366
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v13

    .line 1370
    iget-object v14, v2, Ls5/B;->l:Ls5/E;

    .line 1371
    .line 1372
    iget-object v15, v2, Ls5/B;->m:Ls5/j;

    .line 1373
    .line 1374
    iget-object v2, v2, Ls5/B;->n:Ls5/v;

    .line 1375
    .line 1376
    move-object/from16 v16, v2

    .line 1377
    .line 1378
    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_6a3

    .line 1390
    .line 1391
    :cond_56e
    instance-of v3, v2, Ls5/v;

    .line 1392
    .line 1393
    if-eqz v3, :cond_58a

    .line 1394
    .line 1395
    const/16 v3, 0x95

    .line 1396
    .line 1397
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1398
    .line 1399
    .line 1400
    check-cast v2, Ls5/v;

    .line 1401
    .line 1402
    iget-object v3, v2, Ls5/v;->a:Ljava/util/List;

    .line 1403
    .line 1404
    iget-object v2, v2, Ls5/v;->b:Ljava/lang/String;

    .line 1405
    .line 1406
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_6a3

    .line 1418
    .line 1419
    :cond_58a
    instance-of v3, v2, Ls5/C;

    .line 1420
    .line 1421
    if-eqz v3, :cond_5b8

    .line 1422
    .line 1423
    const/16 v3, 0x96

    .line 1424
    .line 1425
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1426
    .line 1427
    .line 1428
    check-cast v2, Ls5/C;

    .line 1429
    .line 1430
    iget-wide v3, v2, Ls5/C;->a:J

    .line 1431
    .line 1432
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    iget-wide v3, v2, Ls5/C;->b:J

    .line 1437
    .line 1438
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    iget-object v7, v2, Ls5/C;->c:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v8, v2, Ls5/C;->d:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v9, v2, Ls5/C;->e:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v10, v2, Ls5/C;->f:Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v11, v2, Ls5/C;->g:Ljava/util/List;

    .line 1451
    .line 1452
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_6a3

    .line 1464
    .line 1465
    :cond_5b8
    instance-of v3, v2, Ls5/D;

    .line 1466
    .line 1467
    if-eqz v3, :cond_5d4

    .line 1468
    .line 1469
    const/16 v3, 0x97

    .line 1470
    .line 1471
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1472
    .line 1473
    .line 1474
    check-cast v2, Ls5/D;

    .line 1475
    .line 1476
    iget-object v3, v2, Ls5/D;->a:Ls5/q;

    .line 1477
    .line 1478
    iget-object v2, v2, Ls5/D;->b:Ljava/util/List;

    .line 1479
    .line 1480
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_6a3

    .line 1492
    .line 1493
    :cond_5d4
    instance-of v3, v2, Ls5/F;

    .line 1494
    .line 1495
    if-eqz v3, :cond_5f0

    .line 1496
    .line 1497
    const/16 v3, 0x98

    .line 1498
    .line 1499
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1500
    .line 1501
    .line 1502
    check-cast v2, Ls5/F;

    .line 1503
    .line 1504
    iget-object v3, v2, Ls5/F;->a:Ls5/q;

    .line 1505
    .line 1506
    iget-object v2, v2, Ls5/F;->b:Ljava/util/List;

    .line 1507
    .line 1508
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_6a3

    .line 1520
    .line 1521
    :cond_5f0
    instance-of v3, v2, Ls5/J;

    .line 1522
    .line 1523
    if-eqz v3, :cond_614

    .line 1524
    .line 1525
    const/16 v3, 0x99

    .line 1526
    .line 1527
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1528
    .line 1529
    .line 1530
    check-cast v2, Ls5/J;

    .line 1531
    .line 1532
    iget-object v3, v2, Ls5/J;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    iget-object v4, v2, Ls5/J;->b:Ljava/lang/String;

    .line 1535
    .line 1536
    iget-object v5, v2, Ls5/J;->c:Ljava/lang/String;

    .line 1537
    .line 1538
    iget-object v6, v2, Ls5/J;->d:Ljava/util/List;

    .line 1539
    .line 1540
    iget-object v7, v2, Ls5/J;->e:Ljava/util/List;

    .line 1541
    .line 1542
    iget-object v8, v2, Ls5/J;->f:Ls5/t;

    .line 1543
    .line 1544
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_6a3

    .line 1556
    .line 1557
    :cond_614
    instance-of v3, v2, Ls5/L;

    .line 1558
    .line 1559
    if-eqz v3, :cond_632

    .line 1560
    .line 1561
    const/16 v3, 0x9a

    .line 1562
    .line 1563
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1564
    .line 1565
    .line 1566
    check-cast v2, Ls5/L;

    .line 1567
    .line 1568
    iget-object v3, v2, Ls5/L;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v4, v2, Ls5/L;->b:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v2, v2, Ls5/L;->c:Ljava/util/List;

    .line 1573
    .line 1574
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_6a3

    .line 1586
    .line 1587
    :cond_632
    instance-of v3, v2, Ls5/M;

    .line 1588
    .line 1589
    if-eqz v3, :cond_64f

    .line 1590
    .line 1591
    const/16 v3, 0x9b

    .line 1592
    .line 1593
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1594
    .line 1595
    .line 1596
    check-cast v2, Ls5/M;

    .line 1597
    .line 1598
    iget-object v3, v2, Ls5/M;->a:Ljava/lang/String;

    .line 1599
    .line 1600
    iget-object v4, v2, Ls5/M;->b:Ljava/lang/String;

    .line 1601
    .line 1602
    iget-object v2, v2, Ls5/M;->c:Ls5/A;

    .line 1603
    .line 1604
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_6a3

    .line 1616
    :cond_64f
    instance-of v3, v2, Ls5/t;

    .line 1617
    .line 1618
    if-eqz v3, :cond_672

    .line 1619
    .line 1620
    const/16 v3, 0x9c

    .line 1621
    .line 1622
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1623
    .line 1624
    .line 1625
    check-cast v2, Ls5/t;

    .line 1626
    .line 1627
    iget-wide v3, v2, Ls5/t;->a:J

    .line 1628
    .line 1629
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    iget-wide v4, v2, Ls5/t;->b:J

    .line 1634
    .line 1635
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    filled-new-array {v3, v2}, [Ljava/lang/Long;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_6a3

    .line 1651
    :cond_672
    instance-of v3, v2, Ls5/w;

    .line 1652
    .line 1653
    if-eqz v3, :cond_68b

    .line 1654
    .line 1655
    const/16 v3, 0x9d

    .line 1656
    .line 1657
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1658
    .line 1659
    .line 1660
    check-cast v2, Ls5/w;

    .line 1661
    .line 1662
    iget-boolean v2, v2, Ls5/w;->a:Z

    .line 1663
    .line 1664
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_6a3

    .line 1676
    :cond_68b
    instance-of v3, v2, Ls5/K;

    .line 1677
    .line 1678
    if-eqz v3, :cond_6a0

    .line 1679
    .line 1680
    const/16 v3, 0x9e

    .line 1681
    .line 1682
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1683
    .line 1684
    .line 1685
    check-cast v2, Ls5/K;

    .line 1686
    .line 1687
    iget-object v2, v2, Ls5/K;->a:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_6a3

    .line 1697
    :cond_6a0
    invoke-super/range {p0 .. p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_6a3
    return-void

    .line 1701
    :pswitch_6a4
    instance-of v3, v2, Lr5/s;

    .line 1702
    .line 1703
    if-eqz v3, :cond_6b9

    .line 1704
    .line 1705
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1706
    .line 1707
    .line 1708
    check-cast v2, Lr5/s;

    .line 1709
    .line 1710
    iget v2, v2, Lr5/s;->E:I

    .line 1711
    .line 1712
    int-to-long v2, v2

    .line 1713
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_7a2

    .line 1721
    .line 1722
    :cond_6b9
    instance-of v3, v2, Lr5/u;

    .line 1723
    .line 1724
    if-eqz v3, :cond_6ce

    .line 1725
    .line 1726
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1727
    .line 1728
    .line 1729
    check-cast v2, Lr5/u;

    .line 1730
    .line 1731
    iget v2, v2, Lr5/u;->E:I

    .line 1732
    .line 1733
    int-to-long v2, v2

    .line 1734
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_7a2

    .line 1742
    .line 1743
    :cond_6ce
    instance-of v3, v2, Lr5/c;

    .line 1744
    .line 1745
    if-eqz v3, :cond_6e3

    .line 1746
    .line 1747
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1748
    .line 1749
    .line 1750
    check-cast v2, Lr5/c;

    .line 1751
    .line 1752
    iget v2, v2, Lr5/c;->E:I

    .line 1753
    .line 1754
    int-to-long v2, v2

    .line 1755
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_7a2

    .line 1763
    .line 1764
    :cond_6e3
    instance-of v3, v2, Lr5/e;

    .line 1765
    .line 1766
    if-eqz v3, :cond_707

    .line 1767
    .line 1768
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1769
    .line 1770
    .line 1771
    check-cast v2, Lr5/e;

    .line 1772
    .line 1773
    iget-boolean v3, v2, Lr5/e;->a:Z

    .line 1774
    .line 1775
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    iget-boolean v4, v2, Lr5/e;->b:Z

    .line 1780
    .line 1781
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    iget-object v2, v2, Lr5/e;->c:Ljava/lang/Long;

    .line 1786
    .line 1787
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_7a2

    .line 1799
    .line 1800
    :cond_707
    instance-of v3, v2, Lr5/q;

    .line 1801
    .line 1802
    if-eqz v3, :cond_727

    .line 1803
    .line 1804
    invoke-virtual {v1, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1805
    .line 1806
    .line 1807
    check-cast v2, Lr5/q;

    .line 1808
    .line 1809
    iget-object v3, v2, Lr5/q;->a:Ljava/lang/Double;

    .line 1810
    .line 1811
    iget-object v4, v2, Lr5/q;->b:Ljava/lang/Double;

    .line 1812
    .line 1813
    iget-wide v5, v2, Lr5/q;->c:J

    .line 1814
    .line 1815
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_7a2

    .line 1831
    .line 1832
    :cond_727
    instance-of v3, v2, Lr5/r;

    .line 1833
    .line 1834
    if-eqz v3, :cond_73a

    .line 1835
    .line 1836
    invoke-virtual {v1, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1837
    .line 1838
    .line 1839
    check-cast v2, Lr5/r;

    .line 1840
    .line 1841
    iget-object v2, v2, Lr5/r;->a:Lr5/q;

    .line 1842
    .line 1843
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_7a2

    .line 1851
    :cond_73a
    instance-of v3, v2, Lr5/v;

    .line 1852
    .line 1853
    if-eqz v3, :cond_74d

    .line 1854
    .line 1855
    invoke-virtual {v1, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1856
    .line 1857
    .line 1858
    check-cast v2, Lr5/v;

    .line 1859
    .line 1860
    iget-object v2, v2, Lr5/v;->a:Ljava/lang/Long;

    .line 1861
    .line 1862
    invoke-static {v2}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_7a2

    .line 1870
    :cond_74d
    instance-of v3, v2, Lr5/t;

    .line 1871
    .line 1872
    if-eqz v3, :cond_76b

    .line 1873
    .line 1874
    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1875
    .line 1876
    .line 1877
    check-cast v2, Lr5/t;

    .line 1878
    .line 1879
    iget-object v3, v2, Lr5/t;->a:Lr5/u;

    .line 1880
    .line 1881
    iget-object v2, v2, Lr5/t;->b:Lr5/s;

    .line 1882
    .line 1883
    const/4 v4, 0x2

    .line 1884
    new-array v4, v4, [Ljava/lang/Enum;

    .line 1885
    .line 1886
    const/4 v5, 0x0

    .line 1887
    aput-object v3, v4, v5

    .line 1888
    .line 1889
    const/4 v3, 0x1

    .line 1890
    aput-object v2, v4, v3

    .line 1891
    .line 1892
    invoke-static {v4}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_7a2

    .line 1900
    :cond_76b
    instance-of v3, v2, Lr5/a;

    .line 1901
    .line 1902
    if-eqz v3, :cond_784

    .line 1903
    .line 1904
    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1905
    .line 1906
    .line 1907
    check-cast v2, Lr5/a;

    .line 1908
    .line 1909
    iget-object v3, v2, Lr5/a;->a:Ljava/lang/String;

    .line 1910
    .line 1911
    iget-object v2, v2, Lr5/a;->b:Ljava/lang/String;

    .line 1912
    .line 1913
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_7a2

    .line 1925
    :cond_784
    instance-of v3, v2, Lr5/b;

    .line 1926
    .line 1927
    if-eqz v3, :cond_79f

    .line 1928
    .line 1929
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1930
    .line 1931
    .line 1932
    check-cast v2, Lr5/b;

    .line 1933
    .line 1934
    iget-object v3, v2, Lr5/b;->a:Lr5/c;

    .line 1935
    .line 1936
    iget-object v4, v2, Lr5/b;->b:Lr5/a;

    .line 1937
    .line 1938
    iget-object v2, v2, Lr5/b;->c:Ljava/util/List;

    .line 1939
    .line 1940
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_7a2

    .line 1952
    :cond_79f
    invoke-super/range {p0 .. p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    :goto_7a2
    return-void

    .line 1956
    :pswitch_7a3
    instance-of v3, v2, Lj5/a;

    .line 1957
    .line 1958
    if-eqz v3, :cond_7bc

    .line 1959
    .line 1960
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1961
    .line 1962
    .line 1963
    check-cast v2, Lj5/a;

    .line 1964
    .line 1965
    iget-object v3, v2, Lj5/a;->a:Ljava/lang/String;

    .line 1966
    .line 1967
    iget-object v2, v2, Lj5/a;->b:Ljava/util/Map;

    .line 1968
    .line 1969
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-static {v2}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-virtual {v0, v1, v2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_7bf

    .line 1981
    :cond_7bc
    invoke-super/range {p0 .. p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    :goto_7bf
    return-void

    .line 1985
    :pswitch_data_7c0
    .packed-switch 0x0
        :pswitch_7a3
        :pswitch_6a4
        :pswitch_31e
        :pswitch_2d0
        :pswitch_2cc
        :pswitch_28e
        :pswitch_a2
    .end packed-switch
.end method
