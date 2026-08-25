###### Class T4.x (T4.x)
.class public final LT4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/y;


# instance fields
.field public final E:Le5/f;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final H:La2/m;


# direct methods
.method public constructor <init>(Le5/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT4/x;->F:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT4/x;->G:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, La2/m;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, La2/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LT4/x;->H:La2/m;

    .line 25
    .line 26
    iput-object p1, p0, LT4/x;->E:Le5/f;

    .line 27
    .line 28
    sget-object p1, LT4/C;->a:LT4/A;

    .line 29
    .line 30
    new-instance p1, LT4/B;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p1, LT4/B;->a:Z

    .line 37
    .line 38
    filled-new-array {p1}, [LT4/B;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide v1, 0x100000104L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;LB0/d;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_18

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    goto/16 :goto_2f0

    .line 24
    .line 25
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    cmp-long v1, v3, v1

    .line 31
    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v10, 0x1100000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_38

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    and-long/2addr v1, v5

    .line 50
    or-long/2addr v1, v10

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    move-object v12, v1

    .line 56
    goto :goto_53

    .line 57
    :cond_38
    sget-object v1, LT4/C;->a:LT4/A;

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_36

    .line 72
    :cond_47
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    and-long/2addr v1, v5

    .line 78
    or-long/2addr v1, v10

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_36

    .line 84
    :goto_53
    sget-object v1, LT4/C;->b:LT4/A;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v1, :cond_68

    .line 102
    .line 103
    :goto_66
    move-object v10, v1

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    and-long/2addr v1, v5

    .line 111
    or-long/2addr v1, v10

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_66

    .line 117
    :goto_74
    new-instance v11, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v13, LT4/C;->c:[Lo2/q;

    .line 123
    .line 124
    array-length v14, v13

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_7d
    const/4 v2, 0x2

    .line 127
    iget-object v4, v0, LT4/x;->F:Ljava/util/HashMap;

    .line 128
    .line 129
    if-ge v1, v14, :cond_20b

    .line 130
    .line 131
    aget-object v5, v13, v1

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget v3, v5, Lo2/q;->F:I

    .line 138
    .line 139
    and-int/2addr v3, v6

    .line 140
    if-eqz v3, :cond_90

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v17, 0x0

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    iget-object v3, v5, Lo2/q;->G:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v22, v3

    .line 158
    .line 159
    check-cast v22, [LG0/w;

    .line 160
    .line 161
    new-array v3, v2, [Z

    .line 162
    .line 163
    new-array v5, v2, [Ljava/lang/Boolean;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    :goto_a7
    if-ge v6, v2, :cond_183

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    aget-object v15, v22, v6

    .line 173
    .line 174
    move-object/from16 v25, v3

    .line 175
    .line 176
    iget-wide v2, v15, LG0/w;->a:J

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    aput-boolean v2, v25, v6

    .line 187
    .line 188
    move-object/from16 v27, v10

    .line 189
    .line 190
    iget-wide v9, v15, LG0/w;->b:J

    .line 191
    .line 192
    cmp-long v3, v9, v18

    .line 193
    .line 194
    if-nez v3, :cond_15e

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_cb

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move/from16 v2, v24

    .line 205
    .line 206
    :goto_cd
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_e1

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    if-ne v3, v9, :cond_d9

    .line 214
    .line 215
    const/16 v26, 0x2

    .line 216
    .line 217
    goto :goto_e9

    .line 218
    :cond_d9
    new-instance v1, Ljava/lang/AssertionError;

    .line 219
    .line 220
    const-string v2, "Unexpected event type"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_e1
    const/4 v9, 0x1

    .line 227
    if-eqz v2, :cond_e7

    .line 228
    .line 229
    const/16 v26, 0x3

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    move/from16 v26, v9

    .line 233
    .line 234
    :goto_e9
    invoke-static/range {v26 .. v26}, Ls/e;->c(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_140

    .line 239
    .line 240
    if-eq v2, v9, :cond_12e

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    if-eq v2, v3, :cond_ff

    .line 244
    .line 245
    move v15, v1

    .line 246
    move v9, v3

    .line 247
    move-object/from16 v28, v4

    .line 248
    .line 249
    move-object v10, v5

    .line 250
    move/from16 v16, v6

    .line 251
    .line 252
    move-wide/from16 v3, v20

    .line 253
    .line 254
    goto/16 :goto_172

    .line 255
    .line 256
    :cond_ff
    if-nez v17, :cond_11a

    .line 257
    .line 258
    new-instance v0, LT4/w;

    .line 259
    .line 260
    move v2, v6

    .line 261
    const/4 v6, 0x1

    .line 262
    move/from16 v16, v2

    .line 263
    .line 264
    move v9, v3

    .line 265
    move-object/from16 v28, v4

    .line 266
    .line 267
    move-object v10, v5

    .line 268
    move-object v2, v15

    .line 269
    move-wide/from16 v3, v20

    .line 270
    .line 271
    move-object/from16 v5, p1

    .line 272
    .line 273
    move v15, v1

    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, LT4/w;-><init>(LT4/x;LG0/w;JLandroid/view/KeyEvent;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_123

    .line 283
    :cond_11a
    move v15, v1

    .line 284
    move v9, v3

    .line 285
    move-object/from16 v28, v4

    .line 286
    .line 287
    move-object v10, v5

    .line 288
    move/from16 v16, v6

    .line 289
    .line 290
    move-wide/from16 v3, v20

    .line 291
    .line 292
    :goto_123
    aget-boolean v0, v25, v16

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v10, v16

    .line 299
    .line 300
    :cond_12b
    :goto_12b
    const/16 v23, 0x1

    .line 301
    .line 302
    goto :goto_172

    .line 303
    :cond_12e
    move v15, v1

    .line 304
    move-object/from16 v28, v4

    .line 305
    .line 306
    move-object v10, v5

    .line 307
    move/from16 v16, v6

    .line 308
    .line 309
    move-wide/from16 v3, v20

    .line 310
    .line 311
    const/4 v9, 0x2

    .line 312
    aget-boolean v0, v25, v16

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v10, v16

    .line 319
    .line 320
    goto :goto_172

    .line 321
    :cond_140
    move-object/from16 v28, v4

    .line 322
    .line 323
    move-object v10, v5

    .line 324
    move/from16 v16, v6

    .line 325
    .line 326
    move-object v2, v15

    .line 327
    move-wide/from16 v3, v20

    .line 328
    .line 329
    const/4 v9, 0x2

    .line 330
    move v15, v1

    .line 331
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    aput-object v0, v10, v16

    .line 334
    .line 335
    if-nez v17, :cond_12b

    .line 336
    .line 337
    new-instance v0, LT4/w;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v5, p1

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, LT4/w;-><init>(LT4/x;LG0/w;JLandroid/view/KeyEvent;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_12b

    .line 351
    :cond_15e
    move v15, v1

    .line 352
    move-object/from16 v28, v4

    .line 353
    .line 354
    move-object v10, v5

    .line 355
    move/from16 v16, v6

    .line 356
    .line 357
    move-wide/from16 v3, v20

    .line 358
    .line 359
    const/4 v9, 0x2

    .line 360
    if-nez v23, :cond_16f

    .line 361
    .line 362
    if-eqz v2, :cond_16c

    .line 363
    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    move/from16 v0, v24

    .line 366
    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    :goto_16f
    const/4 v0, 0x1

    .line 369
    :goto_170
    move/from16 v23, v0

    .line 370
    .line 371
    :goto_172
    add-int/lit8 v6, v16, 0x1

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-wide/from16 v20, v3

    .line 376
    .line 377
    move v2, v9

    .line 378
    move-object v5, v10

    .line 379
    move v1, v15

    .line 380
    move-object/from16 v3, v25

    .line 381
    .line 382
    move-object/from16 v10, v27

    .line 383
    .line 384
    move-object/from16 v4, v28

    .line 385
    .line 386
    goto/16 :goto_a7

    .line 387
    .line 388
    :cond_183
    move v15, v1

    .line 389
    move v9, v2

    .line 390
    move-object/from16 v25, v3

    .line 391
    .line 392
    move-object/from16 v27, v10

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    move-object v10, v5

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v1, -0x1

    .line 402
    if-ne v0, v1, :cond_195

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    move/from16 v0, v24

    .line 407
    .line 408
    :goto_197
    if-eqz v17, :cond_1c2

    .line 409
    .line 410
    move/from16 v1, v24

    .line 411
    .line 412
    :goto_19b
    if-ge v1, v9, :cond_1b9

    .line 413
    .line 414
    aget-object v2, v10, v1

    .line 415
    .line 416
    if-eqz v2, :cond_1a2

    .line 417
    .line 418
    goto :goto_1b6

    .line 419
    :cond_1a2
    if-nez v23, :cond_1ae

    .line 420
    .line 421
    if-eqz v0, :cond_1a7

    .line 422
    .line 423
    goto :goto_1ae

    .line 424
    :cond_1a7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    aput-object v2, v10, v1

    .line 427
    .line 428
    const/16 v23, 0x1

    .line 429
    .line 430
    goto :goto_1b6

    .line 431
    :cond_1ae
    :goto_1ae
    aget-boolean v2, v25, v1

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    aput-object v2, v10, v1

    .line 438
    .line 439
    :goto_1b6
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    goto :goto_19b

    .line 442
    :cond_1b9
    if-nez v23, :cond_1d2

    .line 443
    .line 444
    if-nez v0, :cond_1d2

    .line 445
    .line 446
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    aput-object v0, v10, v24

    .line 449
    .line 450
    goto :goto_1d2

    .line 451
    :cond_1c2
    move/from16 v0, v24

    .line 452
    .line 453
    :goto_1c4
    if-ge v0, v9, :cond_1d2

    .line 454
    .line 455
    aget-object v1, v10, v0

    .line 456
    .line 457
    if-eqz v1, :cond_1cb

    .line 458
    .line 459
    goto :goto_1cf

    .line 460
    :cond_1cb
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    aput-object v1, v10, v0

    .line 463
    .line 464
    :goto_1cf
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_1c4

    .line 467
    :cond_1d2
    :goto_1d2
    move/from16 v6, v24

    .line 468
    .line 469
    :goto_1d4
    if-ge v6, v9, :cond_203

    .line 470
    .line 471
    aget-boolean v0, v25, v6

    .line 472
    .line 473
    aget-object v1, v10, v6

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eq v0, v1, :cond_1fe

    .line 480
    .line 481
    aget-object v0, v22, v6

    .line 482
    .line 483
    aget-object v1, v10, v6

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-wide v2, v0, LG0/w;->b:J

    .line 490
    .line 491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-wide v3, v0, LG0/w;->a:J

    .line 496
    .line 497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    invoke-virtual/range {v0 .. v5}, LT4/x;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 508
    .line 509
    .line 510
    goto :goto_200

    .line 511
    :cond_1fe
    move-object/from16 v0, p0

    .line 512
    .line 513
    :goto_200
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_1d4

    .line 516
    :cond_203
    move-object/from16 v0, p0

    .line 517
    .line 518
    add-int/lit8 v1, v15, 0x1

    .line 519
    .line 520
    move-object/from16 v10, v27

    .line 521
    .line 522
    goto/16 :goto_7d

    .line 523
    .line 524
    :cond_20b
    move v9, v2

    .line 525
    move-object/from16 v28, v4

    .line 526
    .line 527
    move-object/from16 v27, v10

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    iget-object v6, v0, LT4/x;->G:Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    :goto_21c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_28f

    .line 546
    .line 547
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object v13, v1

    .line 552
    check-cast v13, LT4/B;

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x100000

    .line 562
    .line 563
    and-int/2addr v1, v2

    .line 564
    if-eqz v1, :cond_237

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    goto :goto_239

    .line 568
    :cond_237
    move/from16 v1, v24

    .line 569
    .line 570
    :goto_239
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    const-wide/32 v4, 0x70039

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const-wide v14, 0x100000104L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    move-wide/from16 v16, v2

    .line 587
    .line 588
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    cmp-long v3, v14, v16

    .line 593
    .line 594
    if-nez v3, :cond_256

    .line 595
    .line 596
    :cond_253
    move-object/from16 v14, v28

    .line 597
    .line 598
    goto :goto_28a

    .line 599
    :cond_256
    iget-boolean v3, v13, LT4/B;->a:Z

    .line 600
    .line 601
    if-eq v3, v1, :cond_253

    .line 602
    .line 603
    move-object/from16 v14, v28

    .line 604
    .line 605
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    xor-int/lit8 v1, v15, 0x1

    .line 610
    .line 611
    if-nez v15, :cond_26e

    .line 612
    .line 613
    iget-boolean v3, v13, LT4/B;->a:Z

    .line 614
    .line 615
    const/16 v26, 0x1

    .line 616
    .line 617
    xor-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    iput-boolean v3, v13, LT4/B;->a:Z

    .line 620
    .line 621
    :goto_26c
    move-object v3, v4

    .line 622
    goto :goto_271

    .line 623
    :cond_26e
    const/16 v26, 0x1

    .line 624
    .line 625
    goto :goto_26c

    .line 626
    :goto_271
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    invoke-virtual/range {v0 .. v5}, LT4/x;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 631
    .line 632
    .line 633
    if-eqz v15, :cond_280

    .line 634
    .line 635
    iget-boolean v0, v13, LT4/B;->a:Z

    .line 636
    .line 637
    xor-int/lit8 v0, v0, 0x1

    .line 638
    .line 639
    iput-boolean v0, v13, LT4/B;->a:Z

    .line 640
    .line 641
    :cond_280
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    move-object/from16 v0, p0

    .line 646
    .line 647
    move v1, v15

    .line 648
    invoke-virtual/range {v0 .. v5}, LT4/x;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 649
    .line 650
    .line 651
    :goto_28a
    move-object/from16 v0, p0

    .line 652
    .line 653
    move-object/from16 v28, v14

    .line 654
    .line 655
    goto :goto_21c

    .line 656
    :cond_28f
    move-object/from16 v14, v28

    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2a0

    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    if-eq v0, v1, :cond_29d

    .line 666
    .line 667
    move-object/from16 v0, p0

    .line 668
    .line 669
    goto :goto_2f0

    .line 670
    :cond_29d
    move/from16 v10, v24

    .line 671
    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    const/4 v10, 0x1

    .line 674
    :goto_2a1
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v2, v0

    .line 679
    check-cast v2, Ljava/lang/Long;

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    if-eqz v10, :cond_2eb

    .line 683
    .line 684
    if-nez v2, :cond_2b2

    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    :goto_2ae
    move-object/from16 v0, p0

    .line 688
    .line 689
    move-object v3, v12

    .line 690
    goto :goto_2c6

    .line 691
    :cond_2b2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-lez v0, :cond_2ba

    .line 696
    .line 697
    const/4 v2, 0x3

    .line 698
    goto :goto_2ae

    .line 699
    :cond_2ba
    const/4 v1, 0x0

    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    move-object/from16 v0, p0

    .line 705
    .line 706
    move-object v3, v12

    .line 707
    invoke-virtual/range {v0 .. v5}, LT4/x;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    :goto_2c6
    iget-object v1, v0, LT4/x;->H:La2/m;

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v1, v4}, La2/m;->a(I)Ljava/lang/Character;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_2e5

    .line 726
    .line 727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v5, ""

    .line 730
    .line 731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto :goto_2e6

    .line 742
    :cond_2e5
    move-object v1, v13

    .line 743
    :goto_2e6
    move v4, v2

    .line 744
    move-object v2, v1

    .line 745
    const/4 v5, 0x3

    .line 746
    const/4 v1, 0x1

    .line 747
    goto :goto_301

    .line 748
    :cond_2eb
    move-object/from16 v0, p0

    .line 749
    .line 750
    move-object v3, v12

    .line 751
    if-nez v2, :cond_2fd

    .line 752
    .line 753
    :goto_2f0
    const/4 v1, 0x1

    .line 754
    const-wide/16 v4, 0x0

    .line 755
    .line 756
    move-object v3, v8

    .line 757
    move-object v2, v8

    .line 758
    invoke-virtual/range {v0 .. v5}, LT4/x;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x1

    .line 762
    invoke-virtual {v7, v1}, LB0/d;->c(Z)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_2fd
    move v4, v9

    .line 767
    move-object v2, v13

    .line 768
    const/4 v1, 0x1

    .line 769
    const/4 v5, 0x3

    .line 770
    :goto_301
    if-eq v4, v5, :cond_30a

    .line 771
    .line 772
    if-eqz v10, :cond_307

    .line 773
    .line 774
    move-object/from16 v13, v27

    .line 775
    .line 776
    :cond_307
    invoke-virtual {v0, v3, v13}, LT4/x;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 777
    .line 778
    .line 779
    :cond_30a
    move-object/from16 v8, v27

    .line 780
    .line 781
    if-ne v4, v1, :cond_31b

    .line 782
    .line 783
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, LT4/B;

    .line 788
    .line 789
    if-eqz v6, :cond_31b

    .line 790
    .line 791
    iget-boolean v10, v6, LT4/B;->a:Z

    .line 792
    .line 793
    xor-int/2addr v10, v1

    .line 794
    iput-boolean v10, v6, LT4/B;->a:Z

    .line 795
    .line 796
    :cond_31b
    new-instance v1, LT4/u;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    const/16 v10, 0x201

    .line 806
    .line 807
    if-eq v6, v10, :cond_345

    .line 808
    .line 809
    const/16 v9, 0x401

    .line 810
    .line 811
    if-eq v6, v9, :cond_342

    .line 812
    .line 813
    const v5, 0x1000010

    .line 814
    .line 815
    .line 816
    if-eq v6, v5, :cond_33e

    .line 817
    .line 818
    const v5, 0x2000001

    .line 819
    .line 820
    .line 821
    if-eq v6, v5, :cond_33a

    .line 822
    .line 823
    const/4 v9, 0x1

    .line 824
    iput v9, v1, LT4/u;->f:I

    .line 825
    .line 826
    goto :goto_347

    .line 827
    :cond_33a
    const/4 v5, 0x5

    .line 828
    iput v5, v1, LT4/u;->f:I

    .line 829
    .line 830
    goto :goto_347

    .line 831
    :cond_33e
    const/4 v5, 0x4

    .line 832
    iput v5, v1, LT4/u;->f:I

    .line 833
    .line 834
    goto :goto_347

    .line 835
    :cond_342
    iput v5, v1, LT4/u;->f:I

    .line 836
    .line 837
    goto :goto_347

    .line 838
    :cond_345
    iput v9, v1, LT4/u;->f:I

    .line 839
    .line 840
    :goto_347
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 841
    .line 842
    .line 843
    move-result-wide v5

    .line 844
    iput-wide v5, v1, LT4/u;->a:J

    .line 845
    .line 846
    iput v4, v1, LT4/u;->b:I

    .line 847
    .line 848
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    iput-wide v4, v1, LT4/u;->d:J

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    iput-wide v3, v1, LT4/u;->c:J

    .line 859
    .line 860
    iput-object v2, v1, LT4/u;->g:Ljava/lang/String;

    .line 861
    .line 862
    move/from16 v2, v24

    .line 863
    .line 864
    iput-boolean v2, v1, LT4/u;->e:Z

    .line 865
    .line 866
    invoke-virtual {v0, v1, v7}, LT4/x;->b(LT4/u;LB0/d;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    move v15, v2

    .line 874
    :goto_369
    if-ge v15, v1, :cond_377

    .line 875
    .line 876
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    add-int/lit8 v15, v15, 0x1

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Runnable;

    .line 883
    .line 884
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 885
    .line 886
    .line 887
    goto :goto_369

    .line 888
    :cond_377
    return-void
.end method

.method public final b(LT4/u;LB0/d;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    new-instance v1, LT4/v;

    .line 7
    .line 8
    invoke-direct {v1, p2}, LT4/v;-><init>(LB0/d;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    :try_start_a
    iget-object p2, p1, LT4/u;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_15} :catch_8d

    .line 22
    :goto_15
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    array-length p2, v0

    .line 27
    :goto_1a
    add-int/lit8 v2, p2, 0x38

    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    int-to-long v3, p2

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-wide v3, p1, LT4/u;->a:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget p2, p1, LT4/u;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p2, v3, :cond_41

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p2, v3, :cond_3e

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-ne p2, v3, :cond_3c

    .line 57
    .line 58
    const-wide/16 v3, 0x2

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_3e
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget-wide v3, p1, LT4/u;->c:J

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget-wide v3, p1, LT4/u;->d:J

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p1, LT4/u;->e:Z

    .line 82
    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    const-wide/16 v3, 0x1

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget p1, p1, LT4/u;->f:I

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    if-eq p1, p2, :cond_7b

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    if-eq p1, p2, :cond_78

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    if-eq p1, p2, :cond_75

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    if-eq p1, p2, :cond_72

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    if-ne p1, p2, :cond_70

    .line 109
    .line 110
    const-wide/16 p1, 0x4

    .line 111
    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    const/4 p1, 0x0

    .line 114
    throw p1

    .line 115
    :cond_72
    const-wide/16 p1, 0x3

    .line 116
    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    const-wide/16 p1, 0x2

    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    const-wide/16 p1, 0x1

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const-wide/16 p1, 0x0

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_85

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p1, p0, LT4/x;->E:Le5/f;

    .line 135
    .line 136
    const-string p2, "flutter/keydata"

    .line 137
    .line 138
    invoke-interface {p1, p2, v2, v1}, Le5/f;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Le5/e;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_8d
    new-instance p1, Ljava/lang/AssertionError;

    .line 143
    .line 144
    const-string p2, "UTF-8 not supported"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final c(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .registers 11

    .line 1
    new-instance v0, LT4/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, v0, LT4/u;->a:J

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    move p5, p4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p5, 0x2

    .line 14
    :goto_d
    iput p5, v0, LT4/u;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, LT4/u;->d:J

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, LT4/u;->c:J

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    iput-object p5, v0, LT4/u;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p4, v0, LT4/u;->e:Z

    .line 32
    .line 33
    iput p4, v0, LT4/u;->f:I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p4, v1, v3

    .line 42
    .line 43
    if-eqz p4, :cond_3b

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long p4, v1, v3

    .line 50
    .line 51
    if-eqz p4, :cond_3b

    .line 52
    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p2, p5

    .line 57
    :goto_38
    invoke-virtual {p0, p3, p2}, LT4/x;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, v0, p5}, LT4/x;->b(LT4/u;LB0/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    .line 1
    iget-object v0, p0, LT4/x;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p2, "The key was not empty"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p2, "The key was empty"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

###### Class T4.v (T4.v)
.class public final synthetic LT4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/e;


# instance fields
.field public final synthetic a:LB0/d;


# direct methods
.method public synthetic constructor <init>(LB0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/v;->a:LB0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string p1, "KeyEmbedderResponder"

    .line 29
    .line 30
    const-string v1, "A null reply was received when sending a key event to the framework."

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, LT4/v;->a:LB0/d;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LB0/d;->c(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
