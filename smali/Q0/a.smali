###### Class Q0.a (Q0.a)
.class public final LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/p;


# instance fields
.field public final a:Lg0/o;

.field public b:LI0/r;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LR0/b;

.field public h:LI0/q;

.field public i:LC1/b;

.field public j:Lc1/q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/o;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lg0/o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ0/a;->a:Lg0/o;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LQ0/a;->f:J

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
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LQ0/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LQ0/a;->j:Lc1/q;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, LQ0/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, LQ0/a;->j:Lc1/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lc1/q;->a(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1a
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LQ0/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, LQ0/a;->a:Lg0/o;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_1ad

    .line 18
    .line 19
    if-eq v3, v9, :cond_198

    .line 20
    .line 21
    if-eq v3, v8, :cond_cd

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_4e

    .line 25
    .line 26
    if-eq v3, v4, :cond_26

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_20

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_26
    iget-object v3, v0, LQ0/a;->i:LC1/b;

    .line 40
    .line 41
    if-eqz v3, :cond_2e

    .line 42
    .line 43
    iget-object v3, v0, LQ0/a;->h:LI0/q;

    .line 44
    .line 45
    if-eq v1, v3, :cond_39

    .line 46
    .line 47
    :cond_2e
    iput-object v1, v0, LQ0/a;->h:LI0/q;

    .line 48
    .line 49
    new-instance v3, LC1/b;

    .line 50
    .line 51
    iget-wide v4, v0, LQ0/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, LC1/b;-><init>(LI0/q;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, LQ0/a;->i:LC1/b;

    .line 57
    .line 58
    :cond_39
    iget-object v1, v0, LQ0/a;->j:Lc1/q;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LQ0/a;->i:LC1/b;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lc1/q;->b(LI0/q;LI0/t;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4d

    .line 70
    .line 71
    iget-wide v3, v2, LI0/t;->E:J

    .line 72
    .line 73
    iget-wide v5, v0, LQ0/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, LI0/t;->E:J

    .line 77
    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, LQ0/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    iput-wide v13, v2, LI0/t;->E:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_5b
    iget-object v2, v6, Lg0/o;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, LI0/q;->A([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_67

    .line 99
    .line 100
    invoke-virtual {v0}, LQ0/a;->f()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_67
    invoke-interface {v1}, LI0/q;->Q()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LQ0/a;->j:Lc1/q;

    .line 108
    .line 109
    if-nez v2, :cond_79

    .line 110
    .line 111
    new-instance v2, Lc1/q;

    .line 112
    .line 113
    sget-object v3, Lf1/j;->u:Ld4/c;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, Lc1/q;-><init>(Lf1/j;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, LQ0/a;->j:Lc1/q;

    .line 121
    .line 122
    :cond_79
    new-instance v2, LC1/b;

    .line 123
    .line 124
    iget-wide v5, v0, LQ0/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, LC1/b;-><init>(LI0/q;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, LQ0/a;->i:LC1/b;

    .line 130
    .line 131
    iget-object v1, v0, LQ0/a;->j:Lc1/q;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lc1/q;->c(LI0/q;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c9

    .line 138
    .line 139
    iget-object v1, v0, LQ0/a;->j:Lc1/q;

    .line 140
    .line 141
    new-instance v2, LC1/b;

    .line 142
    .line 143
    iget-wide v5, v0, LQ0/a;->f:J

    .line 144
    .line 145
    iget-object v3, v0, LQ0/a;->b:LI0/r;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v5, v6, v3, v7}, LC1/b;-><init>(JLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lc1/q;->e(LI0/r;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, LQ0/a;->g:LR0/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, LQ0/a;->b:LI0/r;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    invoke-interface {v2, v3, v7}, LI0/r;->U(II)LI0/J;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Ld0/o;

    .line 173
    .line 174
    invoke-direct {v3}, Ld0/o;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "image/jpeg"

    .line 178
    .line 179
    invoke-static {v5}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v3, Ld0/o;->l:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, Ld0/C;

    .line 186
    .line 187
    new-array v6, v9, [Ld0/B;

    .line 188
    .line 189
    aput-object v1, v6, v10

    .line 190
    .line 191
    invoke-direct {v5, v6}, Ld0/C;-><init>([Ld0/B;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v3, Ld0/o;->k:Ld0/C;

    .line 195
    .line 196
    invoke-static {v3, v2}, Lq0/t;->l(Ld0/o;LI0/J;)V

    .line 197
    .line 198
    .line 199
    iput v4, v0, LQ0/a;->c:I

    .line 200
    .line 201
    return v10

    .line 202
    :cond_c9
    invoke-virtual {v0}, LQ0/a;->f()V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :cond_cd
    iget v2, v0, LQ0/a;->d:I

    .line 207
    .line 208
    const v3, 0xffe1

    .line 209
    .line 210
    .line 211
    if-ne v2, v3, :cond_190

    .line 212
    .line 213
    new-instance v2, Lg0/o;

    .line 214
    .line 215
    iget v3, v0, LQ0/a;->e:I

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lg0/o;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lg0/o;->a:[B

    .line 221
    .line 222
    iget v6, v0, LQ0/a;->e:I

    .line 223
    .line 224
    invoke-interface {v1, v3, v10, v6}, LI0/q;->readFully([BII)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, LQ0/a;->g:LR0/b;

    .line 228
    .line 229
    if-nez v3, :cond_195

    .line 230
    .line 231
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 232
    .line 233
    invoke-virtual {v2}, Lg0/o;->u()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_195

    .line 242
    .line 243
    invoke-virtual {v2}, Lg0/o;->u()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_195

    .line 248
    .line 249
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    cmp-long v1, v6, v4

    .line 254
    .line 255
    if-nez v1, :cond_103

    .line 256
    .line 257
    :cond_100
    :goto_100
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_187

    .line 259
    .line 260
    :cond_103
    :try_start_103
    invoke-static {v2}, LQ0/c;->a(Ljava/lang/String;)LC1/b;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_107
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_103 .. :try_end_107} :catch_108
    .catch Ld0/E; {:try_start_103 .. :try_end_107} :catch_108
    .catch Ljava/lang/NumberFormatException; {:try_start_103 .. :try_end_107} :catch_108

    .line 264
    goto :goto_110

    .line 265
    :catch_108
    const-string v1, "MotionPhotoXmpParser"

    .line 266
    .line 267
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_110
    if-nez v1, :cond_113

    .line 274
    .line 275
    goto :goto_100

    .line 276
    :cond_113
    iget-object v2, v1, LC1/b;->G:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LN3/h0;

    .line 279
    .line 280
    iget v11, v2, LN3/h0;->H:I

    .line 281
    .line 282
    if-ge v11, v8, :cond_11c

    .line 283
    .line 284
    goto :goto_100

    .line 285
    :cond_11c
    sub-int/2addr v11, v9

    .line 286
    move-wide v13, v4

    .line 287
    move-wide v15, v13

    .line 288
    move-wide/from16 v19, v15

    .line 289
    .line 290
    move-wide/from16 v21, v19

    .line 291
    .line 292
    :goto_123
    if-ltz v11, :cond_16a

    .line 293
    .line 294
    invoke-virtual {v2, v11}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, LQ0/b;

    .line 299
    .line 300
    iget-object v12, v8, LQ0/b;->a:Ljava/lang/String;

    .line 301
    .line 302
    const-string v3, "video/mp4"

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_140

    .line 309
    .line 310
    const-string v3, "video/quicktime"

    .line 311
    .line 312
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_13e

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    move v3, v10

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    :goto_140
    move v3, v9

    .line 322
    :goto_141
    if-nez v11, :cond_150

    .line 323
    .line 324
    move-wide/from16 v17, v4

    .line 325
    .line 326
    iget-wide v4, v8, LQ0/b;->c:J

    .line 327
    .line 328
    sub-long/2addr v6, v4

    .line 329
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    :goto_14a
    move-wide/from16 v23, v6

    .line 332
    .line 333
    move-wide v6, v4

    .line 334
    move-wide/from16 v4, v23

    .line 335
    .line 336
    goto :goto_157

    .line 337
    :cond_150
    move-wide/from16 v17, v4

    .line 338
    .line 339
    iget-wide v4, v8, LQ0/b;->b:J

    .line 340
    .line 341
    sub-long v4, v6, v4

    .line 342
    .line 343
    goto :goto_14a

    .line 344
    :goto_157
    if-eqz v3, :cond_161

    .line 345
    .line 346
    cmp-long v3, v6, v4

    .line 347
    .line 348
    if-eqz v3, :cond_161

    .line 349
    .line 350
    sub-long v21, v4, v6

    .line 351
    .line 352
    move-wide/from16 v19, v6

    .line 353
    .line 354
    :cond_161
    if-nez v11, :cond_165

    .line 355
    .line 356
    move-wide v15, v4

    .line 357
    move-wide v13, v6

    .line 358
    :cond_165
    add-int/lit8 v11, v11, -0x1

    .line 359
    .line 360
    move-wide/from16 v4, v17

    .line 361
    .line 362
    goto :goto_123

    .line 363
    :cond_16a
    move-wide/from16 v17, v4

    .line 364
    .line 365
    cmp-long v2, v19, v17

    .line 366
    .line 367
    if-eqz v2, :cond_100

    .line 368
    .line 369
    cmp-long v2, v21, v17

    .line 370
    .line 371
    if-eqz v2, :cond_100

    .line 372
    .line 373
    cmp-long v2, v13, v17

    .line 374
    .line 375
    if-eqz v2, :cond_100

    .line 376
    .line 377
    cmp-long v2, v15, v17

    .line 378
    .line 379
    if-nez v2, :cond_17d

    .line 380
    .line 381
    goto :goto_100

    .line 382
    :cond_17d
    new-instance v12, LR0/b;

    .line 383
    .line 384
    iget-wide v1, v1, LC1/b;->F:J

    .line 385
    .line 386
    move-wide/from16 v17, v1

    .line 387
    .line 388
    invoke-direct/range {v12 .. v22}, LR0/b;-><init>(JJJJJ)V

    .line 389
    .line 390
    .line 391
    move-object v3, v12

    .line 392
    :goto_187
    iput-object v3, v0, LQ0/a;->g:LR0/b;

    .line 393
    .line 394
    if-eqz v3, :cond_195

    .line 395
    .line 396
    iget-wide v1, v3, LR0/b;->d:J

    .line 397
    .line 398
    iput-wide v1, v0, LQ0/a;->f:J

    .line 399
    .line 400
    goto :goto_195

    .line 401
    :cond_190
    iget v2, v0, LQ0/a;->e:I

    .line 402
    .line 403
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    iput v10, v0, LQ0/a;->c:I

    .line 407
    .line 408
    return v10

    .line 409
    :cond_198
    invoke-virtual {v6, v8}, Lg0/o;->J(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v6, Lg0/o;->a:[B

    .line 413
    .line 414
    invoke-interface {v1, v2, v10, v8}, LI0/q;->b0([BII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lg0/o;->G()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sub-int/2addr v2, v8

    .line 422
    iput v2, v0, LQ0/a;->e:I

    .line 423
    .line 424
    invoke-interface {v1, v8}, LI0/q;->R(I)V

    .line 425
    .line 426
    .line 427
    iput v8, v0, LQ0/a;->c:I

    .line 428
    .line 429
    return v10

    .line 430
    :cond_1ad
    move-wide/from16 v17, v4

    .line 431
    .line 432
    invoke-virtual {v6, v8}, Lg0/o;->J(I)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v6, Lg0/o;->a:[B

    .line 436
    .line 437
    invoke-interface {v1, v2, v10, v8}, LI0/q;->readFully([BII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lg0/o;->G()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, LQ0/a;->d:I

    .line 445
    .line 446
    const v2, 0xffda

    .line 447
    .line 448
    .line 449
    if-ne v1, v2, :cond_1cf

    .line 450
    .line 451
    iget-wide v1, v0, LQ0/a;->f:J

    .line 452
    .line 453
    cmp-long v1, v1, v17

    .line 454
    .line 455
    if-eqz v1, :cond_1cb

    .line 456
    .line 457
    iput v7, v0, LQ0/a;->c:I

    .line 458
    .line 459
    return v10

    .line 460
    :cond_1cb
    invoke-virtual {v0}, LQ0/a;->f()V

    .line 461
    .line 462
    .line 463
    return v10

    .line 464
    :cond_1cf
    const v2, 0xffd0

    .line 465
    .line 466
    .line 467
    if-lt v1, v2, :cond_1d9

    .line 468
    .line 469
    const v2, 0xffd9

    .line 470
    .line 471
    .line 472
    if-le v1, v2, :cond_1e0

    .line 473
    .line 474
    :cond_1d9
    const v2, 0xff01

    .line 475
    .line 476
    .line 477
    if-eq v1, v2, :cond_1e0

    .line 478
    .line 479
    iput v9, v0, LQ0/a;->c:I

    .line 480
    .line 481
    :cond_1e0
    return v10
.end method

.method public final c(LI0/q;)Z
    .registers 9

    .line 1
    check-cast p1, LI0/m;

    .line 2
    .line 3
    iget-object v0, p0, LQ0/a;->a:Lg0/o;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lg0/o;->J(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lg0/o;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LI0/m;->A([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_18

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v0, v1}, Lg0/o;->J(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lg0/o;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LI0/m;->A([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LQ0/a;->d:I

    .line 38
    .line 39
    const v4, 0xffda

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    invoke-virtual {v0, v1}, Lg0/o;->J(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lg0/o;->a:[B

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, LI0/m;->b0([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-gez v2, :cond_3c

    .line 59
    .line 60
    :goto_3b
    return v3

    .line 61
    :cond_3c
    iget v4, p0, LQ0/a;->d:I

    .line 62
    .line 63
    const v5, 0xffe1

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_47

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, LI0/m;->a(IZ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_18

    .line 72
    :cond_47
    invoke-virtual {v0, v2}, Lg0/o;->J(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lg0/o;->a:[B

    .line 76
    .line 77
    invoke-virtual {p1, v4, v3, v2, v3}, LI0/m;->A([BIIZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lg0/o;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 85
    .line 86
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_18

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lg0/o;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_63

    .line 98
    .line 99
    goto :goto_18

    .line 100
    :cond_63
    move v4, v3

    .line 101
    :goto_64
    const/4 v5, 0x4

    .line 102
    if-ge v4, v5, :cond_18

    .line 103
    .line 104
    sget-object v5, LQ0/c;->a:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v5, v5, v4

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, "=\"1\""

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_84

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_84
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_64
.end method

.method public final e(LI0/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/a;->b:LI0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, LQ0/a;->b:LI0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LI0/r;->K()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQ0/a;->b:LI0/r;

    .line 10
    .line 11
    new-instance v1, LI0/u;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LI0/u;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LI0/r;->E(LI0/C;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, LQ0/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/a;->j:Lc1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
