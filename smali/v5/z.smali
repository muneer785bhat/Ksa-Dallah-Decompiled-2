###### Class v5.z (v5.z)
.class public abstract Lv5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/C;


# instance fields
.field public final b:Ll/l;

.field public final c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public d:LA0/H;

.field public e:Lv5/h;

.field public final f:Lk0/l;

.field public final g:LD0/t;

.field public final h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>(Ll/l;Ld0/y;LB0/d;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lw5/c;)V
    .registers 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lv5/z;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lv5/z;->i:Z

    .line 21
    .line 22
    iput-object p1, p0, Lv5/z;->b:Ll/l;

    .line 23
    .line 24
    iput-object v0, p0, Lv5/z;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 25
    .line 26
    iget p1, v1, Lw5/c;->a:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_2f0

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lw5/c;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, v1, Lw5/c;->c:LB0/d;

    .line 34
    .line 35
    iget-object v1, v1, Lw5/c;->d:LC1/t;

    .line 36
    .line 37
    new-instance v4, Lk0/j;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lk0/j;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, LB0/d;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_91

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v5, v7, v9

    .line 56
    .line 57
    if-ltz v5, :cond_89

    .line 58
    .line 59
    iget-object v5, v3, LB0/d;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v5, v7, v9

    .line 68
    .line 69
    if-lez v5, :cond_91

    .line 70
    .line 71
    iget-object v3, v3, LB0/d;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-wide/32 v9, 0x7fffffff

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    long-to-int v3, v7

    .line 87
    new-instance v5, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v7, Ll0/j;->c:Ll0/j;

    .line 93
    .line 94
    iget-object v7, v7, Ll0/j;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/high16 v8, 0x8980000

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v7, "backBufferDurationMs"

    .line 106
    .line 107
    const-string v8, "0"

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static {v3, v9, v7, v8}, Lk0/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, LE0/e;

    .line 114
    .line 115
    invoke-direct {v7}, LE0/e;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lk0/f;

    .line 119
    .line 120
    invoke-direct {v8, v7, v3, v6, v5}, Lk0/f;-><init>(LE0/e;IZLjava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v4, Lk0/j;->w:Z

    .line 124
    .line 125
    xor-int/2addr v3, v6

    .line 126
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LA0/q;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v3, v5, v8}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v4, Lk0/j;->f:LM3/t;

    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "backBufferDurationMs must be at least 0"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_91
    :goto_91
    new-instance v3, LD0/t;

    .line 147
    .line 148
    invoke-direct {v3, p1}, LD0/t;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v5, v4, Lk0/j;->w:Z

    .line 152
    .line 153
    xor-int/2addr v5, v6

    .line 154
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v5, LA0/q;

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    invoke-direct {v5, v7, v3}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v4, Lk0/j;->e:LM3/t;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, LC1/t;->p(Landroid/content/Context;)LA0/E;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-boolean v1, v4, Lk0/j;->w:Z

    .line 170
    .line 171
    xor-int/2addr v1, v6

    .line 172
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LA0/q;

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-direct {v1, v3, p1}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v4, Lk0/j;->d:LM3/t;

    .line 182
    .line 183
    iget-boolean p1, v4, Lk0/j;->w:Z

    .line 184
    .line 185
    xor-int/2addr p1, v6

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 187
    .line 188
    .line 189
    iput-boolean v6, v4, Lk0/j;->w:Z

    .line 190
    .line 191
    new-instance p1, Lk0/A;

    .line 192
    .line 193
    invoke-direct {p1, v4}, Lk0/A;-><init>(Lk0/j;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    move-object v5, p1

    .line 197
    goto/16 :goto_16d

    .line 198
    .line 199
    :pswitch_c6
    iget-object p1, v1, Lw5/c;->b:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v3, v1, Lw5/c;->c:LB0/d;

    .line 202
    .line 203
    iget-object v1, v1, Lw5/c;->d:LC1/t;

    .line 204
    .line 205
    new-instance v4, Lk0/j;

    .line 206
    .line 207
    invoke-direct {v4, p1}, Lk0/j;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v3, LB0/d;->F:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Ljava/lang/Long;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    if-eqz v5, :cond_139

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    cmp-long v5, v7, v9

    .line 224
    .line 225
    if-ltz v5, :cond_131

    .line 226
    .line 227
    iget-object v5, v3, LB0/d;->F:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    cmp-long v5, v7, v9

    .line 236
    .line 237
    if-lez v5, :cond_139

    .line 238
    .line 239
    iget-object v3, v3, LB0/d;->F:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    const-wide/32 v9, 0x7fffffff

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    long-to-int v3, v7

    .line 255
    new-instance v5, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v7, Ll0/j;->c:Ll0/j;

    .line 261
    .line 262
    iget-object v7, v7, Ll0/j;->a:Ljava/lang/String;

    .line 263
    .line 264
    const/high16 v8, 0x8980000

    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v7, "backBufferDurationMs"

    .line 274
    .line 275
    const-string v8, "0"

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-static {v3, v9, v7, v8}, Lk0/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, LE0/e;

    .line 282
    .line 283
    invoke-direct {v7}, LE0/e;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lk0/f;

    .line 287
    .line 288
    invoke-direct {v8, v7, v3, v6, v5}, Lk0/f;-><init>(LE0/e;IZLjava/util/Map;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v3, v4, Lk0/j;->w:Z

    .line 292
    .line 293
    xor-int/2addr v3, v6

    .line 294
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LA0/q;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-direct {v3, v5, v8}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v4, Lk0/j;->f:LM3/t;

    .line 304
    .line 305
    goto :goto_139

    .line 306
    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v0, "backBufferDurationMs must be at least 0"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_139
    :goto_139
    new-instance v3, LD0/t;

    .line 315
    .line 316
    invoke-direct {v3, p1}, LD0/t;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v5, v4, Lk0/j;->w:Z

    .line 320
    .line 321
    xor-int/2addr v5, v6

    .line 322
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 323
    .line 324
    .line 325
    new-instance v5, LA0/q;

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    invoke-direct {v5, v7, v3}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v5, v4, Lk0/j;->e:LM3/t;

    .line 332
    .line 333
    invoke-virtual {v1, p1}, LC1/t;->p(Landroid/content/Context;)LA0/E;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-boolean v1, v4, Lk0/j;->w:Z

    .line 338
    .line 339
    xor-int/2addr v1, v6

    .line 340
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LA0/q;

    .line 344
    .line 345
    const/4 v3, 0x3

    .line 346
    invoke-direct {v1, v3, p1}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v4, Lk0/j;->d:LM3/t;

    .line 350
    .line 351
    iget-boolean p1, v4, Lk0/j;->w:Z

    .line 352
    .line 353
    xor-int/2addr p1, v6

    .line 354
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 355
    .line 356
    .line 357
    iput-boolean v6, v4, Lk0/j;->w:Z

    .line 358
    .line 359
    new-instance p1, Lk0/A;

    .line 360
    .line 361
    invoke-direct {p1, v4}, Lk0/A;-><init>(Lk0/j;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_c3

    .line 365
    .line 366
    :goto_16d
    iput-object v5, p0, Lv5/z;->f:Lk0/l;

    .line 367
    .line 368
    invoke-virtual {v5}, Lk0/A;->g0()V

    .line 369
    .line 370
    .line 371
    iget-object p1, v5, Lk0/A;->M:LD0/y;

    .line 372
    .line 373
    instance-of v1, p1, LD0/t;

    .line 374
    .line 375
    if-eqz v1, :cond_17f

    .line 376
    .line 377
    invoke-virtual {v5}, Lk0/A;->g0()V

    .line 378
    .line 379
    .line 380
    check-cast p1, LD0/t;

    .line 381
    .line 382
    iput-object p1, p0, Lv5/z;->g:LD0/t;

    .line 383
    .line 384
    :cond_17f
    invoke-static {p2}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v5}, Lk0/A;->g0()V

    .line 389
    .line 390
    .line 391
    new-instance v1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    move v3, v2

    .line 397
    :goto_18c
    iget v4, p1, LN3/h0;->H:I

    .line 398
    .line 399
    if-ge v3, v4, :cond_1a2

    .line 400
    .line 401
    invoke-virtual {p1, v3}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ld0/y;

    .line 406
    .line 407
    iget-object v6, v5, Lk0/A;->V:LA0/E;

    .line 408
    .line 409
    invoke-interface {v6, v4}, LA0/E;->b(Ld0/y;)LA0/a;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_18c

    .line 419
    :cond_1a2
    invoke-virtual {v5}, Lk0/A;->g0()V

    .line 420
    .line 421
    .line 422
    iget-object p1, v5, Lk0/A;->J0:Lk0/X;

    .line 423
    .line 424
    invoke-virtual {v5, p1}, Lk0/A;->N(Lk0/X;)I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lk0/A;->J()J

    .line 428
    .line 429
    .line 430
    iget p1, v5, Lk0/A;->m0:I

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    add-int/2addr p1, v3

    .line 434
    iput p1, v5, Lk0/A;->m0:I

    .line 435
    .line 436
    iget-object p1, v5, Lk0/A;->T:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 439
    .line 440
    .line 441
    new-instance v7, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    move v4, v2

    .line 447
    :goto_1be
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-ge v4, v6, :cond_1e3

    .line 452
    .line 453
    new-instance v6, Lk0/W;

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, LA0/a;

    .line 460
    .line 461
    iget-boolean v9, v5, Lk0/A;->U:Z

    .line 462
    .line 463
    invoke-direct {v6, v8, v9}, Lk0/W;-><init>(LA0/a;Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v8, Lk0/x;

    .line 470
    .line 471
    iget-object v9, v6, Lk0/W;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v6, v6, Lk0/W;->a:LA0/A;

    .line 474
    .line 475
    invoke-direct {v8, v9, v6}, Lk0/x;-><init>(Ljava/lang/Object;LA0/A;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto :goto_1be

    .line 484
    :cond_1e3
    iget-object v1, v5, Lk0/A;->r0:LA0/s0;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v6, LA0/s0;

    .line 494
    .line 495
    new-instance v8, Ljava/util/Random;

    .line 496
    .line 497
    iget-object v1, v1, LA0/s0;->a:Ljava/util/Random;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    invoke-direct {v8, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v6, v8}, LA0/s0;-><init>(Ljava/util/Random;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v4}, LA0/s0;->a(I)LA0/s0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v5, Lk0/A;->r0:LA0/s0;

    .line 514
    .line 515
    new-instance v1, Lk0/c0;

    .line 516
    .line 517
    iget-object v4, v5, Lk0/A;->r0:LA0/s0;

    .line 518
    .line 519
    invoke-direct {v1, p1, v4}, Lk0/c0;-><init>(Ljava/util/ArrayList;LA0/s0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ld0/P;->p()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    const/4 v4, -0x1

    .line 527
    iget v6, v1, Lk0/c0;->d:I

    .line 528
    .line 529
    if-nez p1, :cond_21b

    .line 530
    .line 531
    if-ge v4, v6, :cond_215

    .line 532
    .line 533
    goto :goto_21b

    .line 534
    :cond_215
    new-instance p1, LH3/b;

    .line 535
    .line 536
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    :cond_21b
    :goto_21b
    invoke-virtual {v1, v2}, Lk0/c0;->a(Z)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    iget-object p1, v5, Lk0/A;->J0:Lk0/X;

    .line 545
    .line 546
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v1, v9, v10, v11}, Lk0/A;->V(Ld0/P;IJ)Landroid/util/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v5, p1, v1, v8}, Lk0/A;->U(Lk0/X;Ld0/P;Landroid/util/Pair;)Lk0/X;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget v8, p1, Lk0/X;->e:I

    .line 560
    .line 561
    if-ne v8, v3, :cond_234

    .line 562
    .line 563
    move v8, v3

    .line 564
    goto :goto_244

    .line 565
    :cond_234
    invoke-virtual {v1}, Ld0/P;->p()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v12, 0x4

    .line 570
    if-eqz v1, :cond_23d

    .line 571
    .line 572
    :goto_23b
    move v8, v12

    .line 573
    goto :goto_244

    .line 574
    :cond_23d
    if-ne v9, v4, :cond_240

    .line 575
    .line 576
    goto :goto_244

    .line 577
    :cond_240
    if-lt v9, v6, :cond_243

    .line 578
    .line 579
    goto :goto_23b

    .line 580
    :cond_243
    const/4 v8, 0x2

    .line 581
    :goto_244
    invoke-static {p1, v8}, Lk0/A;->T(Lk0/X;I)Lk0/X;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {v10, v11}, Lg0/y;->M(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v10

    .line 589
    iget-object v8, v5, Lk0/A;->r0:LA0/s0;

    .line 590
    .line 591
    iget-object v1, v5, Lk0/A;->P:Lk0/G;

    .line 592
    .line 593
    iget-object v1, v1, Lk0/G;->L:Lg0/u;

    .line 594
    .line 595
    new-instance v6, Lk0/D;

    .line 596
    .line 597
    invoke-direct/range {v6 .. v11}, Lk0/D;-><init>(Ljava/util/ArrayList;LA0/s0;IJ)V

    .line 598
    .line 599
    .line 600
    const/16 v4, 0x11

    .line 601
    .line 602
    invoke-virtual {v1, v4, v6}, Lg0/u;->a(ILjava/lang/Object;)Lg0/t;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lg0/t;->b()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v5, Lk0/A;->J0:Lk0/X;

    .line 610
    .line 611
    iget-object v1, v1, Lk0/X;->b:LA0/F;

    .line 612
    .line 613
    iget-object v1, v1, LA0/F;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v4, p1, Lk0/X;->b:LA0/F;

    .line 616
    .line 617
    iget-object v4, v4, LA0/F;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_27c

    .line 624
    .line 625
    iget-object v1, v5, Lk0/A;->J0:Lk0/X;

    .line 626
    .line 627
    iget-object v1, v1, Lk0/X;->a:Ld0/P;

    .line 628
    .line 629
    invoke-virtual {v1}, Ld0/P;->p()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_27c

    .line 634
    .line 635
    move v8, v3

    .line 636
    goto :goto_27d

    .line 637
    :cond_27c
    move v8, v2

    .line 638
    :goto_27d
    invoke-virtual {v5, p1}, Lk0/A;->K(Lk0/X;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    const/4 v12, -0x1

    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v9, 0x4

    .line 645
    move-object v6, p1

    .line 646
    invoke-virtual/range {v5 .. v12}, Lk0/A;->e0(Lk0/X;IZIJI)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lv5/z;->f:Lk0/l;

    .line 650
    .line 651
    check-cast p1, Lk0/A;

    .line 652
    .line 653
    invoke-virtual {p1}, Lk0/A;->X()V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lv5/z;->f:Lk0/l;

    .line 657
    .line 658
    invoke-virtual {p0, p1, v0}, Lv5/z;->a(Lk0/l;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lv5/h;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iput-object p1, p0, Lv5/z;->e:Lv5/h;

    .line 663
    .line 664
    iget-object v0, p0, Lv5/z;->f:Lk0/l;

    .line 665
    .line 666
    check-cast v0, Lk0/A;

    .line 667
    .line 668
    iget-object v0, v0, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 669
    .line 670
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cp;->a(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lv5/z;->f:Lk0/l;

    .line 674
    .line 675
    move-object/from16 v0, p3

    .line 676
    .line 677
    iget-boolean v0, v0, LB0/d;->E:Z

    .line 678
    .line 679
    new-instance v1, Ld0/d;

    .line 680
    .line 681
    const/4 v4, 0x3

    .line 682
    invoke-direct {v1, v4}, Ld0/d;-><init>(I)V

    .line 683
    .line 684
    .line 685
    xor-int/2addr v0, v3

    .line 686
    check-cast p1, Lk0/A;

    .line 687
    .line 688
    iget-object v5, p1, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 689
    .line 690
    invoke-virtual {p1}, Lk0/A;->g0()V

    .line 691
    .line 692
    .line 693
    iget-boolean v6, p1, Lk0/A;->G0:Z

    .line 694
    .line 695
    if-eqz v6, :cond_2b9

    .line 696
    .line 697
    return-void

    .line 698
    :cond_2b9
    iget-object v6, p1, Lk0/A;->A0:Ld0/d;

    .line 699
    .line 700
    invoke-static {v6, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-nez v6, :cond_2d2

    .line 705
    .line 706
    iput-object v1, p1, Lk0/A;->A0:Ld0/d;

    .line 707
    .line 708
    invoke-virtual {p1, v3, v1, v4}, Lk0/A;->Y(ILjava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    new-instance v3, LA0/f0;

    .line 712
    .line 713
    const/16 v4, 0x17

    .line 714
    .line 715
    invoke-direct {v3, v4, v1}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/16 v1, 0x14

    .line 719
    .line 720
    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/cp;->c(ILg0/j;)V

    .line 721
    .line 722
    .line 723
    :cond_2d2
    iget-object v1, p1, Lk0/A;->P:Lk0/G;

    .line 724
    .line 725
    iget-object p1, p1, Lk0/A;->A0:Ld0/d;

    .line 726
    .line 727
    iget-object v1, v1, Lk0/G;->L:Lg0/u;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lg0/u;->b()Lg0/t;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v1, v1, Lg0/u;->a:Landroid/os/Handler;

    .line 737
    .line 738
    const/16 v4, 0x1f

    .line 739
    .line 740
    invoke-virtual {v1, v4, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iput-object p1, v3, Lg0/t;->a:Landroid/os/Message;

    .line 745
    .line 746
    invoke-virtual {v3}, Lg0/t;->b()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->b()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_c6
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/Long;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    int-to-long v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract a(Lk0/l;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lv5/h;
.end method

.method public b()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv5/z;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv5/z;->h:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv5/z;->d:LA0/H;

    .line 11
    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    iget-object v3, v1, LA0/H;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Le5/f;

    .line 17
    .line 18
    iget-object v1, v1, LA0/H;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Lv5/C;->a:Lv5/B;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v1}, Lv5/B;->b(Le5/f;Lv5/z;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lv5/z;->e:Lv5/h;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    iput-boolean v3, v1, Lv5/h;->b:Z

    .line 36
    .line 37
    iget-object v4, v1, Lv5/h;->c:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, v1, Lv5/h;->d:LA5/c;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lv5/z;->e:Lv5/h;

    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lv5/z;->f:Lk0/l;

    .line 47
    .line 48
    check-cast v1, Lk0/A;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "ExoPlayerImpl"

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "Release "

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, " [AndroidXMedia3/1.9.2] ["

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lg0/y;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "] ["

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v6, Ld0/z;->a:Ljava/util/HashSet;

    .line 89
    .line 90
    const-class v6, Ld0/z;

    .line 91
    .line 92
    monitor-enter v6

    .line 93
    :try_start_5c
    sget-object v7, Ld0/z;->b:Ljava/lang/String;
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_1a8

    .line 94
    .line 95
    monitor-exit v6

    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, "]"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lg0/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lk0/A;->g0()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lk0/A;->c0:LD0/o;

    .line 115
    .line 116
    invoke-virtual {v4}, LD0/o;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lk0/A;->d0:LD1/c;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, LD1/c;->d(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lk0/A;->e0:LD1/c;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, LD1/c;->d(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lk0/A;->i0:Lcom/google/android/gms/internal/play_billing/l;

    .line 130
    .line 131
    if-eqz v4, :cond_9e

    .line 132
    .line 133
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v6, 0x22

    .line 136
    .line 137
    if-lt v5, v6, :cond_9e

    .line 138
    .line 139
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/content/Context;

    .line 148
    .line 149
    if-nez v5, :cond_97

    .line 150
    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lk0/y;

    .line 155
    .line 156
    invoke-static {v5, v4}, LK/Y;->x(Landroid/content/Context;Lk0/y;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    iget-object v4, v1, Lk0/A;->h0:Lcom/google/android/gms/internal/ads/Mh;

    .line 160
    .line 161
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Mh;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lg0/u;

    .line 164
    .line 165
    iget-object v5, v5, Lg0/u;->a:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Mh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lk0/A;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Mh;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lg0/q;

    .line 177
    .line 178
    invoke-virtual {v5}, Lk0/A;->g0()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v5, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->f()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/cp;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_c2
    :goto_c2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_f3

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lg0/l;

    .line 206
    .line 207
    iget-object v9, v8, Lg0/l;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_c2

    .line 214
    .line 215
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/cp;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Lg0/k;

    .line 218
    .line 219
    iput-boolean v0, v8, Lg0/l;->d:Z

    .line 220
    .line 221
    if-eqz v9, :cond_ef

    .line 222
    .line 223
    iget-boolean v10, v8, Lg0/l;->c:Z

    .line 224
    .line 225
    if-eqz v10, :cond_ef

    .line 226
    .line 227
    iput-boolean v3, v8, Lg0/l;->c:Z

    .line 228
    .line 229
    iget-object v10, v8, Lg0/l;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v11, v8, Lg0/l;->b:Lcom/google/android/gms/internal/ads/IO;

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/IO;->b()Ld0/n;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v9, v10, v11}, Lg0/k;->e(Ljava/lang/Object;Ld0/n;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_c2

    .line 244
    :cond_f3
    iget-object v3, v1, Lk0/A;->P:Lk0/G;

    .line 245
    .line 246
    iget-boolean v4, v3, Lk0/G;->o0:Z

    .line 247
    .line 248
    if-nez v4, :cond_120

    .line 249
    .line 250
    iget-object v4, v3, Lk0/G;->N:Landroid/os/Looper;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_106

    .line 261
    .line 262
    goto :goto_120

    .line 263
    :cond_106
    iput-boolean v0, v3, Lk0/G;->o0:Z

    .line 264
    .line 265
    new-instance v4, Lg0/e;

    .line 266
    .line 267
    iget-object v5, v3, Lk0/G;->U:Lg0/s;

    .line 268
    .line 269
    invoke-direct {v4, v5}, Lg0/e;-><init>(Lg0/s;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v3, Lk0/G;->L:Lg0/u;

    .line 273
    .line 274
    const/4 v6, 0x7

    .line 275
    invoke-virtual {v5, v6, v4}, Lg0/u;->a(ILjava/lang/Object;)Lg0/t;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lg0/t;->b()V

    .line 280
    .line 281
    .line 282
    iget-wide v5, v3, Lk0/G;->Z:J

    .line 283
    .line 284
    invoke-virtual {v4, v5, v6}, Lg0/e;->b(J)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    :goto_120
    move v3, v0

    .line 290
    :goto_121
    if-nez v3, :cond_131

    .line 291
    .line 292
    iget-object v3, v1, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 293
    .line 294
    new-instance v4, Lb1/d;

    .line 295
    .line 296
    const/16 v5, 0xc

    .line 297
    .line 298
    invoke-direct {v4, v5}, Lb1/d;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/16 v5, 0xa

    .line 302
    .line 303
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/cp;->e(ILg0/j;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object v3, v1, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp;->d()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Lk0/A;->N:Lg0/u;

    .line 312
    .line 313
    iget-object v3, v3, Lg0/u;->a:Landroid/os/Handler;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lk0/A;->Y:LE0/d;

    .line 319
    .line 320
    iget-object v4, v1, Lk0/A;->W:Ll0/d;

    .line 321
    .line 322
    check-cast v3, LE0/g;

    .line 323
    .line 324
    iget-object v3, v3, LE0/g;->c:LC0/e;

    .line 325
    .line 326
    iget-object v3, v3, LC0/e;->F:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :cond_14d
    :goto_14d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_163

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, LE0/c;

    .line 345
    .line 346
    iget-object v7, v6, LE0/c;->b:Ll0/d;

    .line 347
    .line 348
    if-ne v7, v4, :cond_14d

    .line 349
    .line 350
    iput-boolean v0, v6, LE0/c;->c:Z

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_14d

    .line 356
    :cond_163
    iget-object v3, v1, Lk0/A;->J0:Lk0/X;

    .line 357
    .line 358
    iget-boolean v4, v3, Lk0/X;->p:Z

    .line 359
    .line 360
    if-eqz v4, :cond_16f

    .line 361
    .line 362
    invoke-virtual {v3}, Lk0/X;->a()Lk0/X;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v1, Lk0/A;->J0:Lk0/X;

    .line 367
    .line 368
    :cond_16f
    iget-object v3, v1, Lk0/A;->J0:Lk0/X;

    .line 369
    .line 370
    invoke-static {v3, v0}, Lk0/A;->T(Lk0/X;I)Lk0/X;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v1, Lk0/A;->J0:Lk0/X;

    .line 375
    .line 376
    iget-object v4, v3, Lk0/X;->b:LA0/F;

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Lk0/X;->c(LA0/F;)Lk0/X;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v1, Lk0/A;->J0:Lk0/X;

    .line 383
    .line 384
    iget-wide v4, v3, Lk0/X;->s:J

    .line 385
    .line 386
    iput-wide v4, v3, Lk0/X;->q:J

    .line 387
    .line 388
    iget-object v3, v1, Lk0/A;->J0:Lk0/X;

    .line 389
    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    iput-wide v4, v3, Lk0/X;->r:J

    .line 393
    .line 394
    iget-object v3, v1, Lk0/A;->W:Ll0/d;

    .line 395
    .line 396
    iget-object v4, v3, Ll0/d;->h:Lg0/u;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v5, LA5/c;

    .line 402
    .line 403
    const/16 v6, 0x16

    .line 404
    .line 405
    invoke-direct {v5, v6, v3}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Lg0/u;->c(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, Lk0/A;->x0:Landroid/view/Surface;

    .line 412
    .line 413
    if-eqz v3, :cond_1a3

    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 416
    .line 417
    .line 418
    iput-object v2, v1, Lk0/A;->x0:Landroid/view/Surface;

    .line 419
    .line 420
    :cond_1a3
    sget-object v2, Lf0/c;->b:LN3/q;

    .line 421
    .line 422
    iput-boolean v0, v1, Lk0/A;->G0:Z

    .line 423
    .line 424
    return-void

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    :try_start_1a9
    monitor-exit v6
    :try_end_1aa
    .catchall {:try_start_1a9 .. :try_end_1aa} :catchall_1a8

    .line 427
    throw v0
.end method

.method public final c()Lv5/o;
    .registers 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lv5/z;->f:Lk0/l;

    .line 9
    .line 10
    check-cast v2, Lk0/A;

    .line 11
    .line 12
    invoke-virtual {v2}, Lk0/A;->M()Ld0/W;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    iget-object v5, v2, Ld0/W;->a:LN3/K;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_66

    .line 25
    .line 26
    iget-object v5, v2, Ld0/W;->a:LN3/K;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ld0/V;

    .line 33
    .line 34
    iget-object v6, v5, Ld0/V;->b:Ld0/Q;

    .line 35
    .line 36
    iget v6, v6, Ld0/Q;->c:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v6, v7, :cond_63

    .line 40
    .line 41
    move v6, v3

    .line 42
    :goto_29
    iget v7, v5, Ld0/V;->a:I

    .line 43
    .line 44
    if-ge v6, v7, :cond_63

    .line 45
    .line 46
    iget-object v7, v5, Ld0/V;->b:Ld0/Q;

    .line 47
    .line 48
    iget-object v7, v7, Ld0/Q;->d:[Ld0/p;

    .line 49
    .line 50
    aget-object v7, v7, v6

    .line 51
    .line 52
    iget-object v8, v5, Ld0/V;->e:[Z

    .line 53
    .line 54
    aget-boolean v16, v8, v6

    .line 55
    .line 56
    new-instance v9, Lv5/g;

    .line 57
    .line 58
    int-to-long v10, v4

    .line 59
    int-to-long v12, v6

    .line 60
    iget-object v14, v7, Ld0/p;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v7, Ld0/p;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget v8, v7, Ld0/p;->j:I

    .line 65
    .line 66
    invoke-static {v8}, Lv5/z;->d(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    iget v8, v7, Ld0/p;->G:I

    .line 71
    .line 72
    invoke-static {v8}, Lv5/z;->d(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    iget v8, v7, Ld0/p;->F:I

    .line 77
    .line 78
    invoke-static {v8}, Lv5/z;->d(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    iget-object v7, v7, Ld0/p;->k:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_58

    .line 85
    .line 86
    :goto_55
    move-object/from16 v20, v7

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v7, 0x0

    .line 90
    goto :goto_55

    .line 91
    :goto_5a
    invoke-direct/range {v9 .. v20}, Lv5/g;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_29

    .line 100
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_11

    .line 103
    :cond_66
    new-instance v2, Lv5/o;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lv5/o;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final e()Lv5/p;
    .registers 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lv5/z;->f:Lk0/l;

    .line 9
    .line 10
    check-cast v2, Lk0/A;

    .line 11
    .line 12
    invoke-virtual {v2}, Lk0/A;->M()Ld0/W;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    iget-object v5, v2, Ld0/W;->a:LN3/K;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_7e

    .line 24
    .line 25
    iget-object v5, v2, Ld0/W;->a:LN3/K;

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ld0/V;

    .line 32
    .line 33
    iget-object v6, v5, Ld0/V;->b:Ld0/Q;

    .line 34
    .line 35
    iget v6, v6, Ld0/Q;->c:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-ne v6, v7, :cond_79

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_28
    iget v7, v5, Ld0/V;->a:I

    .line 42
    .line 43
    if-ge v6, v7, :cond_79

    .line 44
    .line 45
    iget-object v7, v5, Ld0/V;->b:Ld0/Q;

    .line 46
    .line 47
    iget-object v7, v7, Ld0/Q;->d:[Ld0/p;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget-object v8, v5, Ld0/V;->e:[Z

    .line 52
    .line 53
    aget-boolean v15, v8, v6

    .line 54
    .line 55
    new-instance v9, Lv5/i;

    .line 56
    .line 57
    int-to-long v10, v4

    .line 58
    int-to-long v12, v6

    .line 59
    iget-object v14, v7, Ld0/p;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v8, v7, Ld0/p;->j:I

    .line 62
    .line 63
    invoke-static {v8}, Lv5/z;->d(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    iget v8, v7, Ld0/p;->u:I

    .line 68
    .line 69
    invoke-static {v8}, Lv5/z;->d(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    iget v8, v7, Ld0/p;->v:I

    .line 74
    .line 75
    invoke-static {v8}, Lv5/z;->d(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    iget v8, v7, Ld0/p;->y:F

    .line 80
    .line 81
    move/from16 v21, v4

    .line 82
    .line 83
    float-to-double v3, v8

    .line 84
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    cmpl-double v8, v3, v19

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    if-eqz v8, :cond_60

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object/from16 v3, v19

    .line 98
    .line 99
    :goto_62
    iget-object v4, v7, Ld0/p;->k:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_6b

    .line 102
    .line 103
    move-object/from16 v20, v4

    .line 104
    .line 105
    :goto_68
    move-object/from16 v19, v3

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    move-object/from16 v20, v19

    .line 109
    .line 110
    goto :goto_68

    .line 111
    :goto_6e
    invoke-direct/range {v9 .. v20}, Lv5/i;-><init>(JJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    move/from16 v4, v21

    .line 120
    .line 121
    goto :goto_28

    .line 122
    :cond_79
    move/from16 v21, v4

    .line 123
    .line 124
    add-int/lit8 v4, v21, 0x1

    .line 125
    .line 126
    goto :goto_10

    .line 127
    :cond_7e
    new-instance v2, Lv5/p;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lv5/p;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public final f(JJ)V
    .registers 14

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    iget-object v1, p0, Lv5/z;->g:LD0/t;

    .line 4
    .line 5
    if-eqz v1, :cond_ad

    .line 6
    .line 7
    iget-object v2, p0, Lv5/z;->f:Lk0/l;

    .line 8
    .line 9
    check-cast v2, Lk0/A;

    .line 10
    .line 11
    invoke-virtual {v2}, Lk0/A;->M()Ld0/W;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, p1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_8f

    .line 20
    .line 21
    iget-object v5, v2, Ld0/W;->a:LN3/K;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-long v5, v5

    .line 28
    cmp-long v5, p1, v5

    .line 29
    .line 30
    if-gez v5, :cond_8f

    .line 31
    .line 32
    iget-object v2, v2, Ld0/W;->a:LN3/K;

    .line 33
    .line 34
    long-to-int v5, p1

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ld0/V;

    .line 40
    .line 41
    iget-object v5, v2, Ld0/V;->b:Ld0/Q;

    .line 42
    .line 43
    iget v6, v2, Ld0/V;->a:I

    .line 44
    .line 45
    iget v7, v5, Ld0/Q;->c:I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-ne v7, v8, :cond_79

    .line 49
    .line 50
    cmp-long p1, p3, v3

    .line 51
    .line 52
    if-ltz p1, :cond_5a

    .line 53
    .line 54
    long-to-int p1, p3

    .line 55
    if-ge p1, v6, :cond_5a

    .line 56
    .line 57
    new-instance p2, Ld0/S;

    .line 58
    .line 59
    invoke-direct {p2, v5, p1}, Ld0/S;-><init>(Ld0/Q;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, LD0/t;->c:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_40
    iget-object p3, v1, LD0/t;->f:LD0/l;

    .line 66
    .line 67
    monitor-exit p1
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_57

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, LD0/k;

    .line 72
    .line 73
    invoke-direct {p1, p3}, LD0/k;-><init>(LD0/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, LD0/k;->e(Ld0/S;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LD0/l;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LD0/l;-><init>(LD0/k;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, LD0/t;->h(LD0/l;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception p2

    .line 89
    :try_start_58
    monitor-exit p1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    throw p2

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Cannot select audio track: trackIndex "

    .line 96
    .line 97
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, " is out of bounds (available tracks in group: "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p4, "Cannot select audio track: group at index "

    .line 125
    .line 126
    const-string v1, " is not an audio track (type: "

    .line 127
    .line 128
    invoke-static {p1, p2, p4, v1}, Lq0/t;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, v2, Ld0/V;->b:Ld0/Q;

    .line 133
    .line 134
    iget p2, p2, Ld0/Q;->c:I

    .line 135
    .line 136
    invoke-static {p2, v0, p1}, Lq0/t;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p3

    .line 144
    :cond_8f
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p4, "Cannot select audio track: groupIndex "

    .line 147
    .line 148
    const-string v1, " is out of bounds (available groups: "

    .line 149
    .line 150
    invoke-static {p1, p2, p4, v1}, Lq0/t;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, v2, Ld0/W;->a:LN3/K;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p3

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "Cannot select audio track: track selector is null"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final g(JJ)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    const-string v0, ")"

    .line 8
    .line 9
    iget-object v6, v1, Lv5/z;->f:Lk0/l;

    .line 10
    .line 11
    iget-object v7, v1, Lv5/z;->g:LD0/t;

    .line 12
    .line 13
    if-eqz v7, :cond_106

    .line 14
    .line 15
    move-object v8, v6

    .line 16
    check-cast v8, Lk0/A;

    .line 17
    .line 18
    invoke-virtual {v8}, Lk0/A;->M()Ld0/W;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v12, v2, v10

    .line 25
    .line 26
    if-ltz v12, :cond_e8

    .line 27
    .line 28
    iget-object v12, v9, Ld0/W;->a:LN3/K;

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    int-to-long v12, v12

    .line 35
    cmp-long v12, v2, v12

    .line 36
    .line 37
    if-gez v12, :cond_e8

    .line 38
    .line 39
    iget-object v9, v9, Ld0/W;->a:LN3/K;

    .line 40
    .line 41
    long-to-int v12, v2

    .line 42
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ld0/V;

    .line 47
    .line 48
    iget-object v12, v9, Ld0/V;->b:Ld0/Q;

    .line 49
    .line 50
    iget v13, v9, Ld0/V;->a:I

    .line 51
    .line 52
    iget v14, v12, Ld0/Q;->c:I

    .line 53
    .line 54
    const/4 v15, 0x2

    .line 55
    if-ne v14, v15, :cond_d2

    .line 56
    .line 57
    cmp-long v2, v4, v10

    .line 58
    .line 59
    if-ltz v2, :cond_b3

    .line 60
    .line 61
    long-to-int v2, v4

    .line 62
    if-ge v2, v13, :cond_b3

    .line 63
    .line 64
    new-instance v0, Ld0/S;

    .line 65
    .line 66
    invoke-direct {v0, v12, v2}, Ld0/S;-><init>(Ld0/Q;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lk0/A;->g0()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v8, Lk0/A;->v0:Ld0/p;

    .line 73
    .line 74
    iget-object v4, v12, Ld0/Q;->d:[Ld0/p;

    .line 75
    .line 76
    aget-object v2, v4, v2

    .line 77
    .line 78
    if-eqz v3, :cond_79

    .line 79
    .line 80
    iget v4, v3, Ld0/p;->u:I

    .line 81
    .line 82
    iget v5, v2, Ld0/p;->u:I

    .line 83
    .line 84
    if-ne v4, v5, :cond_79

    .line 85
    .line 86
    iget v3, v3, Ld0/p;->v:I

    .line 87
    .line 88
    iget v2, v2, Ld0/p;->v:I

    .line 89
    .line 90
    if-eq v3, v2, :cond_5c

    .line 91
    .line 92
    goto :goto_79

    .line 93
    :cond_5c
    iget-object v2, v7, LD0/t;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_5f
    iget-object v3, v7, LD0/t;->f:LD0/l;

    .line 97
    .line 98
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_76

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, LD0/k;

    .line 103
    .line 104
    invoke-direct {v2, v3}, LD0/k;-><init>(LD0/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LD0/k;->e(Ld0/S;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LD0/l;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LD0/l;-><init>(LD0/k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, LD0/t;->h(LD0/l;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    :try_start_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    throw v0

    .line 122
    :cond_79
    :goto_79
    check-cast v6, LC1/t;

    .line 123
    .line 124
    invoke-virtual {v6}, LC1/t;->u()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v8}, Lk0/A;->J()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v2, v7, LD0/t;->c:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_86
    iget-object v6, v7, LD0/t;->f:LD0/l;

    .line 136
    .line 137
    monitor-exit v2
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_b0

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, LD0/k;

    .line 142
    .line 143
    invoke-direct {v2, v6}, LD0/k;-><init>(LD0/l;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Y9;->m:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v6, LD0/l;

    .line 156
    .line 157
    invoke-direct {v6, v2}, LD0/l;-><init>(LD0/k;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, LD0/t;->h(LD0/l;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Lv5/z;->h:Landroid/os/Handler;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    new-instance v0, Lv5/y;

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lv5/y;-><init>(Lv5/z;Ld0/S;JZ)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v1, 0x96

    .line 172
    .line 173
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    :try_start_b1
    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    .line 179
    throw v0

    .line 180
    :cond_b3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Cannot select video track: trackIndex "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, " is out of bounds (available tracks in group: "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_d2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v4, "Cannot select video track: group at index "

    .line 214
    .line 215
    const-string v5, " is not a video track (type: "

    .line 216
    .line 217
    invoke-static {v2, v3, v4, v5}, Lq0/t;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v9, Ld0/V;->b:Ld0/Q;

    .line 222
    .line 223
    iget v3, v3, Ld0/Q;->c:I

    .line 224
    .line 225
    invoke-static {v3, v0, v2}, Lq0/t;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_e8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v4, "Cannot select video track: groupIndex "

    .line 236
    .line 237
    const-string v5, " is out of bounds (available groups: "

    .line 238
    .line 239
    invoke-static {v2, v3, v4, v5}, Lq0/t;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v9, Ld0/W;->a:LN3/K;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v1, "Cannot select video track: track selector is null"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final h(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, v0

    .line 7
    :goto_6
    iget-object v1, p0, Lv5/z;->f:Lk0/l;

    .line 8
    .line 9
    check-cast v1, Lk0/A;

    .line 10
    .line 11
    iget-object v2, v1, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk0/A;->g0()V

    .line 14
    .line 15
    .line 16
    iget v3, v1, Lk0/A;->l0:I

    .line 17
    .line 18
    if-eq v3, p1, :cond_3e

    .line 19
    .line 20
    iput p1, v1, Lk0/A;->l0:I

    .line 21
    .line 22
    iget-object v3, v1, Lk0/A;->P:Lk0/G;

    .line 23
    .line 24
    iget-object v3, v3, Lk0/G;->L:Lg0/u;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lg0/u;->b()Lg0/t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v3, Lg0/u;->a:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v5, 0xb

    .line 36
    .line 37
    invoke-virtual {v3, v5, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, Lg0/t;->a:Landroid/os/Message;

    .line 42
    .line 43
    invoke-virtual {v4}, Lg0/t;->b()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lk0/r;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, p1, v3}, Lk0/r;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/cp;->c(ILg0/j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lk0/A;->c0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final i(D)V
    .registers 12

    .line 1
    new-instance v0, Ld0/G;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-direct {v0, p1}, Ld0/G;-><init>(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv5/z;->f:Lk0/l;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lk0/A;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk0/A;->g0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lk0/A;->J0:Lk0/X;

    .line 16
    .line 17
    iget-object p1, p1, Lk0/X;->o:Ld0/G;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ld0/G;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, v1, Lk0/A;->J0:Lk0/X;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lk0/X;->g(Ld0/G;)Lk0/X;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget p1, v1, Lk0/A;->m0:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v1, Lk0/A;->m0:I

    .line 37
    .line 38
    iget-object p1, v1, Lk0/A;->P:Lk0/G;

    .line 39
    .line 40
    iget-object p1, p1, Lk0/G;->L:Lg0/u;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2, v0}, Lg0/u;->a(ILjava/lang/Object;)Lg0/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lg0/t;->b()V

    .line 48
    .line 49
    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-virtual/range {v1 .. v8}, Lk0/A;->e0(Lk0/X;IZIJI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(D)V
    .registers 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

    .line 14
    iget-object p2, p0, Lv5/z;->f:Lk0/l;

    .line 15
    .line 16
    check-cast p2, Lk0/A;

    .line 17
    .line 18
    invoke-virtual {p2}, Lk0/A;->g0()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lg0/y;->i(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p2, Lk0/A;->B0:F

    .line 29
    .line 30
    cmpl-float v0, v0, p1

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput p1, p2, Lk0/A;->B0:F

    .line 36
    .line 37
    iget-object v0, p2, Lk0/A;->P:Lk0/G;

    .line 38
    .line 39
    iget-object v0, v0, Lk0/G;->L:Lg0/u;

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lg0/u;->a(ILjava/lang/Object;)Lg0/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lg0/t;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 55
    .line 56
    new-instance v0, Lk0/q;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lk0/q;-><init>(F)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x16

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cp;->e(ILg0/j;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

###### Class k0.C3122q (k0.q)
.class public final synthetic Lk0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j;


# instance fields
.field public final synthetic E:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/q;->E:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lk0/q;->E:F

    .line 2
    .line 3
    check-cast p1, Ld0/I;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ld0/I;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class v5.y (v5.y)
.class public final synthetic Lv5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lv5/z;

.field public final synthetic F:Ld0/S;

.field public final synthetic G:J

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Lv5/z;Ld0/S;JZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/y;->E:Lv5/z;

    iput-object p2, p0, Lv5/y;->F:Ld0/S;

    iput-wide p3, p0, Lv5/y;->G:J

    iput-boolean p5, p0, Lv5/y;->H:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lv5/y;->E:Lv5/z;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/y;->F:Ld0/S;

    .line 4
    .line 5
    iget-wide v2, p0, Lv5/y;->G:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lv5/y;->H:Z

    .line 8
    .line 9
    iget-object v5, v0, Lv5/z;->f:Lk0/l;

    .line 10
    .line 11
    iget-boolean v6, v0, Lv5/z;->i:Z

    .line 12
    .line 13
    if-nez v6, :cond_52

    .line 14
    .line 15
    iget-object v0, v0, Lv5/z;->g:LD0/t;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_52

    .line 20
    :cond_13
    iget-object v6, v0, LD0/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v6

    .line 23
    :try_start_16
    iget-object v7, v0, LD0/t;->f:LD0/l;

    .line 24
    .line 25
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_4f

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, LD0/k;

    .line 30
    .line 31
    invoke-direct {v6, v7}, LD0/k;-><init>(LD0/l;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Y9;->m:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, LD0/k;->e(Ld0/S;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LD0/l;

    .line 48
    .line 49
    invoke-direct {v1, v6}, LD0/l;-><init>(LD0/k;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LD0/t;->h(LD0/l;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, LC1/t;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v0, v5

    .line 61
    check-cast v0, Lk0/A;

    .line 62
    .line 63
    invoke-virtual {v0}, Lk0/A;->H()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5, v2, v3, v1}, LC1/t;->v(JI)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_52

    .line 71
    .line 72
    invoke-virtual {v0}, Lk0/A;->g0()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1, v1}, Lk0/A;->d0(IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    monitor-exit v6
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw v0

    .line 83
    :cond_52
    :goto_52
    return-void
.end method
