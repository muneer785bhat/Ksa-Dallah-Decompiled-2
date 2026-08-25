###### Class b1.e (b1.e)
.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/p;


# instance fields
.field public final a:J

.field public final b:Lg0/o;

.field public final c:LI0/A;

.field public final d:LI0/x;

.field public final e:LA1/e;

.field public final f:LI0/o;

.field public g:LI0/r;

.field public h:LI0/J;

.field public i:LI0/J;

.field public j:I

.field public k:Ld0/C;

.field public l:Ld0/C;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Lb1/i;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lb1/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lb1/e;->a:J

    .line 4
    new-instance p1, Lg0/o;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lg0/o;-><init>(I)V

    iput-object p1, p0, Lb1/e;->b:Lg0/o;

    .line 5
    new-instance p1, LI0/A;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb1/e;->c:LI0/A;

    .line 8
    new-instance p1, LI0/x;

    invoke-direct {p1}, LI0/x;-><init>()V

    iput-object p1, p0, Lb1/e;->d:LI0/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lb1/e;->m:J

    .line 10
    new-instance p1, LA1/e;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LA1/e;-><init>(I)V

    iput-object p1, p0, Lb1/e;->e:LA1/e;

    .line 11
    new-instance p1, LI0/o;

    invoke-direct {p1}, LI0/o;-><init>()V

    iput-object p1, p0, Lb1/e;->f:LI0/o;

    .line 12
    iput-object p1, p0, Lb1/e;->i:LI0/J;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lb1/e;->p:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb1/e;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lb1/e;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lb1/e;->n:J

    .line 14
    .line 15
    iput p1, p0, Lb1/e;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lb1/e;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, Lb1/e;->u:J

    .line 22
    .line 23
    iget-object p1, p0, Lb1/e;->r:Lb1/i;

    .line 24
    .line 25
    instance-of p2, p1, Lb1/b;

    .line 26
    .line 27
    if-nez p2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    check-cast p1, Lb1/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final b(LI0/q;LI0/t;)I
    .registers 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb1/e;->h:LI0/J;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lb1/e;->j:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iget-object v7, v0, Lb1/e;->c:LI0/A;

    .line 16
    .line 17
    if-nez v2, :cond_20

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0, v1, v14}, Lb1/e;->h(LI0/q;Z)Z
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :catch_16
    move-object v3, v7

    .line 24
    const/16 p2, 0x0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v14, -0x1

    .line 28
    const-wide/32 v16, 0xf4240

    .line 29
    .line 30
    .line 31
    goto/16 :goto_59b

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-object v2, v0, Lb1/e;->r:Lb1/i;

    .line 34
    .line 35
    iget-object v8, v0, Lb1/e;->b:Lg0/o;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-nez v2, :cond_4be

    .line 39
    .line 40
    new-instance v2, Lg0/o;

    .line 41
    .line 42
    iget v15, v7, LI0/A;->b:I

    .line 43
    .line 44
    invoke-direct {v2, v15}, Lg0/o;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v2, Lg0/o;->a:[B

    .line 48
    .line 49
    const/16 p2, 0x0

    .line 50
    .line 51
    iget v3, v7, LI0/A;->b:I

    .line 52
    .line 53
    invoke-interface {v1, v15, v14, v3}, LI0/q;->b0([BII)V

    .line 54
    .line 55
    .line 56
    iget v3, v7, LI0/A;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v9

    .line 59
    const/16 v15, 0x15

    .line 60
    .line 61
    const-wide/32 v16, 0xf4240

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x24

    .line 65
    .line 66
    if-eqz v3, :cond_49

    .line 67
    .line 68
    iget v3, v7, LI0/A;->e:I

    .line 69
    .line 70
    if-eq v3, v9, :cond_50

    .line 71
    .line 72
    move v15, v4

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    iget v3, v7, LI0/A;->e:I

    .line 75
    .line 76
    if-eq v3, v9, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v15, 0xd

    .line 80
    .line 81
    :cond_50
    :goto_50
    iget v3, v2, Lg0/o;->c:I

    .line 82
    .line 83
    add-int/lit8 v5, v15, 0x4

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const v12, 0x496e666f

    .line 88
    .line 89
    .line 90
    const v13, 0x56425249

    .line 91
    .line 92
    .line 93
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const v10, 0x58696e67

    .line 99
    .line 100
    .line 101
    if-lt v3, v5, :cond_72

    .line 102
    .line 103
    invoke-virtual {v2, v15}, Lg0/o;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v10, :cond_84

    .line 111
    .line 112
    if-ne v3, v12, :cond_72

    .line 113
    .line 114
    goto :goto_84

    .line 115
    :cond_72
    iget v3, v2, Lg0/o;->c:I

    .line 116
    .line 117
    const/16 v5, 0x28

    .line 118
    .line 119
    if-lt v3, v5, :cond_83

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lg0/o;->M(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v13, :cond_83

    .line 129
    .line 130
    move v3, v13

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v3, v14

    .line 133
    :cond_84
    :goto_84
    iget-object v11, v0, Lb1/e;->d:LI0/x;

    .line 134
    .line 135
    const-wide/16 v22, 0x1

    .line 136
    .line 137
    const-wide/16 v24, -0x1

    .line 138
    .line 139
    if-eq v3, v12, :cond_9a

    .line 140
    .line 141
    if-eq v3, v13, :cond_9f

    .line 142
    .line 143
    if-eq v3, v10, :cond_9a

    .line 144
    .line 145
    invoke-interface {v1}, LI0/q;->Q()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v29, p2

    .line 149
    .line 150
    move-object v15, v7

    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    goto/16 :goto_326

    .line 154
    .line 155
    :cond_9a
    move-object v15, v7

    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    goto/16 :goto_194

    .line 159
    .line 160
    :cond_9f
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 165
    .line 166
    .line 167
    move-result-wide v26

    .line 168
    const/4 v3, 0x6

    .line 169
    invoke-virtual {v2, v3}, Lg0/o;->N(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget v10, v7, LI0/A;->b:I

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    int-to-long v5, v10

    .line 181
    add-long v34, v26, v5

    .line 182
    .line 183
    int-to-long v5, v3

    .line 184
    add-long v5, v34, v5

    .line 185
    .line 186
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-gtz v3, :cond_c4

    .line 191
    .line 192
    move-object/from16 v29, p2

    .line 193
    .line 194
    move-object v15, v7

    .line 195
    goto/16 :goto_18d

    .line 196
    .line 197
    :cond_c4
    iget v10, v7, LI0/A;->c:I

    .line 198
    .line 199
    move-wide/from16 v29, v5

    .line 200
    .line 201
    int-to-long v4, v3

    .line 202
    iget v3, v7, LI0/A;->g:I

    .line 203
    .line 204
    int-to-long v14, v3

    .line 205
    mul-long/2addr v4, v14

    .line 206
    sub-long v4, v4, v22

    .line 207
    .line 208
    invoke-static {v4, v5, v10}, Lg0/y;->S(JI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v32

    .line 212
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v10, 0x2

    .line 225
    invoke-virtual {v2, v10}, Lg0/o;->N(I)V

    .line 226
    .line 227
    .line 228
    iget v10, v7, LI0/A;->b:I

    .line 229
    .line 230
    int-to-long v14, v10

    .line 231
    add-long v26, v26, v14

    .line 232
    .line 233
    new-array v10, v3, [J

    .line 234
    .line 235
    new-array v14, v3, [J

    .line 236
    .line 237
    move-object v15, v7

    .line 238
    move-wide/from16 v6, v26

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_f0
    if-ge v9, v3, :cond_135

    .line 242
    .line 243
    move-object/from16 v22, v14

    .line 244
    .line 245
    move-object/from16 v23, v15

    .line 246
    .line 247
    int-to-long v14, v9

    .line 248
    mul-long v14, v14, v32

    .line 249
    .line 250
    move/from16 v36, v9

    .line 251
    .line 252
    move-object/from16 v27, v10

    .line 253
    .line 254
    int-to-long v9, v3

    .line 255
    div-long/2addr v14, v9

    .line 256
    aput-wide v14, v27, v36

    .line 257
    .line 258
    aput-wide v6, v22, v36

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    if-eq v5, v9, :cond_124

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    if-eq v5, v10, :cond_11f

    .line 265
    .line 266
    const/4 v9, 0x3

    .line 267
    if-eq v5, v9, :cond_11a

    .line 268
    .line 269
    const/4 v9, 0x4

    .line 270
    if-eq v5, v9, :cond_115

    .line 271
    .line 272
    move-object/from16 v29, p2

    .line 273
    .line 274
    move-object/from16 v15, v23

    .line 275
    .line 276
    goto/16 :goto_18d

    .line 277
    .line 278
    :cond_115
    invoke-virtual {v2}, Lg0/o;->D()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    goto :goto_128

    .line 283
    :cond_11a
    invoke-virtual {v2}, Lg0/o;->C()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    goto :goto_128

    .line 288
    :cond_11f
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    :goto_128
    int-to-long v9, v9

    .line 298
    int-to-long v14, v4

    .line 299
    mul-long/2addr v9, v14

    .line 300
    add-long/2addr v6, v9

    .line 301
    add-int/lit8 v9, v36, 0x1

    .line 302
    .line 303
    move-object/from16 v14, v22

    .line 304
    .line 305
    move-object/from16 v15, v23

    .line 306
    .line 307
    move-object/from16 v10, v27

    .line 308
    .line 309
    goto :goto_f0

    .line 310
    :cond_135
    move-object/from16 v27, v10

    .line 311
    .line 312
    move-object/from16 v22, v14

    .line 313
    .line 314
    move-object/from16 v23, v15

    .line 315
    .line 316
    cmp-long v2, v12, v24

    .line 317
    .line 318
    const-string v3, ", "

    .line 319
    .line 320
    const-string v4, "VbriSeeker"

    .line 321
    .line 322
    if-eqz v2, :cond_15a

    .line 323
    .line 324
    cmp-long v2, v12, v29

    .line 325
    .line 326
    if-eqz v2, :cond_15a

    .line 327
    .line 328
    const-string v2, "VBRI data size mismatch: "

    .line 329
    .line 330
    invoke-static {v12, v13, v2, v3}, Lq0/t;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-wide/from16 v9, v29

    .line 335
    .line 336
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v4, v2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    move-wide/from16 v9, v29

    .line 348
    .line 349
    :goto_15c
    cmp-long v2, v9, v6

    .line 350
    .line 351
    if-eqz v2, :cond_17c

    .line 352
    .line 353
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 354
    .line 355
    invoke-static {v9, v10, v2, v3}, Lq0/t;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, "\nSeeking will be inaccurate."

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v4, v2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    move-wide/from16 v36, v5

    .line 379
    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    move-wide/from16 v36, v9

    .line 382
    .line 383
    :goto_17e
    new-instance v29, Lb1/j;

    .line 384
    .line 385
    move-object/from16 v15, v23

    .line 386
    .line 387
    iget v2, v15, LI0/A;->f:I

    .line 388
    .line 389
    move/from16 v38, v2

    .line 390
    .line 391
    move-object/from16 v31, v22

    .line 392
    .line 393
    move-object/from16 v30, v27

    .line 394
    .line 395
    invoke-direct/range {v29 .. v38}, Lb1/j;-><init>([J[JJJJI)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    iget v2, v15, LI0/A;->b:I

    .line 399
    .line 400
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_326

    .line 404
    .line 405
    :goto_194
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    and-int/lit8 v5, v4, 0x1

    .line 410
    .line 411
    if-eqz v5, :cond_1a1

    .line 412
    .line 413
    invoke-virtual {v2}, Lg0/o;->D()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    const/4 v5, -0x1

    .line 419
    :goto_1a2
    and-int/lit8 v6, v4, 0x2

    .line 420
    .line 421
    if-eqz v6, :cond_1ad

    .line 422
    .line 423
    invoke-virtual {v2}, Lg0/o;->B()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    move-wide/from16 v46, v6

    .line 428
    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    move-wide/from16 v46, v24

    .line 431
    .line 432
    :goto_1af
    and-int/lit8 v6, v4, 0x4

    .line 433
    .line 434
    const/4 v9, 0x4

    .line 435
    if-ne v6, v9, :cond_1c8

    .line 436
    .line 437
    const/16 v6, 0x64

    .line 438
    .line 439
    new-array v7, v6, [J

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    :goto_1b9
    if-ge v9, v6, :cond_1c5

    .line 443
    .line 444
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    int-to-long v12, v12

    .line 449
    aput-wide v12, v7, v9

    .line 450
    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    goto :goto_1b9

    .line 454
    :cond_1c5
    move-object/from16 v48, v7

    .line 455
    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    move-object/from16 v48, p2

    .line 458
    .line 459
    :goto_1ca
    and-int/lit8 v4, v4, 0x8

    .line 460
    .line 461
    if-eqz v4, :cond_1d2

    .line 462
    .line 463
    const/4 v9, 0x4

    .line 464
    invoke-virtual {v2, v9}, Lg0/o;->N(I)V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const/16 v6, 0x18

    .line 472
    .line 473
    if-lt v4, v6, :cond_21a

    .line 474
    .line 475
    const/16 v4, 0xb

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Lg0/o;->N(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-static {v6}, Lb1/f;->a(I)Lb1/f;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v7}, Lb1/f;->a(I)Lb1/f;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const/4 v9, 0x0

    .line 505
    cmpg-float v9, v4, v9

    .line 506
    .line 507
    if-gtz v9, :cond_204

    .line 508
    .line 509
    if-nez v6, :cond_204

    .line 510
    .line 511
    if-nez v7, :cond_204

    .line 512
    .line 513
    move-object/from16 v9, p2

    .line 514
    .line 515
    :goto_202
    const/4 v4, 0x2

    .line 516
    goto :goto_20a

    .line 517
    :cond_204
    new-instance v9, Lb1/g;

    .line 518
    .line 519
    invoke-direct {v9, v4, v6, v7}, Lb1/g;-><init>(FLb1/f;Lb1/f;)V

    .line 520
    .line 521
    .line 522
    goto :goto_202

    .line 523
    :goto_20a
    invoke-virtual {v2, v4}, Lg0/o;->N(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lg0/o;->C()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const v4, 0xfff000

    .line 531
    .line 532
    .line 533
    and-int/2addr v4, v2

    .line 534
    shr-int/lit8 v4, v4, 0xc

    .line 535
    .line 536
    and-int/lit16 v2, v2, 0xfff

    .line 537
    .line 538
    goto :goto_21e

    .line 539
    :cond_21a
    move-object/from16 v9, p2

    .line 540
    .line 541
    const/4 v2, -0x1

    .line 542
    const/4 v4, -0x1

    .line 543
    :goto_21e
    int-to-long v5, v5

    .line 544
    iget v7, v15, LI0/A;->b:I

    .line 545
    .line 546
    iget v12, v15, LI0/A;->c:I

    .line 547
    .line 548
    iget v13, v15, LI0/A;->f:I

    .line 549
    .line 550
    iget v14, v15, LI0/A;->g:I

    .line 551
    .line 552
    iget v10, v11, LI0/x;->a:I

    .line 553
    .line 554
    move/from16 v42, v7

    .line 555
    .line 556
    const/4 v7, -0x1

    .line 557
    if-eq v10, v7, :cond_233

    .line 558
    .line 559
    iget v10, v11, LI0/x;->b:I

    .line 560
    .line 561
    if-eq v10, v7, :cond_233

    .line 562
    .line 563
    goto :goto_23b

    .line 564
    :cond_233
    if-eq v4, v7, :cond_23b

    .line 565
    .line 566
    if-eq v2, v7, :cond_23b

    .line 567
    .line 568
    iput v4, v11, LI0/x;->a:I

    .line 569
    .line 570
    iput v2, v11, LI0/x;->b:I

    .line 571
    .line 572
    :cond_23b
    :goto_23b
    if-eqz v9, :cond_248

    .line 573
    .line 574
    new-instance v2, Ld0/C;

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    new-array v7, v4, [Ld0/B;

    .line 578
    .line 579
    aput-object v9, v7, v28

    .line 580
    .line 581
    invoke-direct {v2, v7}, Ld0/C;-><init>([Ld0/B;)V

    .line 582
    .line 583
    .line 584
    goto :goto_24b

    .line 585
    :cond_248
    const/4 v4, 0x1

    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    :goto_24b
    iput-object v2, v0, Lb1/e;->l:Ld0/C;

    .line 589
    .line 590
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 591
    .line 592
    .line 593
    move-result-wide v40

    .line 594
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 595
    .line 596
    .line 597
    move-result-wide v9

    .line 598
    cmp-long v2, v9, v24

    .line 599
    .line 600
    if-eqz v2, :cond_28e

    .line 601
    .line 602
    cmp-long v2, v46, v24

    .line 603
    .line 604
    if-eqz v2, :cond_28e

    .line 605
    .line 606
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    move-wide/from16 v29, v5

    .line 611
    .line 612
    add-long v4, v40, v46

    .line 613
    .line 614
    cmp-long v2, v9, v4

    .line 615
    .line 616
    if-eqz v2, :cond_290

    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v6, "Data size mismatch between stream ("

    .line 621
    .line 622
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 626
    .line 627
    .line 628
    move-result-wide v6

    .line 629
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v6, ") and Xing frame ("

    .line 633
    .line 634
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v4, "), using Xing value."

    .line 641
    .line 642
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v4, "Mp3Extractor"

    .line 650
    .line 651
    invoke-static {v4, v2}, Lg0/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_290

    .line 655
    :cond_28e
    move-wide/from16 v29, v5

    .line 656
    .line 657
    :cond_290
    :goto_290
    iget v2, v15, LI0/A;->b:I

    .line 658
    .line 659
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 660
    .line 661
    .line 662
    const v2, 0x58696e67

    .line 663
    .line 664
    .line 665
    if-ne v3, v2, :cond_2c3

    .line 666
    .line 667
    cmp-long v2, v29, v24

    .line 668
    .line 669
    if-eqz v2, :cond_2af

    .line 670
    .line 671
    cmp-long v2, v29, v18

    .line 672
    .line 673
    if-nez v2, :cond_2a3

    .line 674
    .line 675
    goto :goto_2af

    .line 676
    :cond_2a3
    int-to-long v2, v14

    .line 677
    mul-long v5, v29, v2

    .line 678
    .line 679
    sub-long v5, v5, v22

    .line 680
    .line 681
    invoke-static {v5, v6, v12}, Lg0/y;->S(JI)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    move-wide/from16 v43, v2

    .line 686
    .line 687
    goto :goto_2b1

    .line 688
    :cond_2af
    :goto_2af
    move-wide/from16 v43, v20

    .line 689
    .line 690
    :goto_2b1
    cmp-long v2, v43, v20

    .line 691
    .line 692
    if-nez v2, :cond_2b9

    .line 693
    .line 694
    :cond_2b5
    :goto_2b5
    move-object/from16 v29, p2

    .line 695
    .line 696
    goto/16 :goto_326

    .line 697
    .line 698
    :cond_2b9
    new-instance v39, Lb1/k;

    .line 699
    .line 700
    move/from16 v45, v13

    .line 701
    .line 702
    invoke-direct/range {v39 .. v48}, Lb1/k;-><init>(JIJIJ[J)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v29, v39

    .line 706
    .line 707
    goto :goto_326

    .line 708
    :cond_2c3
    move/from16 v2, v42

    .line 709
    .line 710
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    cmp-long v5, v29, v24

    .line 715
    .line 716
    if-eqz v5, :cond_2de

    .line 717
    .line 718
    cmp-long v5, v29, v18

    .line 719
    .line 720
    if-nez v5, :cond_2d2

    .line 721
    .line 722
    goto :goto_2de

    .line 723
    :cond_2d2
    int-to-long v5, v14

    .line 724
    mul-long v5, v5, v29

    .line 725
    .line 726
    sub-long v5, v5, v22

    .line 727
    .line 728
    invoke-static {v5, v6, v12}, Lg0/y;->S(JI)J

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    move-wide/from16 v35, v5

    .line 733
    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    :goto_2de
    move-wide/from16 v35, v20

    .line 736
    .line 737
    :goto_2e0
    cmp-long v5, v35, v20

    .line 738
    .line 739
    if-nez v5, :cond_2e5

    .line 740
    .line 741
    goto :goto_2b5

    .line 742
    :cond_2e5
    cmp-long v5, v46, v24

    .line 743
    .line 744
    if-eqz v5, :cond_2f3

    .line 745
    .line 746
    add-long v3, v40, v46

    .line 747
    .line 748
    int-to-long v5, v2

    .line 749
    sub-long v46, v46, v5

    .line 750
    .line 751
    :goto_2ee
    move-wide/from16 v49, v3

    .line 752
    .line 753
    move-wide/from16 v31, v46

    .line 754
    .line 755
    goto :goto_2fd

    .line 756
    :cond_2f3
    cmp-long v5, v3, v24

    .line 757
    .line 758
    if-eqz v5, :cond_2b5

    .line 759
    .line 760
    sub-long v5, v3, v40

    .line 761
    .line 762
    int-to-long v9, v2

    .line 763
    sub-long v46, v5, v9

    .line 764
    .line 765
    goto :goto_2ee

    .line 766
    :goto_2fd
    sget-object v37, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 767
    .line 768
    const-wide/32 v33, 0x7a1200

    .line 769
    .line 770
    .line 771
    invoke-static/range {v31 .. v37}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    move-wide/from16 v5, v31

    .line 776
    .line 777
    move-object/from16 v7, v37

    .line 778
    .line 779
    invoke-static {v3, v4}, Lr3/b;->f(J)I

    .line 780
    .line 781
    .line 782
    move-result v53

    .line 783
    move-wide/from16 v3, v29

    .line 784
    .line 785
    invoke-static {v5, v6, v3, v4, v7}, Li4/B0;->o(JJLjava/math/RoundingMode;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    invoke-static {v3, v4}, Lr3/b;->f(J)I

    .line 790
    .line 791
    .line 792
    move-result v54

    .line 793
    new-instance v48, Lb1/a;

    .line 794
    .line 795
    int-to-long v2, v2

    .line 796
    add-long v51, v40, v2

    .line 797
    .line 798
    const/16 v55, 0x0

    .line 799
    .line 800
    const/16 v56, 0x1

    .line 801
    .line 802
    invoke-direct/range {v48 .. v56}, Lb1/a;-><init>(JJIIZZ)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v29, v48

    .line 806
    .line 807
    :goto_326
    iget-object v2, v0, Lb1/e;->k:Ld0/C;

    .line 808
    .line 809
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    if-nez v2, :cond_332

    .line 814
    .line 815
    :goto_32e
    move-object/from16 v2, p2

    .line 816
    .line 817
    goto/16 :goto_3ee

    .line 818
    .line 819
    :cond_332
    iget-object v5, v2, Ld0/C;->a:[Ld0/B;

    .line 820
    .line 821
    array-length v6, v5

    .line 822
    move/from16 v7, v28

    .line 823
    .line 824
    :goto_337
    if-ge v7, v6, :cond_35e

    .line 825
    .line 826
    aget-object v9, v5, v7

    .line 827
    .line 828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    const-class v12, LW0/m;

    .line 833
    .line 834
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-eqz v10, :cond_356

    .line 839
    .line 840
    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Ld0/B;

    .line 845
    .line 846
    sget-object v10, LM3/o;->E:LM3/k;

    .line 847
    .line 848
    invoke-interface {v10, v9}, LM3/i;->apply(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    if-eqz v10, :cond_356

    .line 853
    .line 854
    goto :goto_358

    .line 855
    :cond_356
    move-object/from16 v9, p2

    .line 856
    .line 857
    :goto_358
    if-eqz v9, :cond_35b

    .line 858
    .line 859
    goto :goto_360

    .line 860
    :cond_35b
    add-int/lit8 v7, v7, 0x1

    .line 861
    .line 862
    goto :goto_337

    .line 863
    :cond_35e
    move-object/from16 v9, p2

    .line 864
    .line 865
    :goto_360
    check-cast v9, LW0/m;

    .line 866
    .line 867
    if-nez v9, :cond_365

    .line 868
    .line 869
    goto :goto_32e

    .line 870
    :cond_365
    iget-object v5, v9, LW0/m;->e:[I

    .line 871
    .line 872
    iget-object v2, v2, Ld0/C;->a:[Ld0/B;

    .line 873
    .line 874
    array-length v6, v2

    .line 875
    const/4 v7, 0x0

    .line 876
    :goto_36b
    if-ge v7, v6, :cond_397

    .line 877
    .line 878
    aget-object v10, v2, v7

    .line 879
    .line 880
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    const-class v13, LW0/o;

    .line 885
    .line 886
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-eqz v12, :cond_38f

    .line 891
    .line 892
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    check-cast v10, Ld0/B;

    .line 897
    .line 898
    move-object v12, v10

    .line 899
    check-cast v12, LW0/o;

    .line 900
    .line 901
    iget-object v12, v12, LW0/j;->a:Ljava/lang/String;

    .line 902
    .line 903
    const-string v13, "TLEN"

    .line 904
    .line 905
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    if-eqz v12, :cond_38f

    .line 910
    .line 911
    goto :goto_391

    .line 912
    :cond_38f
    move-object/from16 v10, p2

    .line 913
    .line 914
    :goto_391
    if-eqz v10, :cond_394

    .line 915
    .line 916
    goto :goto_399

    .line 917
    :cond_394
    add-int/lit8 v7, v7, 0x1

    .line 918
    .line 919
    goto :goto_36b

    .line 920
    :cond_397
    move-object/from16 v10, p2

    .line 921
    .line 922
    :goto_399
    check-cast v10, LW0/o;

    .line 923
    .line 924
    if-nez v10, :cond_3a1

    .line 925
    .line 926
    move-wide/from16 v6, v20

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    goto :goto_3b2

    .line 930
    :cond_3a1
    iget-object v2, v10, LW0/o;->c:LN3/K;

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 940
    .line 941
    .line 942
    move-result-wide v6

    .line 943
    invoke-static {v6, v7}, Lg0/y;->M(J)J

    .line 944
    .line 945
    .line 946
    move-result-wide v6

    .line 947
    :goto_3b2
    array-length v2, v5

    .line 948
    add-int/lit8 v10, v2, 0x1

    .line 949
    .line 950
    new-array v12, v10, [J

    .line 951
    .line 952
    new-array v10, v10, [J

    .line 953
    .line 954
    aput-wide v3, v12, v14

    .line 955
    .line 956
    aput-wide v18, v10, v14

    .line 957
    .line 958
    move-wide/from16 v22, v18

    .line 959
    .line 960
    const/4 v13, 0x1

    .line 961
    :goto_3c0
    if-gt v13, v2, :cond_3e9

    .line 962
    .line 963
    iget v14, v9, LW0/m;->c:I

    .line 964
    .line 965
    add-int/lit8 v24, v13, -0x1

    .line 966
    .line 967
    aget v25, v5, v24

    .line 968
    .line 969
    add-int v14, v14, v25

    .line 970
    .line 971
    move/from16 v25, v2

    .line 972
    .line 973
    move-wide/from16 v30, v3

    .line 974
    .line 975
    int-to-long v2, v14

    .line 976
    add-long v3, v30, v2

    .line 977
    .line 978
    iget v2, v9, LW0/m;->d:I

    .line 979
    .line 980
    iget-object v14, v9, LW0/m;->f:[I

    .line 981
    .line 982
    aget v14, v14, v24

    .line 983
    .line 984
    add-int/2addr v2, v14

    .line 985
    move-wide/from16 v30, v3

    .line 986
    .line 987
    int-to-long v2, v2

    .line 988
    add-long v22, v22, v2

    .line 989
    .line 990
    aput-wide v30, v12, v13

    .line 991
    .line 992
    aput-wide v22, v10, v13

    .line 993
    .line 994
    add-int/lit8 v13, v13, 0x1

    .line 995
    .line 996
    move/from16 v2, v25

    .line 997
    .line 998
    move-wide/from16 v3, v30

    .line 999
    .line 1000
    const/4 v14, 0x0

    .line 1001
    goto :goto_3c0

    .line 1002
    :cond_3e9
    new-instance v2, Lb1/c;

    .line 1003
    .line 1004
    invoke-direct {v2, v6, v7, v12, v10}, Lb1/c;-><init>(J[J[J)V

    .line 1005
    .line 1006
    .line 1007
    :goto_3ee
    iget-boolean v3, v0, Lb1/e;->s:Z

    .line 1008
    .line 1009
    if-eqz v3, :cond_400

    .line 1010
    .line 1011
    new-instance v2, Lb1/h;

    .line 1012
    .line 1013
    move-wide/from16 v3, v20

    .line 1014
    .line 1015
    invoke-direct {v2, v3, v4}, LI0/u;-><init>(J)V

    .line 1016
    .line 1017
    .line 1018
    move-object v6, v2

    .line 1019
    move-object v2, v8

    .line 1020
    move-object v5, v11

    .line 1021
    move-object v3, v15

    .line 1022
    const/4 v4, 0x1

    .line 1023
    const/4 v14, 0x0

    .line 1024
    goto :goto_457

    .line 1025
    :cond_400
    move-wide/from16 v3, v20

    .line 1026
    .line 1027
    if-eqz v2, :cond_407

    .line 1028
    .line 1029
    move-object/from16 v29, v2

    .line 1030
    .line 1031
    goto :goto_40c

    .line 1032
    :cond_407
    if-eqz v29, :cond_40a

    .line 1033
    .line 1034
    goto :goto_40c

    .line 1035
    :cond_40a
    move-object/from16 v29, p2

    .line 1036
    .line 1037
    :goto_40c
    if-nez v29, :cond_43f

    .line 1038
    .line 1039
    iget-object v2, v8, Lg0/o;->a:[B

    .line 1040
    .line 1041
    move/from16 v5, v28

    .line 1042
    .line 1043
    const/4 v9, 0x4

    .line 1044
    invoke-interface {v1, v2, v5, v9}, LI0/q;->b0([BII)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8, v5}, Lg0/o;->M(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8}, Lg0/o;->m()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-virtual {v15, v2}, LI0/A;->a(I)Z

    .line 1055
    .line 1056
    .line 1057
    new-instance v7, Lb1/a;

    .line 1058
    .line 1059
    move-object v2, v8

    .line 1060
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v8

    .line 1064
    move-object v5, v11

    .line 1065
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v10

    .line 1069
    iget v12, v15, LI0/A;->f:I

    .line 1070
    .line 1071
    iget v13, v15, LI0/A;->b:I

    .line 1072
    .line 1073
    move-object/from16 v23, v15

    .line 1074
    .line 1075
    const/4 v15, 0x1

    .line 1076
    move-wide/from16 v20, v3

    .line 1077
    .line 1078
    move-object/from16 v3, v23

    .line 1079
    .line 1080
    const/4 v4, 0x1

    .line 1081
    const/4 v14, 0x0

    .line 1082
    invoke-direct/range {v7 .. v15}, Lb1/a;-><init>(JJIIZZ)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v29, v7

    .line 1086
    .line 1087
    goto :goto_446

    .line 1088
    :cond_43f
    move-wide/from16 v20, v3

    .line 1089
    .line 1090
    move-object v2, v8

    .line 1091
    move-object v5, v11

    .line 1092
    move-object v3, v15

    .line 1093
    const/4 v4, 0x1

    .line 1094
    const/4 v14, 0x0

    .line 1095
    :goto_446
    invoke-interface/range {v29 .. v29}, LI0/C;->a()Z

    .line 1096
    .line 1097
    .line 1098
    invoke-interface/range {v29 .. v29}, LI0/C;->a()Z

    .line 1099
    .line 1100
    .line 1101
    iget-object v6, v0, Lb1/e;->h:LI0/J;

    .line 1102
    .line 1103
    invoke-interface/range {v29 .. v29}, LI0/C;->g()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v7

    .line 1107
    invoke-interface {v6, v7, v8}, LI0/J;->d(J)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v6, v29

    .line 1111
    .line 1112
    :goto_457
    iput-object v6, v0, Lb1/e;->r:Lb1/i;

    .line 1113
    .line 1114
    iget-object v7, v0, Lb1/e;->g:LI0/r;

    .line 1115
    .line 1116
    invoke-interface {v7, v6}, LI0/r;->E(LI0/C;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v6, v0, Lb1/e;->k:Ld0/C;

    .line 1120
    .line 1121
    if-eqz v6, :cond_46b

    .line 1122
    .line 1123
    iget-object v7, v0, Lb1/e;->l:Ld0/C;

    .line 1124
    .line 1125
    if-eqz v7, :cond_46d

    .line 1126
    .line 1127
    invoke-virtual {v6, v7}, Ld0/C;->b(Ld0/C;)Ld0/C;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    goto :goto_46d

    .line 1132
    :cond_46b
    iget-object v6, v0, Lb1/e;->l:Ld0/C;

    .line 1133
    .line 1134
    :cond_46d
    :goto_46d
    new-instance v7, Ld0/o;

    .line 1135
    .line 1136
    invoke-direct {v7}, Ld0/o;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    const-string v8, "audio/mpeg"

    .line 1140
    .line 1141
    invoke-static {v8}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    iput-object v8, v7, Ld0/o;->l:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v8, v3, LI0/A;->d:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v8}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    iput-object v8, v7, Ld0/o;->m:Ljava/lang/String;

    .line 1154
    .line 1155
    const/16 v8, 0x1000

    .line 1156
    .line 1157
    iput v8, v7, Ld0/o;->n:I

    .line 1158
    .line 1159
    iget v8, v3, LI0/A;->e:I

    .line 1160
    .line 1161
    iput v8, v7, Ld0/o;->E:I

    .line 1162
    .line 1163
    iget v8, v3, LI0/A;->c:I

    .line 1164
    .line 1165
    iput v8, v7, Ld0/o;->F:I

    .line 1166
    .line 1167
    iget v8, v5, LI0/x;->a:I

    .line 1168
    .line 1169
    iput v8, v7, Ld0/o;->H:I

    .line 1170
    .line 1171
    iget v5, v5, LI0/x;->b:I

    .line 1172
    .line 1173
    iput v5, v7, Ld0/o;->I:I

    .line 1174
    .line 1175
    iput-object v6, v7, Ld0/o;->k:Ld0/C;

    .line 1176
    .line 1177
    iget-object v5, v0, Lb1/e;->r:Lb1/i;

    .line 1178
    .line 1179
    invoke-interface {v5}, Lb1/i;->f()I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    const v6, -0x7fffffff

    .line 1184
    .line 1185
    .line 1186
    if-eq v5, v6, :cond_4ab

    .line 1187
    .line 1188
    iget-object v5, v0, Lb1/e;->r:Lb1/i;

    .line 1189
    .line 1190
    invoke-interface {v5}, Lb1/i;->f()I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    iput v5, v7, Ld0/o;->h:I

    .line 1195
    .line 1196
    :cond_4ab
    iget-object v5, v0, Lb1/e;->i:LI0/J;

    .line 1197
    .line 1198
    new-instance v6, Ld0/p;

    .line 1199
    .line 1200
    invoke-direct {v6, v7}, Ld0/p;-><init>(Ld0/o;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v5, v6}, LI0/J;->a(Ld0/p;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v5

    .line 1210
    iput-wide v5, v0, Lb1/e;->o:J

    .line 1211
    .line 1212
    const-wide/16 v7, 0x0

    .line 1213
    .line 1214
    goto :goto_4e2

    .line 1215
    :cond_4be
    move-object v3, v7

    .line 1216
    move-object v2, v8

    .line 1217
    move v4, v9

    .line 1218
    const/16 p2, 0x0

    .line 1219
    .line 1220
    const-wide/32 v16, 0xf4240

    .line 1221
    .line 1222
    .line 1223
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    iget-wide v5, v0, Lb1/e;->o:J

    .line 1229
    .line 1230
    const-wide/16 v7, 0x0

    .line 1231
    .line 1232
    cmp-long v5, v5, v7

    .line 1233
    .line 1234
    if-eqz v5, :cond_4e2

    .line 1235
    .line 1236
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v5

    .line 1240
    iget-wide v9, v0, Lb1/e;->o:J

    .line 1241
    .line 1242
    cmp-long v11, v5, v9

    .line 1243
    .line 1244
    if-gez v11, :cond_4e2

    .line 1245
    .line 1246
    sub-long/2addr v9, v5

    .line 1247
    long-to-int v5, v9

    .line 1248
    invoke-interface {v1, v5}, LI0/q;->R(I)V

    .line 1249
    .line 1250
    .line 1251
    :cond_4e2
    :goto_4e2
    iget v5, v0, Lb1/e;->q:I

    .line 1252
    .line 1253
    if-nez v5, :cond_565

    .line 1254
    .line 1255
    invoke-interface {v1}, LI0/q;->Q()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {p0 .. p1}, Lb1/e;->g(LI0/q;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_4f1

    .line 1263
    .line 1264
    goto/16 :goto_570

    .line 1265
    .line 1266
    :cond_4f1
    invoke-virtual {v2, v14}, Lg0/o;->M(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    iget v5, v0, Lb1/e;->j:I

    .line 1274
    .line 1275
    int-to-long v5, v5

    .line 1276
    const v9, -0x1f400

    .line 1277
    .line 1278
    .line 1279
    and-int/2addr v9, v2

    .line 1280
    int-to-long v9, v9

    .line 1281
    const-wide/32 v11, -0x1f400

    .line 1282
    .line 1283
    .line 1284
    and-long/2addr v5, v11

    .line 1285
    cmp-long v5, v9, v5

    .line 1286
    .line 1287
    if-nez v5, :cond_55e

    .line 1288
    .line 1289
    invoke-static {v2}, LI0/b;->k(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    const/4 v6, -0x1

    .line 1294
    if-ne v5, v6, :cond_510

    .line 1295
    .line 1296
    goto :goto_55e

    .line 1297
    :cond_510
    invoke-virtual {v3, v2}, LI0/A;->a(I)Z

    .line 1298
    .line 1299
    .line 1300
    iget-wide v5, v0, Lb1/e;->m:J

    .line 1301
    .line 1302
    cmp-long v2, v5, v20

    .line 1303
    .line 1304
    if-nez v2, :cond_537

    .line 1305
    .line 1306
    iget-object v2, v0, Lb1/e;->r:Lb1/i;

    .line 1307
    .line 1308
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v5

    .line 1312
    invoke-interface {v2, v5, v6}, Lb1/i;->b(J)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v5

    .line 1316
    iput-wide v5, v0, Lb1/e;->m:J

    .line 1317
    .line 1318
    iget-wide v5, v0, Lb1/e;->a:J

    .line 1319
    .line 1320
    cmp-long v2, v5, v20

    .line 1321
    .line 1322
    if-eqz v2, :cond_537

    .line 1323
    .line 1324
    iget-object v2, v0, Lb1/e;->r:Lb1/i;

    .line 1325
    .line 1326
    invoke-interface {v2, v7, v8}, Lb1/i;->b(J)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v7

    .line 1330
    iget-wide v9, v0, Lb1/e;->m:J

    .line 1331
    .line 1332
    sub-long/2addr v5, v7

    .line 1333
    add-long/2addr v5, v9

    .line 1334
    iput-wide v5, v0, Lb1/e;->m:J

    .line 1335
    .line 1336
    :cond_537
    iget v2, v3, LI0/A;->b:I

    .line 1337
    .line 1338
    iput v2, v0, Lb1/e;->q:I

    .line 1339
    .line 1340
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v5

    .line 1344
    iget v2, v3, LI0/A;->b:I

    .line 1345
    .line 1346
    int-to-long v7, v2

    .line 1347
    add-long/2addr v5, v7

    .line 1348
    iput-wide v5, v0, Lb1/e;->p:J

    .line 1349
    .line 1350
    iget-object v2, v0, Lb1/e;->r:Lb1/i;

    .line 1351
    .line 1352
    instance-of v5, v2, Lb1/b;

    .line 1353
    .line 1354
    if-nez v5, :cond_54c

    .line 1355
    .line 1356
    goto :goto_565

    .line 1357
    :cond_54c
    check-cast v2, Lb1/b;

    .line 1358
    .line 1359
    iget-wide v4, v0, Lb1/e;->n:J

    .line 1360
    .line 1361
    iget v1, v3, LI0/A;->g:I

    .line 1362
    .line 1363
    int-to-long v6, v1

    .line 1364
    add-long/2addr v4, v6

    .line 1365
    mul-long v4, v4, v16

    .line 1366
    .line 1367
    iget v1, v3, LI0/A;->c:I

    .line 1368
    .line 1369
    int-to-long v6, v1

    .line 1370
    div-long/2addr v4, v6

    .line 1371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    throw p2

    .line 1375
    :cond_55e
    :goto_55e
    invoke-interface {v1, v4}, LI0/q;->R(I)V

    .line 1376
    .line 1377
    .line 1378
    iput v14, v0, Lb1/e;->j:I

    .line 1379
    .line 1380
    :goto_563
    const/4 v6, -0x1

    .line 1381
    goto :goto_59b

    .line 1382
    :cond_565
    :goto_565
    iget-object v2, v0, Lb1/e;->i:LI0/J;

    .line 1383
    .line 1384
    iget v5, v0, Lb1/e;->q:I

    .line 1385
    .line 1386
    invoke-interface {v2, v1, v5, v4}, LI0/J;->b(Ld0/h;IZ)I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    const/4 v6, -0x1

    .line 1391
    if-ne v1, v6, :cond_573

    .line 1392
    .line 1393
    :goto_570
    const/4 v6, -0x1

    .line 1394
    const/4 v14, -0x1

    .line 1395
    goto :goto_59b

    .line 1396
    :cond_573
    iget v2, v0, Lb1/e;->q:I

    .line 1397
    .line 1398
    sub-int/2addr v2, v1

    .line 1399
    iput v2, v0, Lb1/e;->q:I

    .line 1400
    .line 1401
    if-lez v2, :cond_57b

    .line 1402
    .line 1403
    goto :goto_563

    .line 1404
    :cond_57b
    iget-object v4, v0, Lb1/e;->i:LI0/J;

    .line 1405
    .line 1406
    iget-wide v1, v0, Lb1/e;->n:J

    .line 1407
    .line 1408
    iget-wide v5, v0, Lb1/e;->m:J

    .line 1409
    .line 1410
    mul-long v1, v1, v16

    .line 1411
    .line 1412
    iget v7, v3, LI0/A;->c:I

    .line 1413
    .line 1414
    int-to-long v7, v7

    .line 1415
    div-long/2addr v1, v7

    .line 1416
    add-long/2addr v5, v1

    .line 1417
    iget v8, v3, LI0/A;->b:I

    .line 1418
    .line 1419
    const/4 v9, 0x0

    .line 1420
    const/4 v10, 0x0

    .line 1421
    const/4 v7, 0x1

    .line 1422
    invoke-interface/range {v4 .. v10}, LI0/J;->c(JIIILI0/I;)V

    .line 1423
    .line 1424
    .line 1425
    iget-wide v1, v0, Lb1/e;->n:J

    .line 1426
    .line 1427
    iget v4, v3, LI0/A;->g:I

    .line 1428
    .line 1429
    int-to-long v4, v4

    .line 1430
    add-long/2addr v1, v4

    .line 1431
    iput-wide v1, v0, Lb1/e;->n:J

    .line 1432
    .line 1433
    iput v14, v0, Lb1/e;->q:I

    .line 1434
    .line 1435
    goto :goto_563

    .line 1436
    :goto_59b
    if-ne v14, v6, :cond_5bf

    .line 1437
    .line 1438
    iget-object v1, v0, Lb1/e;->r:Lb1/i;

    .line 1439
    .line 1440
    instance-of v2, v1, Lb1/b;

    .line 1441
    .line 1442
    if-eqz v2, :cond_5bf

    .line 1443
    .line 1444
    iget-wide v4, v0, Lb1/e;->n:J

    .line 1445
    .line 1446
    iget-wide v6, v0, Lb1/e;->m:J

    .line 1447
    .line 1448
    mul-long v4, v4, v16

    .line 1449
    .line 1450
    iget v2, v3, LI0/A;->c:I

    .line 1451
    .line 1452
    int-to-long v2, v2

    .line 1453
    div-long/2addr v4, v2

    .line 1454
    add-long/2addr v4, v6

    .line 1455
    invoke-interface {v1}, LI0/C;->g()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v1

    .line 1459
    cmp-long v1, v1, v4

    .line 1460
    .line 1461
    if-nez v1, :cond_5b7

    .line 1462
    .line 1463
    goto :goto_5bf

    .line 1464
    :cond_5b7
    iget-object v1, v0, Lb1/e;->r:Lb1/i;

    .line 1465
    .line 1466
    check-cast v1, Lb1/b;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    throw p2

    .line 1472
    :cond_5bf
    :goto_5bf
    return v14
.end method

.method public final c(LI0/q;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lb1/e;->h(LI0/q;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(LI0/r;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb1/e;->g:LI0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LI0/r;->U(II)LI0/J;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lb1/e;->h:LI0/J;

    .line 10
    .line 11
    iput-object p1, p0, Lb1/e;->i:LI0/J;

    .line 12
    .line 13
    iget-object p1, p0, Lb1/e;->g:LI0/r;

    .line 14
    .line 15
    invoke-interface {p1}, LI0/r;->K()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .registers 11

    .line 1
    iget-object v0, p0, Lb1/e;->r:Lb1/i;

    .line 2
    .line 3
    instance-of v1, v0, Lb1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_4e

    .line 6
    .line 7
    check-cast v0, Lb1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb1/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4e

    .line 14
    .line 15
    iget-wide v0, p0, Lb1/e;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_4e

    .line 22
    .line 23
    iget-object v2, p0, Lb1/e;->r:Lb1/i;

    .line 24
    .line 25
    invoke-interface {v2}, Lb1/i;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_4e

    .line 32
    .line 33
    iget-object v0, p0, Lb1/e;->r:Lb1/i;

    .line 34
    .line 35
    check-cast v0, Lb1/a;

    .line 36
    .line 37
    iget-wide v2, p0, Lb1/e;->p:J

    .line 38
    .line 39
    new-instance v1, Lb1/a;

    .line 40
    .line 41
    iget-wide v4, v0, Lb1/a;->i:J

    .line 42
    .line 43
    iget v6, v0, Lb1/a;->j:I

    .line 44
    .line 45
    iget v7, v0, Lb1/a;->k:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lb1/a;->l:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lb1/a;-><init>(JJIIZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lb1/e;->r:Lb1/i;

    .line 54
    .line 55
    iget-object v0, p0, Lb1/e;->g:LI0/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lb1/e;->r:Lb1/i;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LI0/r;->E(LI0/C;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lb1/e;->h:LI0/J;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lb1/e;->r:Lb1/i;

    .line 71
    .line 72
    invoke-interface {v1}, LI0/C;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v0, v1, v2}, LI0/J;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final g(LI0/q;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lb1/e;->r:Lb1/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-interface {v0}, Lb1/i;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, LI0/q;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lb1/e;->b:Lg0/o;

    .line 29
    .line 30
    iget-object v0, v0, Lg0/o;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, LI0/q;->A([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_25} :catch_27

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_27
    :goto_27
    return v1
.end method

.method public final h(LI0/q;Z)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, LI0/q;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_32

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Lb1/e;->e:LA1/e;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, LA1/e;->A(LI0/q;LW0/g;I)Ld0/C;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lb1/e;->k:Ld0/C;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    iget-object v5, v0, Lb1/e;->d:LI0/x;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, LI0/x;->b(Ld0/C;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-interface {v1}, LI0/q;->B()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_2e

    .line 43
    .line 44
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    move v5, v4

    .line 48
    :goto_2f
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_2f

    .line 54
    :goto_35
    invoke-virtual/range {p0 .. p1}, Lb1/e;->g(LI0/q;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_48

    .line 60
    .line 61
    if-lez v6, :cond_3f

    .line 62
    .line 63
    goto :goto_98

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lb1/e;->f()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_48
    iget-object v8, v0, Lb1/e;->b:Lg0/o;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lg0/o;->M(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lg0/o;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_61

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_68

    .line 97
    .line 98
    :cond_61
    invoke-static {v8}, LI0/b;->k(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_8a

    .line 104
    .line 105
    :cond_68
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_78

    .line 108
    .line 109
    if-eqz p2, :cond_6f

    .line 110
    .line 111
    return v4

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lb1/e;->f()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_78
    if-eqz p2, :cond_83

    .line 122
    .line 123
    invoke-interface {v1}, LI0/q;->Q()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, LI0/q;->D(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-interface {v1, v9}, LI0/q;->R(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    move v6, v4

    .line 136
    move v7, v5

    .line 137
    move v5, v6

    .line 138
    goto :goto_35

    .line 139
    :cond_8a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_95

    .line 142
    .line 143
    iget-object v5, v0, Lb1/e;->c:LI0/A;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, LI0/A;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_a5

    .line 152
    .line 153
    :goto_98
    if-eqz p2, :cond_9f

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-interface {v1}, LI0/q;->Q()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iput v5, v0, Lb1/e;->j:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, LI0/q;->D(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_35
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
