###### Class o6.e (o6.e)
.class public final synthetic Lo6/e;
.super LP5/g;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    iput p8, p0, Lo6/e;->M:I

    invoke-direct/range {p0 .. p7}, LP5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo6/e;->M:I

    .line 4
    .line 5
    sget-object v2, LC5/l;->a:LC5/l;

    .line 6
    .line 7
    const-string v3, "emitLog"

    .line 8
    .line 9
    const-string v4, "code is required"

    .line 10
    .line 11
    const-string v5, "code"

    .line 12
    .line 13
    const-string v6, "emitError"

    .line 14
    .line 15
    const-string v7, "setAudioContext"

    .line 16
    .line 17
    const-string v8, "message"

    .line 18
    .line 19
    const-string v9, "message is required"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "p1"

    .line 23
    .line 24
    iget-object v12, v1, LP5/c;->F:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v13, "p0"

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v0, :pswitch_data_50e

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Le5/m;

    .line 35
    .line 36
    move-object/from16 v14, p2

    .line 37
    .line 38
    check-cast v14, Le5/o;

    .line 39
    .line 40
    invoke-static {v0, v13}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v11}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v12, Lr6/c;

    .line 47
    .line 48
    iget-object v11, v12, Lr6/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    iget-object v13, v0, Le5/m;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v13, :cond_119

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    sparse-switch v16, :sswitch_data_516

    .line 59
    .line 60
    .line 61
    goto/16 :goto_119

    .line 62
    .line 63
    :sswitch_3e
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    goto/16 :goto_119

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v12}, Lr6/c;->a()Landroid/media/AudioManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v12, Lr6/c;->J:Lr6/a;

    .line 76
    .line 77
    iget v4, v4, Lr6/a;->f:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v12, Lr6/c;->J:Lr6/a;

    .line 83
    .line 84
    iget-boolean v4, v4, Lr6/a;->a:Z

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lr3/b;->c(Le5/m;)Lr6/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v12, Lr6/c;->J:Lr6/a;

    .line 94
    .line 95
    goto/16 :goto_10b

    .line 96
    .line 97
    :sswitch_60
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_68

    .line 102
    .line 103
    goto/16 :goto_119

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v0, v5}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_93

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_8d

    .line 120
    .line 121
    iget-object v4, v12, Lr6/c;->E:Lo2/x;

    .line 122
    .line 123
    if-eqz v4, :cond_87

    .line 124
    .line 125
    iget-object v4, v4, Lo2/x;->G:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Le5/g;

    .line 128
    .line 129
    if-eqz v4, :cond_10b

    .line 130
    .line 131
    invoke-virtual {v4, v3, v0, v10}, Le5/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_10b

    .line 135
    .line 136
    :cond_87
    const-string v0, "globalEvents"

    .line 137
    .line 138
    invoke-static {v0}, LP5/h;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v10

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :sswitch_99
    const-string v0, "init"

    .line 155
    .line 156
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_119

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "<get-values>(...)"

    .line 169
    .line 170
    invoke-static {v0, v3}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_f5

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ls6/m;

    .line 188
    .line 189
    invoke-virtual {v3}, Ls6/m;->e()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Ls6/m;->b:Lo2/x;

    .line 193
    .line 194
    iget-object v4, v3, Lo2/x;->G:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Le5/g;

    .line 197
    .line 198
    if-eqz v4, :cond_ed

    .line 199
    .line 200
    iget-object v5, v4, Le5/g;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 201
    .line 202
    iget-object v6, v4, Le5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_eb

    .line 209
    .line 210
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eq v6, v4, :cond_dc

    .line 219
    .line 220
    goto :goto_eb

    .line 221
    :cond_dc
    iget-object v4, v5, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/google/android/gms/internal/play_billing/l;

    .line 224
    .line 225
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Le5/f;

    .line 228
    .line 229
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v5, v4, v10}, Le5/f;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    iput-object v10, v3, Lo2/x;->G:Ljava/lang/Object;

    .line 237
    .line 238
    :cond_ed
    iget-object v3, v3, Lo2/x;->F:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lcom/google/android/gms/internal/play_billing/l;

    .line 241
    .line 242
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/play_billing/l;->h0(Le5/h;)V

    .line 243
    .line 244
    .line 245
    goto :goto_b0

    .line 246
    :cond_f5
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 247
    .line 248
    .line 249
    goto :goto_10b

    .line 250
    :sswitch_f9
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_100

    .line 255
    .line 256
    goto :goto_119

    .line 257
    :cond_100
    invoke-virtual {v0, v8}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_113

    .line 264
    .line 265
    invoke-virtual {v12, v0}, Lr6/c;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v14, v0}, Le5/o;->d(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_11c

    .line 276
    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_119
    :goto_119
    invoke-interface {v14}, Le5/o;->a()V

    .line 283
    .line 284
    .line 285
    :goto_11c
    return-object v2

    .line 286
    :pswitch_11d
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Le5/m;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object/from16 v14, p2

    .line 293
    .line 294
    check-cast v14, Le5/o;

    .line 295
    .line 296
    invoke-static {v0, v13}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14, v11}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v12, Lr6/c;

    .line 303
    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v13, v12, Lr6/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    move-object/from16 v17, v10

    .line 311
    .line 312
    const-string v10, "playerId"

    .line 313
    .line 314
    invoke-virtual {v0, v10}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v15, v0, Le5/m;->a:Ljava/lang/String;

    .line 319
    .line 320
    check-cast v10, Ljava/lang/String;

    .line 321
    .line 322
    if-nez v10, :cond_144

    .line 323
    .line 324
    goto :goto_175

    .line 325
    :cond_144
    const-string v1, "create"

    .line 326
    .line 327
    invoke-static {v15, v1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_185

    .line 332
    .line 333
    new-instance v0, Lo2/x;

    .line 334
    .line 335
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 336
    .line 337
    iget-object v3, v12, Lr6/c;->G:Le5/f;

    .line 338
    .line 339
    if-eqz v3, :cond_17f

    .line 340
    .line 341
    const-string v4, "xyz.luan/audioplayers/events/"

    .line 342
    .line 343
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Le5/f;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1}, Lo2/x;-><init>(Lcom/google/android/gms/internal/play_billing/l;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Ls6/m;

    .line 354
    .line 355
    iget-object v3, v12, Lr6/c;->J:Lr6/a;

    .line 356
    .line 357
    invoke-static {v3}, Lr6/a;->b(Lr6/a;)Lr6/a;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v4, v12, Lr6/c;->H:Lo2/x;

    .line 362
    .line 363
    if-eqz v4, :cond_179

    .line 364
    .line 365
    invoke-direct {v1, v12, v0, v3, v4}, Ls6/m;-><init>(Lr6/c;Lo2/x;Lr6/a;Lo2/x;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {v14, v11}, Le5/o;->d(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_175
    move-object/from16 v18, v2

    .line 375
    .line 376
    goto/16 :goto_4d3

    .line 377
    .line 378
    :cond_179
    const-string v0, "soundPoolManager"

    .line 379
    .line 380
    invoke-static {v0}, LP5/h;->h(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v17

    .line 384
    :cond_17f
    const-string v0, "binaryMessenger"

    .line 385
    .line 386
    invoke-static {v0}, LP5/h;->h(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v17

    .line 390
    :cond_185
    invoke-virtual {v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ls6/m;

    .line 395
    .line 396
    if-eqz v1, :cond_4d4

    .line 397
    .line 398
    iget-object v12, v1, Ls6/m;->b:Lo2/x;

    .line 399
    .line 400
    move-object/from16 v18, v2

    .line 401
    .line 402
    const-string v2, "AndroidAudioError"

    .line 403
    .line 404
    if-eqz v15, :cond_4c8

    .line 405
    .line 406
    :try_start_195
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    const/16 v20, 0x2e

    .line 411
    .line 412
    sparse-switch v19, :sswitch_data_528

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4c8

    .line 416
    .line 417
    :sswitch_1a0
    const-string v3, "setReleaseMode"

    .line 418
    .line 419
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_1aa

    .line 424
    .line 425
    goto/16 :goto_4c8

    .line 426
    .line 427
    :cond_1aa
    const-string v3, "releaseMode"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    if-nez v0, :cond_1b7

    .line 436
    .line 437
    move-object/from16 v10, v17

    .line 438
    .line 439
    goto :goto_1ce

    .line 440
    :cond_1b7
    const/4 v3, 0x1

    .line 441
    new-array v4, v3, [C

    .line 442
    .line 443
    aput-char v20, v4, v16

    .line 444
    .line 445
    invoke-static {v0, v4}, LW5/e;->f0(Ljava/lang/String;[C)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LD5/i;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v0}, Lr3/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lr6/e;->valueOf(Ljava/lang/String;)Lr6/e;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    :goto_1ce
    if-eqz v10, :cond_1eb

    .line 464
    .line 465
    iget-object v0, v1, Ls6/m;->j:Lr6/e;

    .line 466
    .line 467
    if-eq v0, v10, :cond_49f

    .line 468
    .line 469
    iput-object v10, v1, Ls6/m;->j:Lr6/e;

    .line 470
    .line 471
    iget-boolean v0, v1, Ls6/m;->l:Z

    .line 472
    .line 473
    if-nez v0, :cond_49f

    .line 474
    .line 475
    iget-object v0, v1, Ls6/m;->e:Ls6/g;

    .line 476
    .line 477
    if-eqz v0, :cond_49f

    .line 478
    .line 479
    sget-object v1, Lr6/e;->F:Lr6/e;

    .line 480
    .line 481
    if-ne v10, v1, :cond_1e4

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    goto :goto_1e6

    .line 485
    :cond_1e4
    move/from16 v1, v16

    .line 486
    .line 487
    :goto_1e6
    invoke-interface {v0, v1}, Ls6/g;->e(Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_49f

    .line 491
    .line 492
    :cond_1eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v1, "releaseMode is required"

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :catch_1f3
    move-exception v0

    .line 501
    goto/16 :goto_4cc

    .line 502
    .line 503
    :sswitch_1f6
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_1fe

    .line 508
    .line 509
    goto/16 :goto_4c8

    .line 510
    .line 511
    :cond_1fe
    invoke-static {v0}, Lr3/b;->c(Le5/m;)Lr6/a;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, Ls6/m;->l(Lr6/a;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_49f

    .line 519
    .line 520
    :sswitch_207
    const-string v3, "setSourceBytes"

    .line 521
    .line 522
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_211

    .line 527
    .line 528
    goto/16 :goto_4c8

    .line 529
    .line 530
    :cond_211
    const-string v3, "bytes"

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, [B

    .line 537
    .line 538
    if-eqz v0, :cond_225

    .line 539
    .line 540
    new-instance v3, Lt6/b;

    .line 541
    .line 542
    invoke-direct {v3, v0}, Lt6/b;-><init>([B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Ls6/m;->i(Lt6/c;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_49f

    .line 549
    .line 550
    :cond_225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string v1, "bytes are required"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :sswitch_22d
    const-string v0, "dispose"

    .line 559
    .line 560
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_237

    .line 565
    .line 566
    goto/16 :goto_4c8

    .line 567
    .line 568
    :cond_237
    invoke-virtual {v1}, Ls6/m;->e()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v12, Lo2/x;->G:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Le5/g;

    .line 574
    .line 575
    if-eqz v0, :cond_26a

    .line 576
    .line 577
    iget-object v1, v0, Le5/g;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 578
    .line 579
    iget-object v3, v0, Le5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_267

    .line 587
    .line 588
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eq v3, v0, :cond_256

    .line 597
    .line 598
    goto :goto_267

    .line 599
    :cond_256
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 602
    .line 603
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Le5/f;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v3, v17

    .line 612
    .line 613
    invoke-interface {v1, v0, v3}, Le5/f;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 614
    .line 615
    .line 616
    :cond_267
    :goto_267
    const/4 v3, 0x0

    .line 617
    iput-object v3, v12, Lo2/x;->G:Ljava/lang/Object;

    .line 618
    .line 619
    :cond_26a
    iget-object v0, v12, Lo2/x;->F:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/l;->h0(Le5/h;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_49f

    .line 631
    .line 632
    :sswitch_277
    const-string v0, "release"

    .line 633
    .line 634
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_281

    .line 639
    .line 640
    goto/16 :goto_4c8

    .line 641
    .line 642
    :cond_281
    invoke-virtual {v1}, Ls6/m;->e()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_49f

    .line 646
    .line 647
    :sswitch_286
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_28e

    .line 652
    .line 653
    goto/16 :goto_4c8

    .line 654
    .line 655
    :cond_28e
    invoke-virtual {v0, v5}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v3, :cond_2b5

    .line 662
    .line 663
    invoke-virtual {v0, v8}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v0, :cond_2af

    .line 670
    .line 671
    iget-object v1, v1, Ls6/m;->a:Lr6/c;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v1, v12, Lo2/x;->G:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Le5/g;

    .line 679
    .line 680
    if-eqz v1, :cond_49f

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-virtual {v1, v3, v0, v4}, Le5/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_49f

    .line 687
    .line 688
    :cond_2af
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_2b5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :sswitch_2bb
    const-string v3, "setVolume"

    .line 701
    .line 702
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_2c5

    .line 707
    .line 708
    goto/16 :goto_4c8

    .line 709
    .line 710
    :cond_2c5
    const-string v3, "volume"

    .line 711
    .line 712
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Double;

    .line 717
    .line 718
    if-eqz v0, :cond_2ed

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    double-to-float v0, v3

    .line 725
    iget v3, v1, Ls6/m;->g:F

    .line 726
    .line 727
    cmpg-float v3, v3, v0

    .line 728
    .line 729
    if-nez v3, :cond_2dc

    .line 730
    .line 731
    goto/16 :goto_49f

    .line 732
    .line 733
    :cond_2dc
    iput v0, v1, Ls6/m;->g:F

    .line 734
    .line 735
    iget-boolean v3, v1, Ls6/m;->l:Z

    .line 736
    .line 737
    if-nez v3, :cond_49f

    .line 738
    .line 739
    iget-object v3, v1, Ls6/m;->e:Ls6/g;

    .line 740
    .line 741
    if-eqz v3, :cond_49f

    .line 742
    .line 743
    iget v1, v1, Ls6/m;->h:F

    .line 744
    .line 745
    invoke-static {v3, v0, v1}, Ls6/m;->j(Ls6/g;FF)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_49f

    .line 749
    .line 750
    :cond_2ed
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    const-string v1, "volume is required"

    .line 753
    .line 754
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :sswitch_2f5
    const-string v0, "pause"

    .line 759
    .line 760
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_2ff

    .line 765
    .line 766
    goto/16 :goto_4c8

    .line 767
    .line 768
    :cond_2ff
    invoke-virtual {v1}, Ls6/m;->d()V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_49f

    .line 772
    .line 773
    :sswitch_304
    move-object/from16 v4, v17

    .line 774
    .line 775
    const-string v0, "getDuration"

    .line 776
    .line 777
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_310

    .line 782
    .line 783
    goto/16 :goto_4c8

    .line 784
    .line 785
    :cond_310
    iget-boolean v0, v1, Ls6/m;->m:Z

    .line 786
    .line 787
    if-eqz v0, :cond_31d

    .line 788
    .line 789
    iget-object v0, v1, Ls6/m;->e:Ls6/g;

    .line 790
    .line 791
    if-eqz v0, :cond_31d

    .line 792
    .line 793
    invoke-interface {v0}, Ls6/g;->getDuration()Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    goto :goto_31e

    .line 798
    :cond_31d
    move-object v10, v4

    .line 799
    :goto_31e
    invoke-interface {v14, v10}, Le5/o;->d(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4d3

    .line 803
    .line 804
    :sswitch_323
    const-string v0, "stop"

    .line 805
    .line 806
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_32d

    .line 811
    .line 812
    goto/16 :goto_4c8

    .line 813
    .line 814
    :cond_32d
    invoke-virtual {v1}, Ls6/m;->k()V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_49f

    .line 818
    .line 819
    :sswitch_332
    const-string v3, "seek"

    .line 820
    .line 821
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_33c

    .line 826
    .line 827
    goto/16 :goto_4c8

    .line 828
    .line 829
    :cond_33c
    const-string v3, "position"

    .line 830
    .line 831
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/lang/Integer;

    .line 836
    .line 837
    if-eqz v0, :cond_366

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iget-boolean v3, v1, Ls6/m;->m:Z

    .line 844
    .line 845
    if-eqz v3, :cond_362

    .line 846
    .line 847
    iget-object v3, v1, Ls6/m;->e:Ls6/g;

    .line 848
    .line 849
    if-eqz v3, :cond_35a

    .line 850
    .line 851
    invoke-interface {v3}, Ls6/g;->J()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    const/4 v4, 0x1

    .line 856
    if-ne v3, v4, :cond_35a

    .line 857
    .line 858
    goto :goto_362

    .line 859
    :cond_35a
    iget-object v3, v1, Ls6/m;->e:Ls6/g;

    .line 860
    .line 861
    if-eqz v3, :cond_361

    .line 862
    .line 863
    invoke-interface {v3, v0}, Ls6/g;->t(I)V

    .line 864
    .line 865
    .line 866
    :cond_361
    const/4 v0, -0x1

    .line 867
    :cond_362
    :goto_362
    iput v0, v1, Ls6/m;->o:I

    .line 868
    .line 869
    goto/16 :goto_49f

    .line 870
    .line 871
    :cond_366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    const-string v1, "position is required"

    .line 874
    .line 875
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :sswitch_36e
    const-string v3, "setSourceUrl"

    .line 880
    .line 881
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_378

    .line 886
    .line 887
    goto/16 :goto_4c8

    .line 888
    .line 889
    :cond_378
    const-string v3, "url"

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v3, :cond_3a5

    .line 898
    .line 899
    const-string v4, "isLocal"

    .line 900
    .line 901
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    .line 907
    if-eqz v0, :cond_391

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v0
    :try_end_390
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_390} :catch_1f3

    .line 913
    goto :goto_393

    .line 914
    :cond_391
    move/from16 v0, v16

    .line 915
    .line 916
    :goto_393
    :try_start_393
    new-instance v4, Lt6/d;

    .line 917
    .line 918
    invoke-direct {v4, v3, v0}, Lt6/d;-><init>(Ljava/lang/String;Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v4}, Ls6/m;->i(Lt6/c;)V
    :try_end_39b
    .catch Ljava/io/FileNotFoundException; {:try_start_393 .. :try_end_39b} :catch_39d
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_39b} :catch_1f3

    .line 922
    .line 923
    .line 924
    goto/16 :goto_49f

    .line 925
    .line 926
    :catch_39d
    move-exception v0

    .line 927
    :try_start_39e
    const-string v1, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 928
    .line 929
    invoke-interface {v14, v2, v1, v0}, Le5/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_4d3

    .line 933
    .line 934
    :cond_3a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    const-string v1, "url is required"

    .line 937
    .line 938
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :sswitch_3ad
    const-string v3, "setPlaybackRate"

    .line 943
    .line 944
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-nez v3, :cond_3b7

    .line 949
    .line 950
    goto/16 :goto_4c8

    .line 951
    .line 952
    :cond_3b7
    const-string v3, "playbackRate"

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/Double;

    .line 959
    .line 960
    if-eqz v0, :cond_3dd

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    double-to-float v0, v3

    .line 967
    iget v3, v1, Ls6/m;->i:F

    .line 968
    .line 969
    cmpg-float v3, v3, v0

    .line 970
    .line 971
    if-nez v3, :cond_3ce

    .line 972
    .line 973
    goto/16 :goto_49f

    .line 974
    .line 975
    :cond_3ce
    iput v0, v1, Ls6/m;->i:F

    .line 976
    .line 977
    iget-boolean v3, v1, Ls6/m;->n:Z

    .line 978
    .line 979
    if-eqz v3, :cond_49f

    .line 980
    .line 981
    iget-object v1, v1, Ls6/m;->e:Ls6/g;

    .line 982
    .line 983
    if-eqz v1, :cond_49f

    .line 984
    .line 985
    invoke-interface {v1, v0}, Ls6/g;->L(F)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_49f

    .line 989
    .line 990
    :cond_3dd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 991
    .line 992
    const-string v1, "playbackRate is required"

    .line 993
    .line 994
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :sswitch_3e5
    const-string v0, "resume"

    .line 999
    .line 1000
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_3ef

    .line 1005
    .line 1006
    goto/16 :goto_4c8

    .line 1007
    .line 1008
    :cond_3ef
    iget-boolean v0, v1, Ls6/m;->n:Z

    .line 1009
    .line 1010
    if-nez v0, :cond_49f

    .line 1011
    .line 1012
    iget-boolean v0, v1, Ls6/m;->l:Z

    .line 1013
    .line 1014
    if-nez v0, :cond_49f

    .line 1015
    .line 1016
    const/4 v4, 0x1

    .line 1017
    iput-boolean v4, v1, Ls6/m;->n:Z

    .line 1018
    .line 1019
    iget-object v0, v1, Ls6/m;->e:Ls6/g;

    .line 1020
    .line 1021
    if-nez v0, :cond_410

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ls6/m;->b()Ls6/g;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iput-object v0, v1, Ls6/m;->e:Ls6/g;

    .line 1028
    .line 1029
    iget-object v3, v1, Ls6/m;->f:Lt6/c;

    .line 1030
    .line 1031
    if-eqz v3, :cond_49f

    .line 1032
    .line 1033
    invoke-interface {v0, v3}, Ls6/g;->u(Lt6/c;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Ls6/m;->a(Ls6/g;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_49f

    .line 1040
    .line 1041
    :cond_410
    iget-boolean v0, v1, Ls6/m;->m:Z

    .line 1042
    .line 1043
    if-eqz v0, :cond_49f

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ls6/m;->f()V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_49f

    .line 1049
    .line 1050
    :sswitch_419
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-nez v3, :cond_421

    .line 1055
    .line 1056
    goto/16 :goto_4c8

    .line 1057
    .line 1058
    :cond_421
    invoke-virtual {v0, v8}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/lang/String;

    .line 1063
    .line 1064
    if-eqz v0, :cond_42e

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ls6/m;->c(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_49f

    .line 1070
    .line 1071
    :cond_42e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :sswitch_434
    const-string v3, "setBalance"

    .line 1078
    .line 1079
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-nez v3, :cond_43e

    .line 1084
    .line 1085
    goto/16 :goto_4c8

    .line 1086
    .line 1087
    :cond_43e
    const-string v3, "balance"

    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ljava/lang/Double;

    .line 1094
    .line 1095
    if-eqz v0, :cond_464

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    double-to-float v0, v3

    .line 1102
    iget v3, v1, Ls6/m;->h:F

    .line 1103
    .line 1104
    cmpg-float v3, v3, v0

    .line 1105
    .line 1106
    if-nez v3, :cond_454

    .line 1107
    .line 1108
    goto :goto_49f

    .line 1109
    :cond_454
    iput v0, v1, Ls6/m;->h:F

    .line 1110
    .line 1111
    iget-boolean v3, v1, Ls6/m;->l:Z

    .line 1112
    .line 1113
    if-nez v3, :cond_49f

    .line 1114
    .line 1115
    iget-object v3, v1, Ls6/m;->e:Ls6/g;

    .line 1116
    .line 1117
    if-eqz v3, :cond_49f

    .line 1118
    .line 1119
    iget v1, v1, Ls6/m;->g:F

    .line 1120
    .line 1121
    invoke-static {v3, v1, v0}, Ls6/m;->j(Ls6/g;FF)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_49f

    .line 1125
    :cond_464
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    const-string v1, "balance is required"

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :sswitch_46c
    move-object/from16 v4, v17

    .line 1134
    .line 1135
    const-string v3, "setPlayerMode"

    .line 1136
    .line 1137
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-nez v3, :cond_477

    .line 1142
    .line 1143
    goto :goto_4c8

    .line 1144
    :cond_477
    const-string v3, "playerMode"

    .line 1145
    .line 1146
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/String;

    .line 1151
    .line 1152
    if-nez v0, :cond_483

    .line 1153
    .line 1154
    move-object v10, v4

    .line 1155
    goto :goto_49a

    .line 1156
    :cond_483
    const/4 v4, 0x1

    .line 1157
    new-array v3, v4, [C

    .line 1158
    .line 1159
    aput-char v20, v3, v16

    .line 1160
    .line 1161
    invoke-static {v0, v3}, LW5/e;->f0(Ljava/lang/String;[C)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LD5/i;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v0}, Lr3/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lr6/d;->valueOf(Ljava/lang/String;)Lr6/d;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    :goto_49a
    if-eqz v10, :cond_4a3

    .line 1180
    .line 1181
    invoke-virtual {v1, v10}, Ls6/m;->g(Lr6/d;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_49f
    :goto_49f
    invoke-interface {v14, v11}, Le5/o;->d(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_4d3

    .line 1188
    :cond_4a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1189
    .line 1190
    const-string v1, "playerMode is required"

    .line 1191
    .line 1192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :sswitch_4ab
    move-object/from16 v4, v17

    .line 1197
    .line 1198
    const-string v0, "getCurrentPosition"

    .line 1199
    .line 1200
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_4b6

    .line 1205
    .line 1206
    goto :goto_4c8

    .line 1207
    :cond_4b6
    iget-boolean v0, v1, Ls6/m;->m:Z

    .line 1208
    .line 1209
    if-eqz v0, :cond_4c3

    .line 1210
    .line 1211
    iget-object v0, v1, Ls6/m;->e:Ls6/g;

    .line 1212
    .line 1213
    if-eqz v0, :cond_4c3

    .line 1214
    .line 1215
    invoke-interface {v0}, Ls6/g;->O()Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    goto :goto_4c4

    .line 1220
    :cond_4c3
    move-object v10, v4

    .line 1221
    :goto_4c4
    invoke-interface {v14, v10}, Le5/o;->d(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_4d3

    .line 1225
    :cond_4c8
    :goto_4c8
    invoke-interface {v14}, Le5/o;->a()V
    :try_end_4cb
    .catch Ljava/lang/Exception; {:try_start_39e .. :try_end_4cb} :catch_1f3

    .line 1226
    .line 1227
    .line 1228
    goto :goto_4d3

    .line 1229
    :goto_4cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-interface {v14, v2, v1, v0}, Le5/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_4d3
    return-object v18

    .line 1237
    :cond_4d4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1238
    .line 1239
    const-string v1, "Player has not yet been created or has already been disposed."

    .line 1240
    .line 1241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :pswitch_4dc
    move v4, v15

    .line 1246
    const/16 v16, 0x0

    .line 1247
    .line 1248
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Lk6/d;

    .line 1251
    .line 1252
    move-object/from16 v1, p2

    .line 1253
    .line 1254
    check-cast v1, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    invoke-static {v0, v13}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    check-cast v12, Lo6/f;

    .line 1264
    .line 1265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v0, v1}, Lk6/d;->k(I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-nez v2, :cond_505

    .line 1273
    .line 1274
    invoke-interface {v0, v1}, Lk6/d;->j(I)Lk6/d;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-interface {v0}, Lk6/d;->c()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_505

    .line 1283
    .line 1284
    move v14, v4

    .line 1285
    goto :goto_507

    .line 1286
    :cond_505
    move/from16 v14, v16

    .line 1287
    .line 1288
    :goto_507
    iput-boolean v14, v12, Lo6/f;->b:Z

    .line 1289
    .line 1290
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_data_50e
    .packed-switch 0x0
        :pswitch_4dc
        :pswitch_11d
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :sswitch_data_516
    .sparse-switch
        -0x612cd98f -> :sswitch_f9
        0x316510 -> :sswitch_99
        0x36423df5 -> :sswitch_60
        0x7164e27b -> :sswitch_3e
    .end sparse-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :sswitch_data_528
    .sparse-switch
        -0x68b9fc74 -> :sswitch_4ab
        -0x66b209da -> :sswitch_46c
        -0x62f907e6 -> :sswitch_434
        -0x612cd98f -> :sswitch_419
        -0x37b237d3 -> :sswitch_3e5
        -0x17fa60e3 -> :sswitch_3ad
        -0x97aa2ee -> :sswitch_36e
        0x35ce78 -> :sswitch_332
        0x360802 -> :sswitch_323
        0x51e8b0a -> :sswitch_304
        0x65825f6 -> :sswitch_2f5
        0x27f73e1c -> :sswitch_2bb
        0x36423df5 -> :sswitch_286
        0x41012807 -> :sswitch_277
        0x63a5261f -> :sswitch_22d
        0x6999fb4e -> :sswitch_207
        0x7164e27b -> :sswitch_1f6
        0x7cf03488 -> :sswitch_1a0
    .end sparse-switch
.end method
