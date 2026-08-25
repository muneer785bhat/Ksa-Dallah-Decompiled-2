###### Class b2.C0486k (b2.k)
.class public final Lb2/k;
.super Lq6/b;
.source "SourceFile"


# static fields
.field public static R:Lb2/k;

.field public static S:Lb2/k;

.field public static final T:Ljava/lang/Object;


# instance fields
.field public final I:Landroid/content/Context;

.field public final J:La2/b;

.field public final K:Landroidx/work/impl/WorkDatabase;

.field public final L:Lcom/google/android/gms/internal/play_billing/l;

.field public final M:Ljava/util/List;

.field public final N:Lb2/b;

.field public final O:Lk2/g;

.field public P:Z

.field public Q:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lb2/k;->R:Lb2/k;

    .line 8
    .line 9
    sput-object v0, Lb2/k;->S:Lb2/k;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb2/k;->T:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/b;Lcom/google/android/gms/internal/play_billing/l;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f040008

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lk2/j;

    .line 25
    .line 26
    sget v6, Landroidx/work/impl/WorkDatabase;->k:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    new-instance v0, LD1/g;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v0, v2, v7}, LD1/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v6, v0, LD1/g;->g:Z

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    sget-object v0, Lb2/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "androidx.work.workdb"

    .line 44
    .line 45
    new-instance v7, LD1/g;

    .line 46
    .line 47
    invoke-direct {v7, v2, v0}, LD1/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LD3/T1;

    .line 51
    .line 52
    invoke-direct {v0, v2, v8}, LD3/T1;-><init>(Landroid/content/Context;B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v7, LD1/g;->f:LI1/b;

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    :goto_39
    iput-object v3, v0, LD1/g;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v3, Lb2/f;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, LD1/g;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v7, :cond_4b

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, LD1/g;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_4b
    iget-object v7, v0, LD1/g;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-array v3, v6, [LE1/a;

    .line 82
    .line 83
    sget-object v7, Lb2/i;->a:Lb2/g;

    .line 84
    .line 85
    aput-object v7, v3, v8

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LD1/g;->a([LE1/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lb2/h;

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v9, 0x3

    .line 94
    invoke-direct {v3, v2, v7, v9}, Lb2/h;-><init>(Landroid/content/Context;II)V

    .line 95
    .line 96
    .line 97
    new-array v10, v6, [LE1/a;

    .line 98
    .line 99
    aput-object v3, v10, v8

    .line 100
    .line 101
    invoke-virtual {v0, v10}, LD1/g;->a([LE1/a;)V

    .line 102
    .line 103
    .line 104
    new-array v3, v6, [LE1/a;

    .line 105
    .line 106
    sget-object v10, Lb2/i;->b:Lb2/g;

    .line 107
    .line 108
    aput-object v10, v3, v8

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LD1/g;->a([LE1/a;)V

    .line 111
    .line 112
    .line 113
    new-array v3, v6, [LE1/a;

    .line 114
    .line 115
    sget-object v10, Lb2/i;->c:Lb2/g;

    .line 116
    .line 117
    aput-object v10, v3, v8

    .line 118
    .line 119
    invoke-virtual {v0, v3}, LD1/g;->a([LE1/a;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lb2/h;

    .line 123
    .line 124
    const/4 v10, 0x5

    .line 125
    const/4 v11, 0x6

    .line 126
    invoke-direct {v3, v2, v10, v11}, Lb2/h;-><init>(Landroid/content/Context;II)V

    .line 127
    .line 128
    .line 129
    new-array v10, v6, [LE1/a;

    .line 130
    .line 131
    aput-object v3, v10, v8

    .line 132
    .line 133
    invoke-virtual {v0, v10}, LD1/g;->a([LE1/a;)V

    .line 134
    .line 135
    .line 136
    new-array v3, v6, [LE1/a;

    .line 137
    .line 138
    sget-object v10, Lb2/i;->d:Lb2/g;

    .line 139
    .line 140
    aput-object v10, v3, v8

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LD1/g;->a([LE1/a;)V

    .line 143
    .line 144
    .line 145
    new-array v3, v6, [LE1/a;

    .line 146
    .line 147
    sget-object v10, Lb2/i;->e:Lb2/g;

    .line 148
    .line 149
    aput-object v10, v3, v8

    .line 150
    .line 151
    invoke-virtual {v0, v3}, LD1/g;->a([LE1/a;)V

    .line 152
    .line 153
    .line 154
    new-array v3, v6, [LE1/a;

    .line 155
    .line 156
    sget-object v10, Lb2/i;->f:Lb2/g;

    .line 157
    .line 158
    aput-object v10, v3, v8

    .line 159
    .line 160
    invoke-virtual {v0, v3}, LD1/g;->a([LE1/a;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lb2/h;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Lb2/h;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-array v10, v6, [LE1/a;

    .line 169
    .line 170
    aput-object v3, v10, v8

    .line 171
    .line 172
    invoke-virtual {v0, v10}, LD1/g;->a([LE1/a;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lb2/h;

    .line 176
    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    const/16 v11, 0xb

    .line 180
    .line 181
    invoke-direct {v3, v2, v10, v11}, Lb2/h;-><init>(Landroid/content/Context;II)V

    .line 182
    .line 183
    .line 184
    new-array v2, v6, [LE1/a;

    .line 185
    .line 186
    aput-object v3, v2, v8

    .line 187
    .line 188
    invoke-virtual {v0, v2}, LD1/g;->a([LE1/a;)V

    .line 189
    .line 190
    .line 191
    new-array v2, v6, [LE1/a;

    .line 192
    .line 193
    sget-object v3, Lb2/i;->g:Lb2/g;

    .line 194
    .line 195
    aput-object v3, v2, v8

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LD1/g;->a([LE1/a;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v8, v0, LD1/g;->h:Z

    .line 201
    .line 202
    iput-boolean v6, v0, LD1/g;->i:Z

    .line 203
    .line 204
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 205
    .line 206
    iget-object v3, v0, LD1/g;->b:Landroid/content/Context;

    .line 207
    .line 208
    if-eqz v3, :cond_294

    .line 209
    .line 210
    iget-object v10, v0, LD1/g;->d:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    if-nez v10, :cond_e0

    .line 213
    .line 214
    iget-object v11, v0, LD1/g;->e:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    if-nez v11, :cond_e0

    .line 217
    .line 218
    sget-object v10, Lm/a;->K:LG0/a;

    .line 219
    .line 220
    iput-object v10, v0, LD1/g;->e:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    iput-object v10, v0, LD1/g;->d:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    goto :goto_f1

    .line 225
    :cond_e0
    if-eqz v10, :cond_e9

    .line 226
    .line 227
    iget-object v11, v0, LD1/g;->e:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    if-nez v11, :cond_e9

    .line 230
    .line 231
    iput-object v10, v0, LD1/g;->e:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    goto :goto_f1

    .line 234
    :cond_e9
    if-nez v10, :cond_f1

    .line 235
    .line 236
    iget-object v10, v0, LD1/g;->e:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    if-eqz v10, :cond_f1

    .line 239
    .line 240
    iput-object v10, v0, LD1/g;->d:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    :cond_f1
    :goto_f1
    iget-object v10, v0, LD1/g;->f:LI1/b;

    .line 243
    .line 244
    if-nez v10, :cond_fe

    .line 245
    .line 246
    new-instance v10, LD3/D;

    .line 247
    .line 248
    const/16 v11, 0x18

    .line 249
    .line 250
    invoke-direct {v10, v11}, LD3/D;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object v10, v0, LD1/g;->f:LI1/b;

    .line 254
    .line 255
    :cond_fe
    new-instance v10, LD1/a;

    .line 256
    .line 257
    iget-object v11, v0, LD1/g;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v12, v0, LD1/g;->f:LI1/b;

    .line 260
    .line 261
    iget-object v13, v0, LD1/g;->j:LD1/h;

    .line 262
    .line 263
    iget-object v14, v0, LD1/g;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-boolean v15, v0, LD1/g;->g:Z

    .line 266
    .line 267
    const-string v7, "activity"

    .line 268
    .line 269
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroid/app/ActivityManager;

    .line 274
    .line 275
    if-eqz v7, :cond_11e

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_11e

    .line 282
    .line 283
    move v7, v9

    .line 284
    :goto_11b
    move/from16 v16, v6

    .line 285
    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    const/4 v7, 0x2

    .line 288
    goto :goto_11b

    .line 289
    :goto_120
    iget-object v6, v0, LD1/g;->d:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    iget-object v8, v0, LD1/g;->e:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    iget-boolean v9, v0, LD1/g;->h:Z

    .line 294
    .line 295
    iget-boolean v0, v0, LD1/g;->i:Z

    .line 296
    .line 297
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v12, v10, LD1/a;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v3, v10, LD1/a;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v11, v10, LD1/a;->e:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v13, v10, LD1/a;->f:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v6, v10, LD1/a;->g:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v8, v10, LD1/a;->h:Ljava/lang/Object;

    .line 311
    .line 312
    iput-boolean v9, v10, LD1/a;->a:Z

    .line 313
    .line 314
    iput-boolean v0, v10, LD1/a;->b:Z

    .line 315
    .line 316
    const-string v0, "_Impl"

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_150

    .line 335
    .line 336
    goto :goto_15a

    .line 337
    :cond_150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :goto_15a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const/16 v11, 0x2e

    .line 353
    .line 354
    const/16 v12, 0x5f

    .line 355
    .line 356
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :try_start_171
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_179

    .line 375
    .line 376
    move-object v3, v0

    .line 377
    goto :goto_18d

    .line 378
    :cond_179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v3, "."

    .line 387
    .line 388
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_18d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_195
    .catch Ljava/lang/ClassNotFoundException; {:try_start_171 .. :try_end_195} :catch_26f
    .catch Ljava/lang/IllegalAccessException; {:try_start_171 .. :try_end_195} :catch_257
    .catch Ljava/lang/InstantiationException; {:try_start_171 .. :try_end_195} :catch_23f

    .line 406
    check-cast v0, LD1/i;

    .line 407
    .line 408
    invoke-virtual {v0, v10}, LD1/i;->e(LD1/a;)LI1/c;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, v0, LD1/i;->c:LI1/c;

    .line 413
    .line 414
    instance-of v3, v2, LD1/l;

    .line 415
    .line 416
    if-eqz v3, :cond_1a7

    .line 417
    .line 418
    move-object v3, v2

    .line 419
    check-cast v3, LD1/l;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :cond_1a7
    const/4 v3, 0x3

    .line 425
    if-ne v7, v3, :cond_1ad

    .line 426
    .line 427
    move/from16 v3, v16

    .line 428
    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    const/4 v3, 0x0

    .line 431
    :goto_1ae
    invoke-interface {v2, v3}, LI1/c;->setWriteAheadLoggingEnabled(Z)V

    .line 432
    .line 433
    .line 434
    iput-object v14, v0, LD1/i;->g:Ljava/util/List;

    .line 435
    .line 436
    iput-object v6, v0, LD1/i;->b:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    new-instance v2, Ljava/util/ArrayDeque;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-boolean v15, v0, LD1/i;->e:Z

    .line 444
    .line 445
    iput-boolean v3, v0, LD1/i;->f:Z

    .line 446
    .line 447
    move-object v6, v0

    .line 448
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, La2/m;

    .line 458
    .line 459
    iget v3, v4, La2/b;->a:I

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-direct {v2, v3, v7}, La2/m;-><init>(II)V

    .line 463
    .line 464
    .line 465
    const-class v3, La2/m;

    .line 466
    .line 467
    monitor-enter v3

    .line 468
    :try_start_1d3
    sput-object v2, La2/m;->G:La2/m;
    :try_end_1d5
    .catchall {:try_start_1d3 .. :try_end_1d5} :catchall_23c

    .line 469
    .line 470
    monitor-exit v3

    .line 471
    sget-object v2, Lb2/d;->a:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v2, Le2/b;

    .line 474
    .line 475
    invoke-direct {v2, v0, v1}, Le2/b;-><init>(Landroid/content/Context;Lb2/k;)V

    .line 476
    .line 477
    .line 478
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 479
    .line 480
    move/from16 v7, v16

    .line 481
    .line 482
    invoke-static {v0, v3, v7}, Lk2/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, La2/m;->f()La2/m;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v8, Lb2/d;->a:Ljava/lang/String;

    .line 490
    .line 491
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    new-array v11, v10, [Ljava/lang/Throwable;

    .line 495
    .line 496
    invoke-virtual {v3, v8, v9, v11}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lc2/b;

    .line 500
    .line 501
    invoke-direct {v3, v0, v4, v5, v1}, Lc2/b;-><init>(Landroid/content/Context;La2/b;Lcom/google/android/gms/internal/play_billing/l;Lb2/k;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    new-array v0, v0, [Lb2/c;

    .line 506
    .line 507
    aput-object v2, v0, v10

    .line 508
    .line 509
    aput-object v3, v0, v7

    .line 510
    .line 511
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    new-instance v2, Lb2/b;

    .line 516
    .line 517
    move-object/from16 v3, p1

    .line 518
    .line 519
    invoke-direct/range {v2 .. v7}, Lb2/b;-><init>(Landroid/content/Context;La2/b;Lcom/google/android/gms/internal/play_billing/l;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v1, Lb2/k;->I:Landroid/content/Context;

    .line 527
    .line 528
    iput-object v4, v1, Lb2/k;->J:La2/b;

    .line 529
    .line 530
    iput-object v5, v1, Lb2/k;->L:Lcom/google/android/gms/internal/play_billing/l;

    .line 531
    .line 532
    iput-object v6, v1, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 533
    .line 534
    iput-object v7, v1, Lb2/k;->M:Ljava/util/List;

    .line 535
    .line 536
    iput-object v2, v1, Lb2/k;->N:Lb2/b;

    .line 537
    .line 538
    new-instance v2, Lk2/g;

    .line 539
    .line 540
    invoke-direct {v2, v6}, Lk2/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v1, Lb2/k;->O:Lk2/g;

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    iput-boolean v7, v1, Lb2/k;->P:Z

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_234

    .line 553
    .line 554
    iget-object v2, v1, Lb2/k;->L:Lcom/google/android/gms/internal/play_billing/l;

    .line 555
    .line 556
    new-instance v3, Lk2/f;

    .line 557
    .line 558
    invoke-direct {v3, v0, v1}, Lk2/f;-><init>(Landroid/content/Context;Lb2/k;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/l;->M(Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 568
    .line 569
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :catchall_23c
    move-exception v0

    .line 574
    :try_start_23d
    monitor-exit v3
    :try_end_23e
    .catchall {:try_start_23d .. :try_end_23e} :catchall_23c

    .line 575
    throw v0

    .line 576
    :catch_23f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 577
    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v4, "Failed to create an instance of "

    .line 581
    .line 582
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :catch_257
    new-instance v0, Ljava/lang/RuntimeException;

    .line 601
    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v4, "Cannot access the constructor"

    .line 605
    .line 606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :catch_26f
    new-instance v3, Ljava/lang/RuntimeException;

    .line 625
    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v5, "cannot find implementation for "

    .line 629
    .line 630
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, ". "

    .line 641
    .line 642
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, " does not exist"

    .line 649
    .line 650
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v3

    .line 661
    :cond_294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string v2, "Cannot provide null context for the database."

    .line 664
    .line 665
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0
.end method

.method public static m0(Landroid/content/Context;)Lb2/k;
    .registers 3

    .line 1
    sget-object v0, Lb2/k;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_13

    .line 5
    :try_start_4
    sget-object v1, Lb2/k;->R:Lb2/k;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    sget-object v1, Lb2/k;->S:Lb2/k;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_a

    .line 16
    :goto_f
    if-eqz v1, :cond_15

    .line 17
    .line 18
    :try_start_11
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_13

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_a

    .line 34
    :try_start_21
    throw p0

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_13

    .line 36
    throw p0
.end method

.method public static n0(Landroid/content/Context;La2/b;)V
    .registers 6

    .line 1
    sget-object v0, Lb2/k;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lb2/k;->R:Lb2/k;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    sget-object v2, Lb2/k;->S:Lb2/k;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    :goto_16
    if-nez v1, :cond_34

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lb2/k;->S:Lb2/k;

    .line 30
    .line 31
    if-nez v1, :cond_30

    .line 32
    .line 33
    new-instance v1, Lb2/k;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/play_billing/l;

    .line 36
    .line 37
    iget-object v3, p1, La2/b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lb2/k;-><init>(Landroid/content/Context;La2/b;Lcom/google/android/gms/internal/play_billing/l;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lb2/k;->S:Lb2/k;

    .line 48
    .line 49
    :cond_30
    sget-object p0, Lb2/k;->S:Lb2/k;

    .line 50
    .line 51
    sput-object p0, Lb2/k;->R:Lb2/k;

    .line 52
    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_14

    .line 56
    throw p0
.end method


# virtual methods
.method public final o0()V
    .registers 3

    .line 1
    sget-object v0, Lb2/k;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lb2/k;->P:Z

    .line 6
    .line 7
    iget-object v1, p0, Lb2/k;->Q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lb2/k;->Q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method public final p0()V
    .registers 6

    .line 1
    sget-object v0, Le2/b;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lb2/k;->I:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    invoke-static {v1, v0}, Le2/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_31

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_31

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_31

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Le2/b;->c(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    iget-object v0, p0, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, LD1/i;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lj2/e;

    .line 66
    .line 67
    invoke-virtual {v1}, LD1/m;->a()LJ1/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, LD1/i;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_49
    iget-object v4, v3, LJ1/f;->H:Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LD1/i;->h()V
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_5f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LD1/i;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, LD1/m;->c(LJ1/f;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lb2/k;->J:La2/b;

    .line 89
    .line 90
    iget-object v2, p0, Lb2/k;->M:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lb2/d;->a(La2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    invoke-virtual {v2}, LD1/i;->f()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, LD1/m;->c(LJ1/f;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final q0(Ljava/lang/String;Lv3/e;)V
    .registers 5

    .line 1
    new-instance v0, LD3/x0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD3/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LD3/x0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, LD3/x0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, LD3/x0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lb2/k;->L:Lcom/google/android/gms/internal/play_billing/l;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->M(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lk2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lk2/k;-><init>(Lb2/k;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb2/k;->L:Lcom/google/android/gms/internal/play_billing/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->M(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
