###### Class v.j (v.j)
.class public final Lv/j;
.super Lv/n;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lv/j;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .registers 9

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_20

    .line 9
    .line 10
    if-eqz p6, :cond_17

    .line 11
    .line 12
    if-eq p6, v1, :cond_e

    .line 13
    .line 14
    goto :goto_35

    .line 15
    :cond_e
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_2f

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    if-gt p5, p4, :cond_35

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public final a(Lv/d;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv/n;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Ls/e;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_387

    .line 12
    .line 13
    iget-object v1, v0, Lv/n;->e:Lv/f;

    .line 14
    .line 15
    iget-boolean v4, v1, Lv/e;->j:Z

    .line 16
    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v7, v0, Lv/n;->h:Lv/e;

    .line 21
    .line 22
    iget-object v8, v0, Lv/n;->i:Lv/e;

    .line 23
    .line 24
    if-nez v4, :cond_26

    .line 25
    .line 26
    iget v4, v0, Lv/n;->d:I

    .line 27
    .line 28
    if-ne v4, v2, :cond_26

    .line 29
    .line 30
    iget-object v4, v0, Lv/n;->b:Lu/d;

    .line 31
    .line 32
    iget v9, v4, Lu/d;->r:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_28a

    .line 36
    .line 37
    if-eq v9, v2, :cond_2a

    .line 38
    .line 39
    :cond_26
    :goto_26
    move/from16 p1, v5

    .line 40
    .line 41
    goto/16 :goto_2a4

    .line 42
    .line 43
    :cond_2a
    iget v9, v4, Lu/d;->s:I

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_62

    .line 47
    .line 48
    if-ne v9, v2, :cond_32

    .line 49
    .line 50
    goto :goto_62

    .line 51
    :cond_32
    iget v9, v4, Lu/d;->W:I

    .line 52
    .line 53
    if-eq v9, v10, :cond_54

    .line 54
    .line 55
    if-eqz v9, :cond_49

    .line 56
    .line 57
    if-eq v9, v6, :cond_3c

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    iget-object v9, v4, Lu/d;->e:Lv/l;

    .line 62
    .line 63
    iget-object v9, v9, Lv/n;->e:Lv/f;

    .line 64
    .line 65
    iget v9, v9, Lv/e;->g:I

    .line 66
    .line 67
    int-to-float v9, v9

    .line 68
    iget v4, v4, Lu/d;->V:F

    .line 69
    .line 70
    :goto_45
    mul-float/2addr v9, v4

    .line 71
    :goto_46
    add-float/2addr v9, v5

    .line 72
    float-to-int v4, v9

    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    iget-object v9, v4, Lu/d;->e:Lv/l;

    .line 75
    .line 76
    iget-object v9, v9, Lv/n;->e:Lv/f;

    .line 77
    .line 78
    iget v9, v9, Lv/e;->g:I

    .line 79
    .line 80
    int-to-float v9, v9

    .line 81
    iget v4, v4, Lu/d;->V:F

    .line 82
    .line 83
    div-float/2addr v9, v4

    .line 84
    goto :goto_46

    .line 85
    :cond_54
    iget-object v9, v4, Lu/d;->e:Lv/l;

    .line 86
    .line 87
    iget-object v9, v9, Lv/n;->e:Lv/f;

    .line 88
    .line 89
    iget v9, v9, Lv/e;->g:I

    .line 90
    .line 91
    int-to-float v9, v9

    .line 92
    iget v4, v4, Lu/d;->V:F

    .line 93
    .line 94
    goto :goto_45

    .line 95
    :goto_5e
    invoke-virtual {v1, v4}, Lv/f;->d(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_26

    .line 99
    :cond_62
    :goto_62
    iget-object v9, v4, Lu/d;->e:Lv/l;

    .line 100
    .line 101
    iget-object v11, v9, Lv/n;->h:Lv/e;

    .line 102
    .line 103
    iget-object v9, v9, Lv/n;->i:Lv/e;

    .line 104
    .line 105
    iget-object v12, v4, Lu/d;->H:Lu/c;

    .line 106
    .line 107
    iget-object v12, v12, Lu/c;->f:Lu/c;

    .line 108
    .line 109
    if-eqz v12, :cond_70

    .line 110
    .line 111
    move v12, v6

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v12, v3

    .line 114
    :goto_71
    iget-object v13, v4, Lu/d;->I:Lu/c;

    .line 115
    .line 116
    iget-object v13, v13, Lu/c;->f:Lu/c;

    .line 117
    .line 118
    if-eqz v13, :cond_79

    .line 119
    .line 120
    move v13, v6

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v13, v3

    .line 123
    :goto_7a
    iget-object v14, v4, Lu/d;->J:Lu/c;

    .line 124
    .line 125
    iget-object v14, v14, Lu/c;->f:Lu/c;

    .line 126
    .line 127
    if-eqz v14, :cond_82

    .line 128
    .line 129
    move v14, v6

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v14, v3

    .line 132
    :goto_83
    iget-object v15, v4, Lu/d;->K:Lu/c;

    .line 133
    .line 134
    iget-object v15, v15, Lu/c;->f:Lu/c;

    .line 135
    .line 136
    if-eqz v15, :cond_8d

    .line 137
    .line 138
    move v15, v6

    .line 139
    :goto_8a
    move/from16 p1, v5

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move v15, v3

    .line 143
    goto :goto_8a

    .line 144
    :goto_8f
    iget v5, v4, Lu/d;->W:I

    .line 145
    .line 146
    if-eqz v12, :cond_19d

    .line 147
    .line 148
    if-eqz v13, :cond_19d

    .line 149
    .line 150
    if-eqz v14, :cond_19d

    .line 151
    .line 152
    if-eqz v15, :cond_19d

    .line 153
    .line 154
    iget v4, v4, Lu/d;->V:F

    .line 155
    .line 156
    iget-boolean v10, v11, Lv/e;->j:Z

    .line 157
    .line 158
    iget-object v12, v11, Lv/e;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    sget-object v16, Lv/j;->k:[I

    .line 161
    .line 162
    if-eqz v10, :cond_f1

    .line 163
    .line 164
    iget-boolean v10, v9, Lv/e;->j:Z

    .line 165
    .line 166
    if-eqz v10, :cond_f1

    .line 167
    .line 168
    iget-boolean v2, v7, Lv/e;->c:Z

    .line 169
    .line 170
    if-eqz v2, :cond_386

    .line 171
    .line 172
    iget-boolean v2, v8, Lv/e;->c:Z

    .line 173
    .line 174
    if-nez v2, :cond_b1

    .line 175
    .line 176
    goto/16 :goto_386

    .line 177
    .line 178
    :cond_b1
    iget-object v2, v7, Lv/e;->l:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lv/e;

    .line 185
    .line 186
    iget v2, v2, Lv/e;->g:I

    .line 187
    .line 188
    iget v7, v7, Lv/e;->f:I

    .line 189
    .line 190
    add-int v17, v2, v7

    .line 191
    .line 192
    iget-object v2, v8, Lv/e;->l:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lv/e;

    .line 199
    .line 200
    iget v2, v2, Lv/e;->g:I

    .line 201
    .line 202
    iget v7, v8, Lv/e;->f:I

    .line 203
    .line 204
    sub-int v18, v2, v7

    .line 205
    .line 206
    iget v2, v11, Lv/e;->g:I

    .line 207
    .line 208
    iget v7, v11, Lv/e;->f:I

    .line 209
    .line 210
    add-int v19, v2, v7

    .line 211
    .line 212
    iget v2, v9, Lv/e;->g:I

    .line 213
    .line 214
    iget v7, v9, Lv/e;->f:I

    .line 215
    .line 216
    sub-int v20, v2, v7

    .line 217
    .line 218
    move/from16 v21, v4

    .line 219
    .line 220
    move/from16 v22, v5

    .line 221
    .line 222
    invoke-static/range {v16 .. v22}, Lv/j;->m([IIIIIFI)V

    .line 223
    .line 224
    .line 225
    aget v2, v16, v3

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lv/f;->d(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lv/n;->b:Lu/d;

    .line 231
    .line 232
    iget-object v1, v1, Lu/d;->e:Lv/l;

    .line 233
    .line 234
    iget-object v1, v1, Lv/n;->e:Lv/f;

    .line 235
    .line 236
    aget v2, v16, v6

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lv/f;->d(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    move/from16 v21, v4

    .line 243
    .line 244
    move/from16 v22, v5

    .line 245
    .line 246
    iget-boolean v4, v7, Lv/e;->j:Z

    .line 247
    .line 248
    if-eqz v4, :cond_140

    .line 249
    .line 250
    iget-boolean v4, v8, Lv/e;->j:Z

    .line 251
    .line 252
    if-eqz v4, :cond_140

    .line 253
    .line 254
    iget-boolean v4, v11, Lv/e;->c:Z

    .line 255
    .line 256
    if-eqz v4, :cond_386

    .line 257
    .line 258
    iget-boolean v4, v9, Lv/e;->c:Z

    .line 259
    .line 260
    if-nez v4, :cond_107

    .line 261
    .line 262
    goto/16 :goto_386

    .line 263
    .line 264
    :cond_107
    iget v4, v7, Lv/e;->g:I

    .line 265
    .line 266
    iget v5, v7, Lv/e;->f:I

    .line 267
    .line 268
    add-int v17, v4, v5

    .line 269
    .line 270
    iget v4, v8, Lv/e;->g:I

    .line 271
    .line 272
    iget v5, v8, Lv/e;->f:I

    .line 273
    .line 274
    sub-int v18, v4, v5

    .line 275
    .line 276
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lv/e;

    .line 281
    .line 282
    iget v4, v4, Lv/e;->g:I

    .line 283
    .line 284
    iget v5, v11, Lv/e;->f:I

    .line 285
    .line 286
    add-int v19, v4, v5

    .line 287
    .line 288
    iget-object v4, v9, Lv/e;->l:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lv/e;

    .line 295
    .line 296
    iget v4, v4, Lv/e;->g:I

    .line 297
    .line 298
    iget v5, v9, Lv/e;->f:I

    .line 299
    .line 300
    sub-int v20, v4, v5

    .line 301
    .line 302
    invoke-static/range {v16 .. v22}, Lv/j;->m([IIIIIFI)V

    .line 303
    .line 304
    .line 305
    aget v4, v16, v3

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Lv/f;->d(I)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lv/n;->b:Lu/d;

    .line 311
    .line 312
    iget-object v4, v4, Lu/d;->e:Lv/l;

    .line 313
    .line 314
    iget-object v4, v4, Lv/n;->e:Lv/f;

    .line 315
    .line 316
    aget v5, v16, v6

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lv/f;->d(I)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-boolean v4, v7, Lv/e;->c:Z

    .line 322
    .line 323
    if-eqz v4, :cond_386

    .line 324
    .line 325
    iget-boolean v4, v8, Lv/e;->c:Z

    .line 326
    .line 327
    if-eqz v4, :cond_386

    .line 328
    .line 329
    iget-boolean v4, v11, Lv/e;->c:Z

    .line 330
    .line 331
    if-eqz v4, :cond_386

    .line 332
    .line 333
    iget-boolean v4, v9, Lv/e;->c:Z

    .line 334
    .line 335
    if-nez v4, :cond_152

    .line 336
    .line 337
    goto/16 :goto_386

    .line 338
    .line 339
    :cond_152
    iget-object v4, v7, Lv/e;->l:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lv/e;

    .line 346
    .line 347
    iget v4, v4, Lv/e;->g:I

    .line 348
    .line 349
    iget v5, v7, Lv/e;->f:I

    .line 350
    .line 351
    add-int v17, v4, v5

    .line 352
    .line 353
    iget-object v4, v8, Lv/e;->l:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lv/e;

    .line 360
    .line 361
    iget v4, v4, Lv/e;->g:I

    .line 362
    .line 363
    iget v5, v8, Lv/e;->f:I

    .line 364
    .line 365
    sub-int v18, v4, v5

    .line 366
    .line 367
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lv/e;

    .line 372
    .line 373
    iget v4, v4, Lv/e;->g:I

    .line 374
    .line 375
    iget v5, v11, Lv/e;->f:I

    .line 376
    .line 377
    add-int v19, v4, v5

    .line 378
    .line 379
    iget-object v4, v9, Lv/e;->l:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lv/e;

    .line 386
    .line 387
    iget v4, v4, Lv/e;->g:I

    .line 388
    .line 389
    iget v5, v9, Lv/e;->f:I

    .line 390
    .line 391
    sub-int v20, v4, v5

    .line 392
    .line 393
    invoke-static/range {v16 .. v22}, Lv/j;->m([IIIIIFI)V

    .line 394
    .line 395
    .line 396
    aget v4, v16, v3

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Lv/f;->d(I)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v0, Lv/n;->b:Lu/d;

    .line 402
    .line 403
    iget-object v4, v4, Lu/d;->e:Lv/l;

    .line 404
    .line 405
    iget-object v4, v4, Lv/n;->e:Lv/f;

    .line 406
    .line 407
    aget v5, v16, v6

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lv/f;->d(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2a4

    .line 413
    .line 414
    :cond_19d
    if-eqz v12, :cond_215

    .line 415
    .line 416
    if-eqz v14, :cond_215

    .line 417
    .line 418
    iget-boolean v9, v7, Lv/e;->c:Z

    .line 419
    .line 420
    if-eqz v9, :cond_386

    .line 421
    .line 422
    iget-boolean v9, v8, Lv/e;->c:Z

    .line 423
    .line 424
    if-nez v9, :cond_1ab

    .line 425
    .line 426
    goto/16 :goto_386

    .line 427
    .line 428
    :cond_1ab
    iget v4, v4, Lu/d;->V:F

    .line 429
    .line 430
    iget-object v9, v7, Lv/e;->l:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lv/e;

    .line 437
    .line 438
    iget v9, v9, Lv/e;->g:I

    .line 439
    .line 440
    iget v11, v7, Lv/e;->f:I

    .line 441
    .line 442
    add-int/2addr v9, v11

    .line 443
    iget-object v11, v8, Lv/e;->l:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Lv/e;

    .line 450
    .line 451
    iget v11, v11, Lv/e;->g:I

    .line 452
    .line 453
    iget v12, v8, Lv/e;->f:I

    .line 454
    .line 455
    sub-int/2addr v11, v12

    .line 456
    if-eq v5, v10, :cond_1f2

    .line 457
    .line 458
    if-eqz v5, :cond_1f2

    .line 459
    .line 460
    if-eq v5, v6, :cond_1cf

    .line 461
    .line 462
    goto/16 :goto_2a4

    .line 463
    .line 464
    :cond_1cf
    sub-int/2addr v11, v9

    .line 465
    invoke-virtual {v0, v11, v3}, Lv/n;->g(II)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    int-to-float v9, v5

    .line 470
    div-float/2addr v9, v4

    .line 471
    add-float v9, v9, p1

    .line 472
    .line 473
    float-to-int v9, v9

    .line 474
    invoke-virtual {v0, v9, v6}, Lv/n;->g(II)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eq v9, v10, :cond_1e4

    .line 479
    .line 480
    int-to-float v5, v10

    .line 481
    mul-float/2addr v5, v4

    .line 482
    add-float v5, v5, p1

    .line 483
    .line 484
    float-to-int v5, v5

    .line 485
    :cond_1e4
    invoke-virtual {v1, v5}, Lv/f;->d(I)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lv/n;->b:Lu/d;

    .line 489
    .line 490
    iget-object v4, v4, Lu/d;->e:Lv/l;

    .line 491
    .line 492
    iget-object v4, v4, Lv/n;->e:Lv/f;

    .line 493
    .line 494
    invoke-virtual {v4, v10}, Lv/f;->d(I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2a4

    .line 498
    .line 499
    :cond_1f2
    sub-int/2addr v11, v9

    .line 500
    invoke-virtual {v0, v11, v3}, Lv/n;->g(II)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    int-to-float v9, v5

    .line 505
    mul-float/2addr v9, v4

    .line 506
    add-float v9, v9, p1

    .line 507
    .line 508
    float-to-int v9, v9

    .line 509
    invoke-virtual {v0, v9, v6}, Lv/n;->g(II)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eq v9, v10, :cond_207

    .line 514
    .line 515
    int-to-float v5, v10

    .line 516
    div-float/2addr v5, v4

    .line 517
    add-float v5, v5, p1

    .line 518
    .line 519
    float-to-int v5, v5

    .line 520
    :cond_207
    invoke-virtual {v1, v5}, Lv/f;->d(I)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v0, Lv/n;->b:Lu/d;

    .line 524
    .line 525
    iget-object v4, v4, Lu/d;->e:Lv/l;

    .line 526
    .line 527
    iget-object v4, v4, Lv/n;->e:Lv/f;

    .line 528
    .line 529
    invoke-virtual {v4, v10}, Lv/f;->d(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2a4

    .line 533
    .line 534
    :cond_215
    if-eqz v13, :cond_2a4

    .line 535
    .line 536
    if-eqz v15, :cond_2a4

    .line 537
    .line 538
    iget-boolean v12, v11, Lv/e;->c:Z

    .line 539
    .line 540
    if-eqz v12, :cond_386

    .line 541
    .line 542
    iget-boolean v12, v9, Lv/e;->c:Z

    .line 543
    .line 544
    if-nez v12, :cond_223

    .line 545
    .line 546
    goto/16 :goto_386

    .line 547
    .line 548
    :cond_223
    iget v4, v4, Lu/d;->V:F

    .line 549
    .line 550
    iget-object v12, v11, Lv/e;->l:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    check-cast v12, Lv/e;

    .line 557
    .line 558
    iget v12, v12, Lv/e;->g:I

    .line 559
    .line 560
    iget v11, v11, Lv/e;->f:I

    .line 561
    .line 562
    add-int/2addr v12, v11

    .line 563
    iget-object v11, v9, Lv/e;->l:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, Lv/e;

    .line 570
    .line 571
    iget v11, v11, Lv/e;->g:I

    .line 572
    .line 573
    iget v9, v9, Lv/e;->f:I

    .line 574
    .line 575
    sub-int/2addr v11, v9

    .line 576
    if-eq v5, v10, :cond_268

    .line 577
    .line 578
    if-eqz v5, :cond_246

    .line 579
    .line 580
    if-eq v5, v6, :cond_268

    .line 581
    .line 582
    goto :goto_2a4

    .line 583
    :cond_246
    sub-int/2addr v11, v12

    .line 584
    invoke-virtual {v0, v11, v6}, Lv/n;->g(II)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    int-to-float v9, v5

    .line 589
    mul-float/2addr v9, v4

    .line 590
    add-float v9, v9, p1

    .line 591
    .line 592
    float-to-int v9, v9

    .line 593
    invoke-virtual {v0, v9, v3}, Lv/n;->g(II)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eq v9, v10, :cond_25b

    .line 598
    .line 599
    int-to-float v5, v10

    .line 600
    div-float/2addr v5, v4

    .line 601
    add-float v5, v5, p1

    .line 602
    .line 603
    float-to-int v5, v5

    .line 604
    :cond_25b
    invoke-virtual {v1, v10}, Lv/f;->d(I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, Lv/n;->b:Lu/d;

    .line 608
    .line 609
    iget-object v4, v4, Lu/d;->e:Lv/l;

    .line 610
    .line 611
    iget-object v4, v4, Lv/n;->e:Lv/f;

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Lv/f;->d(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_2a4

    .line 617
    :cond_268
    sub-int/2addr v11, v12

    .line 618
    invoke-virtual {v0, v11, v6}, Lv/n;->g(II)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    int-to-float v9, v5

    .line 623
    div-float/2addr v9, v4

    .line 624
    add-float v9, v9, p1

    .line 625
    .line 626
    float-to-int v9, v9

    .line 627
    invoke-virtual {v0, v9, v3}, Lv/n;->g(II)I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-eq v9, v10, :cond_27d

    .line 632
    .line 633
    int-to-float v5, v10

    .line 634
    mul-float/2addr v5, v4

    .line 635
    add-float v5, v5, p1

    .line 636
    .line 637
    float-to-int v5, v5

    .line 638
    :cond_27d
    invoke-virtual {v1, v10}, Lv/f;->d(I)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v0, Lv/n;->b:Lu/d;

    .line 642
    .line 643
    iget-object v4, v4, Lu/d;->e:Lv/l;

    .line 644
    .line 645
    iget-object v4, v4, Lv/n;->e:Lv/f;

    .line 646
    .line 647
    invoke-virtual {v4, v5}, Lv/f;->d(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_2a4

    .line 651
    :cond_28a
    move/from16 p1, v5

    .line 652
    .line 653
    iget-object v5, v4, Lu/d;->S:Lu/d;

    .line 654
    .line 655
    if-eqz v5, :cond_2a4

    .line 656
    .line 657
    iget-object v5, v5, Lu/d;->d:Lv/j;

    .line 658
    .line 659
    iget-object v5, v5, Lv/n;->e:Lv/f;

    .line 660
    .line 661
    iget-boolean v9, v5, Lv/e;->j:Z

    .line 662
    .line 663
    if-eqz v9, :cond_2a4

    .line 664
    .line 665
    iget v4, v4, Lu/d;->w:F

    .line 666
    .line 667
    iget v5, v5, Lv/e;->g:I

    .line 668
    .line 669
    int-to-float v5, v5

    .line 670
    mul-float/2addr v5, v4

    .line 671
    add-float v5, v5, p1

    .line 672
    .line 673
    float-to-int v4, v5

    .line 674
    invoke-virtual {v1, v4}, Lv/f;->d(I)V

    .line 675
    .line 676
    .line 677
    :cond_2a4
    :goto_2a4
    iget-boolean v4, v7, Lv/e;->c:Z

    .line 678
    .line 679
    if-eqz v4, :cond_386

    .line 680
    .line 681
    iget-boolean v4, v8, Lv/e;->c:Z

    .line 682
    .line 683
    if-nez v4, :cond_2ae

    .line 684
    .line 685
    goto/16 :goto_386

    .line 686
    .line 687
    :cond_2ae
    iget-boolean v4, v7, Lv/e;->j:Z

    .line 688
    .line 689
    if-eqz v4, :cond_2bc

    .line 690
    .line 691
    iget-boolean v4, v8, Lv/e;->j:Z

    .line 692
    .line 693
    if-eqz v4, :cond_2bc

    .line 694
    .line 695
    iget-boolean v4, v1, Lv/e;->j:Z

    .line 696
    .line 697
    if-eqz v4, :cond_2bc

    .line 698
    .line 699
    goto/16 :goto_386

    .line 700
    .line 701
    :cond_2bc
    iget-boolean v4, v1, Lv/e;->j:Z

    .line 702
    .line 703
    if-nez v4, :cond_2f6

    .line 704
    .line 705
    iget v4, v0, Lv/n;->d:I

    .line 706
    .line 707
    if-ne v4, v2, :cond_2f6

    .line 708
    .line 709
    iget-object v4, v0, Lv/n;->b:Lu/d;

    .line 710
    .line 711
    iget v5, v4, Lu/d;->r:I

    .line 712
    .line 713
    if-nez v5, :cond_2f6

    .line 714
    .line 715
    invoke-virtual {v4}, Lu/d;->v()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_2f6

    .line 720
    .line 721
    iget-object v2, v7, Lv/e;->l:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lv/e;

    .line 728
    .line 729
    iget-object v4, v8, Lv/e;->l:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lv/e;

    .line 736
    .line 737
    iget v2, v2, Lv/e;->g:I

    .line 738
    .line 739
    iget v4, v7, Lv/e;->f:I

    .line 740
    .line 741
    add-int/2addr v2, v4

    .line 742
    iget v3, v3, Lv/e;->g:I

    .line 743
    .line 744
    iget v4, v8, Lv/e;->f:I

    .line 745
    .line 746
    add-int/2addr v3, v4

    .line 747
    sub-int v4, v3, v2

    .line 748
    .line 749
    invoke-virtual {v7, v2}, Lv/e;->d(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v3}, Lv/e;->d(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v4}, Lv/f;->d(I)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_2f6
    iget-boolean v4, v1, Lv/e;->j:Z

    .line 760
    .line 761
    if-nez v4, :cond_346

    .line 762
    .line 763
    iget v4, v0, Lv/n;->d:I

    .line 764
    .line 765
    if-ne v4, v2, :cond_346

    .line 766
    .line 767
    iget v2, v0, Lv/n;->a:I

    .line 768
    .line 769
    if-ne v2, v6, :cond_346

    .line 770
    .line 771
    iget-object v2, v7, Lv/e;->l:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-lez v2, :cond_346

    .line 778
    .line 779
    iget-object v2, v8, Lv/e;->l:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-lez v2, :cond_346

    .line 786
    .line 787
    iget-object v2, v7, Lv/e;->l:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lv/e;

    .line 794
    .line 795
    iget-object v4, v8, Lv/e;->l:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Lv/e;

    .line 802
    .line 803
    iget v2, v2, Lv/e;->g:I

    .line 804
    .line 805
    iget v5, v7, Lv/e;->f:I

    .line 806
    .line 807
    add-int/2addr v2, v5

    .line 808
    iget v4, v4, Lv/e;->g:I

    .line 809
    .line 810
    iget v5, v8, Lv/e;->f:I

    .line 811
    .line 812
    add-int/2addr v4, v5

    .line 813
    sub-int/2addr v4, v2

    .line 814
    iget v2, v1, Lv/f;->m:I

    .line 815
    .line 816
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    iget-object v4, v0, Lv/n;->b:Lu/d;

    .line 821
    .line 822
    iget v5, v4, Lu/d;->v:I

    .line 823
    .line 824
    iget v4, v4, Lu/d;->u:I

    .line 825
    .line 826
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-lez v5, :cond_343

    .line 831
    .line 832
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    :cond_343
    invoke-virtual {v1, v2}, Lv/f;->d(I)V

    .line 837
    .line 838
    .line 839
    :cond_346
    iget-boolean v2, v1, Lv/e;->j:Z

    .line 840
    .line 841
    if-nez v2, :cond_34b

    .line 842
    .line 843
    goto :goto_386

    .line 844
    :cond_34b
    iget-object v2, v7, Lv/e;->l:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lv/e;

    .line 851
    .line 852
    iget-object v4, v8, Lv/e;->l:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lv/e;

    .line 859
    .line 860
    iget v4, v2, Lv/e;->g:I

    .line 861
    .line 862
    iget v5, v7, Lv/e;->f:I

    .line 863
    .line 864
    add-int/2addr v5, v4

    .line 865
    iget v6, v3, Lv/e;->g:I

    .line 866
    .line 867
    iget v9, v8, Lv/e;->f:I

    .line 868
    .line 869
    add-int/2addr v9, v6

    .line 870
    iget-object v10, v0, Lv/n;->b:Lu/d;

    .line 871
    .line 872
    iget v10, v10, Lu/d;->c0:F

    .line 873
    .line 874
    if-ne v2, v3, :cond_36e

    .line 875
    .line 876
    move/from16 v10, p1

    .line 877
    .line 878
    goto :goto_370

    .line 879
    :cond_36e
    move v4, v5

    .line 880
    move v6, v9

    .line 881
    :goto_370
    sub-int/2addr v6, v4

    .line 882
    iget v2, v1, Lv/e;->g:I

    .line 883
    .line 884
    sub-int/2addr v6, v2

    .line 885
    int-to-float v2, v4

    .line 886
    add-float v2, v2, p1

    .line 887
    .line 888
    int-to-float v3, v6

    .line 889
    mul-float/2addr v3, v10

    .line 890
    add-float/2addr v3, v2

    .line 891
    float-to-int v2, v3

    .line 892
    invoke-virtual {v7, v2}, Lv/e;->d(I)V

    .line 893
    .line 894
    .line 895
    iget v2, v7, Lv/e;->g:I

    .line 896
    .line 897
    iget v1, v1, Lv/e;->g:I

    .line 898
    .line 899
    add-int/2addr v2, v1

    .line 900
    invoke-virtual {v8, v2}, Lv/e;->d(I)V

    .line 901
    .line 902
    .line 903
    :cond_386
    :goto_386
    return-void

    .line 904
    :cond_387
    iget-object v1, v0, Lv/n;->b:Lu/d;

    .line 905
    .line 906
    iget-object v2, v1, Lu/d;->H:Lu/c;

    .line 907
    .line 908
    iget-object v1, v1, Lu/d;->J:Lu/c;

    .line 909
    .line 910
    invoke-virtual {v0, v2, v1, v3}, Lv/n;->l(Lu/c;Lu/c;I)V

    .line 911
    .line 912
    .line 913
    return-void
.end method

.method public final d()V
    .registers 12

    .line 1
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/d;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv/n;->e:Lv/f;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lu/d;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lv/f;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-boolean v0, v2, Lv/e;->j:Z

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v6, p0, Lv/n;->i:Lv/e;

    .line 23
    .line 24
    iget-object v7, p0, Lv/n;->h:Lv/e;

    .line 25
    .line 26
    if-nez v0, :cond_76

    .line 27
    .line 28
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 29
    .line 30
    iget-object v8, v0, Lu/d;->o0:[I

    .line 31
    .line 32
    aget v8, v8, v5

    .line 33
    .line 34
    iput v8, p0, Lv/n;->d:I

    .line 35
    .line 36
    if-eq v8, v1, :cond_a6

    .line 37
    .line 38
    if-ne v8, v3, :cond_6c

    .line 39
    .line 40
    iget-object v9, v0, Lu/d;->S:Lu/d;

    .line 41
    .line 42
    if-eqz v9, :cond_6c

    .line 43
    .line 44
    iget-object v10, v9, Lu/d;->o0:[I

    .line 45
    .line 46
    aget v10, v10, v5

    .line 47
    .line 48
    if-eq v10, v4, :cond_33

    .line 49
    .line 50
    if-ne v10, v3, :cond_6c

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v9}, Lu/d;->o()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 57
    .line 58
    iget-object v1, v1, Lu/d;->H:Lu/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lu/c;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 66
    .line 67
    iget-object v1, v1, Lu/d;->J:Lu/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Lu/c;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    iget-object v1, v9, Lu/d;->d:Lv/j;

    .line 75
    .line 76
    iget-object v1, v1, Lv/n;->h:Lv/e;

    .line 77
    .line 78
    iget-object v3, p0, Lv/n;->b:Lu/d;

    .line 79
    .line 80
    iget-object v3, v3, Lu/d;->H:Lu/c;

    .line 81
    .line 82
    invoke-virtual {v3}, Lu/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v7, v1, v3}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v9, Lu/d;->d:Lv/j;

    .line 90
    .line 91
    iget-object v1, v1, Lv/n;->i:Lv/e;

    .line 92
    .line 93
    iget-object v3, p0, Lv/n;->b:Lu/d;

    .line 94
    .line 95
    iget-object v3, v3, Lu/d;->J:Lu/c;

    .line 96
    .line 97
    invoke-virtual {v3}, Lu/c;->d()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    neg-int v3, v3

    .line 102
    invoke-static {v6, v1, v3}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lv/f;->d(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    if-ne v8, v4, :cond_a6

    .line 110
    .line 111
    invoke-virtual {v0}, Lu/d;->o()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Lv/f;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_a6

    .line 119
    :cond_76
    iget v0, p0, Lv/n;->d:I

    .line 120
    .line 121
    if-ne v0, v3, :cond_a6

    .line 122
    .line 123
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 124
    .line 125
    iget-object v8, v0, Lu/d;->S:Lu/d;

    .line 126
    .line 127
    if-eqz v8, :cond_a6

    .line 128
    .line 129
    iget-object v9, v8, Lu/d;->o0:[I

    .line 130
    .line 131
    aget v9, v9, v5

    .line 132
    .line 133
    if-eq v9, v4, :cond_88

    .line 134
    .line 135
    if-ne v9, v3, :cond_a6

    .line 136
    .line 137
    :cond_88
    iget-object v1, v8, Lu/d;->d:Lv/j;

    .line 138
    .line 139
    iget-object v1, v1, Lv/n;->h:Lv/e;

    .line 140
    .line 141
    iget-object v0, v0, Lu/d;->H:Lu/c;

    .line 142
    .line 143
    invoke-virtual {v0}, Lu/c;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v7, v1, v0}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lu/d;->d:Lv/j;

    .line 151
    .line 152
    iget-object v0, v0, Lv/n;->i:Lv/e;

    .line 153
    .line 154
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 155
    .line 156
    iget-object v1, v1, Lu/d;->J:Lu/c;

    .line 157
    .line 158
    invoke-virtual {v1}, Lu/c;->d()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    neg-int v1, v1

    .line 163
    invoke-static {v6, v0, v1}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    :goto_a6
    iget-boolean v0, v2, Lv/e;->j:Z

    .line 168
    .line 169
    if-eqz v0, :cond_178

    .line 170
    .line 171
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 172
    .line 173
    iget-boolean v8, v0, Lu/d;->a:Z

    .line 174
    .line 175
    if-eqz v8, :cond_178

    .line 176
    .line 177
    iget-object v1, v0, Lu/d;->P:[Lu/c;

    .line 178
    .line 179
    aget-object v3, v1, v5

    .line 180
    .line 181
    iget-object v8, v3, Lu/c;->f:Lu/c;

    .line 182
    .line 183
    if-eqz v8, :cond_116

    .line 184
    .line 185
    aget-object v9, v1, v4

    .line 186
    .line 187
    iget-object v9, v9, Lu/c;->f:Lu/c;

    .line 188
    .line 189
    if-eqz v9, :cond_116

    .line 190
    .line 191
    invoke-virtual {v0}, Lu/d;->v()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_de

    .line 196
    .line 197
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 198
    .line 199
    iget-object v0, v0, Lu/d;->P:[Lu/c;

    .line 200
    .line 201
    aget-object v0, v0, v5

    .line 202
    .line 203
    invoke-virtual {v0}, Lu/c;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v7, Lv/e;->f:I

    .line 208
    .line 209
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 210
    .line 211
    iget-object v0, v0, Lu/d;->P:[Lu/c;

    .line 212
    .line 213
    aget-object v0, v0, v4

    .line 214
    .line 215
    invoke-virtual {v0}, Lu/c;->d()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    neg-int v0, v0

    .line 220
    iput v0, v6, Lv/e;->f:I

    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 224
    .line 225
    iget-object v0, v0, Lu/d;->P:[Lu/c;

    .line 226
    .line 227
    aget-object v0, v0, v5

    .line 228
    .line 229
    invoke-static {v0}, Lv/n;->h(Lu/c;)Lv/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f7

    .line 234
    .line 235
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 236
    .line 237
    iget-object v1, v1, Lu/d;->P:[Lu/c;

    .line 238
    .line 239
    aget-object v1, v1, v5

    .line 240
    .line 241
    invoke-virtual {v1}, Lu/c;->d()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v7, v0, v1}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 249
    .line 250
    iget-object v0, v0, Lu/d;->P:[Lu/c;

    .line 251
    .line 252
    aget-object v0, v0, v4

    .line 253
    .line 254
    invoke-static {v0}, Lv/n;->h(Lu/c;)Lv/e;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_111

    .line 259
    .line 260
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 261
    .line 262
    iget-object v1, v1, Lu/d;->P:[Lu/c;

    .line 263
    .line 264
    aget-object v1, v1, v4

    .line 265
    .line 266
    invoke-virtual {v1}, Lu/c;->d()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    neg-int v1, v1

    .line 271
    invoke-static {v6, v0, v1}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iput-boolean v4, v7, Lv/e;->b:Z

    .line 275
    .line 276
    iput-boolean v4, v6, Lv/e;->b:Z

    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    if-eqz v8, :cond_131

    .line 280
    .line 281
    invoke-static {v3}, Lv/n;->h(Lu/c;)Lv/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_30d

    .line 286
    .line 287
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 288
    .line 289
    iget-object v1, v1, Lu/d;->P:[Lu/c;

    .line 290
    .line 291
    aget-object v1, v1, v5

    .line 292
    .line 293
    invoke-virtual {v1}, Lu/c;->d()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v7, v0, v1}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 298
    .line 299
    .line 300
    iget v0, v2, Lv/e;->g:I

    .line 301
    .line 302
    invoke-static {v6, v7, v0}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_131
    aget-object v1, v1, v4

    .line 307
    .line 308
    iget-object v3, v1, Lu/c;->f:Lu/c;

    .line 309
    .line 310
    if-eqz v3, :cond_152

    .line 311
    .line 312
    invoke-static {v1}, Lv/n;->h(Lu/c;)Lv/e;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_30d

    .line 317
    .line 318
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 319
    .line 320
    iget-object v1, v1, Lu/d;->P:[Lu/c;

    .line 321
    .line 322
    aget-object v1, v1, v4

    .line 323
    .line 324
    invoke-virtual {v1}, Lu/c;->d()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    neg-int v1, v1

    .line 329
    invoke-static {v6, v0, v1}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 330
    .line 331
    .line 332
    iget v0, v2, Lv/e;->g:I

    .line 333
    .line 334
    neg-int v0, v0

    .line 335
    invoke-static {v7, v6, v0}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_152
    instance-of v1, v0, Lu/a;

    .line 340
    .line 341
    if-nez v1, :cond_30d

    .line 342
    .line 343
    iget-object v1, v0, Lu/d;->S:Lu/d;

    .line 344
    .line 345
    if-eqz v1, :cond_30d

    .line 346
    .line 347
    const/4 v1, 0x7

    .line 348
    invoke-virtual {v0, v1}, Lu/d;->g(I)Lu/c;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lu/c;->f:Lu/c;

    .line 353
    .line 354
    if-nez v0, :cond_30d

    .line 355
    .line 356
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 357
    .line 358
    iget-object v1, v0, Lu/d;->S:Lu/d;

    .line 359
    .line 360
    iget-object v1, v1, Lu/d;->d:Lv/j;

    .line 361
    .line 362
    iget-object v1, v1, Lv/n;->h:Lv/e;

    .line 363
    .line 364
    invoke-virtual {v0}, Lu/d;->p()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v7, v1, v0}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 369
    .line 370
    .line 371
    iget v0, v2, Lv/e;->g:I

    .line 372
    .line 373
    invoke-static {v6, v7, v0}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    iget v0, p0, Lv/n;->d:I

    .line 378
    .line 379
    if-ne v0, v1, :cond_26e

    .line 380
    .line 381
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 382
    .line 383
    iget v8, v0, Lu/d;->r:I

    .line 384
    .line 385
    const/4 v9, 0x2

    .line 386
    if-eq v8, v9, :cond_24f

    .line 387
    .line 388
    if-eq v8, v1, :cond_187

    .line 389
    .line 390
    goto/16 :goto_26e

    .line 391
    .line 392
    :cond_187
    iget v8, v0, Lu/d;->s:I

    .line 393
    .line 394
    if-ne v8, v1, :cond_214

    .line 395
    .line 396
    iput-object p0, v7, Lv/e;->a:Lv/n;

    .line 397
    .line 398
    iput-object p0, v6, Lv/e;->a:Lv/n;

    .line 399
    .line 400
    iget-object v1, v0, Lu/d;->e:Lv/l;

    .line 401
    .line 402
    iget-object v8, v1, Lv/n;->h:Lv/e;

    .line 403
    .line 404
    iput-object p0, v8, Lv/e;->a:Lv/n;

    .line 405
    .line 406
    iget-object v1, v1, Lv/n;->i:Lv/e;

    .line 407
    .line 408
    iput-object p0, v1, Lv/e;->a:Lv/n;

    .line 409
    .line 410
    iput-object p0, v2, Lv/e;->a:Lv/n;

    .line 411
    .line 412
    invoke-virtual {v0}, Lu/d;->w()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1e9

    .line 417
    .line 418
    iget-object v0, v2, Lv/e;->l:Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 421
    .line 422
    iget-object v1, v1, Lu/d;->e:Lv/l;

    .line 423
    .line 424
    iget-object v1, v1, Lv/n;->e:Lv/f;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 430
    .line 431
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 432
    .line 433
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 434
    .line 435
    iget-object v0, v0, Lv/e;->k:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 441
    .line 442
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 443
    .line 444
    iget-object v1, v0, Lv/n;->e:Lv/f;

    .line 445
    .line 446
    iput-object p0, v1, Lv/e;->a:Lv/n;

    .line 447
    .line 448
    iget-object v1, v2, Lv/e;->l:Ljava/util/ArrayList;

    .line 449
    .line 450
    iget-object v0, v0, Lv/n;->h:Lv/e;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v0, v2, Lv/e;->l:Ljava/util/ArrayList;

    .line 456
    .line 457
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 458
    .line 459
    iget-object v1, v1, Lu/d;->e:Lv/l;

    .line 460
    .line 461
    iget-object v1, v1, Lv/n;->i:Lv/e;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 467
    .line 468
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 469
    .line 470
    iget-object v0, v0, Lv/n;->h:Lv/e;

    .line 471
    .line 472
    iget-object v0, v0, Lv/e;->k:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 478
    .line 479
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 480
    .line 481
    iget-object v0, v0, Lv/n;->i:Lv/e;

    .line 482
    .line 483
    iget-object v0, v0, Lv/e;->k:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_26e

    .line 489
    .line 490
    :cond_1e9
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 491
    .line 492
    invoke-virtual {v0}, Lu/d;->v()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_208

    .line 497
    .line 498
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 499
    .line 500
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 501
    .line 502
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 503
    .line 504
    iget-object v0, v0, Lv/e;->l:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Lv/e;->k:Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 512
    .line 513
    iget-object v1, v1, Lu/d;->e:Lv/l;

    .line 514
    .line 515
    iget-object v1, v1, Lv/n;->e:Lv/f;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_26e

    .line 521
    :cond_208
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 522
    .line 523
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 524
    .line 525
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 526
    .line 527
    iget-object v0, v0, Lv/e;->l:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_26e

    .line 533
    :cond_214
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 534
    .line 535
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 536
    .line 537
    iget-object v1, v2, Lv/e;->l:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lv/e;->k:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 548
    .line 549
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 550
    .line 551
    iget-object v0, v0, Lv/n;->h:Lv/e;

    .line 552
    .line 553
    iget-object v0, v0, Lv/e;->k:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 559
    .line 560
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 561
    .line 562
    iget-object v0, v0, Lv/n;->i:Lv/e;

    .line 563
    .line 564
    iget-object v0, v0, Lv/e;->k:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iput-boolean v4, v2, Lv/e;->b:Z

    .line 570
    .line 571
    iget-object v0, v2, Lv/e;->k:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, Lv/e;->k:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, v7, Lv/e;->l:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, Lv/e;->l:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_26e

    .line 592
    :cond_24f
    iget-object v0, v0, Lu/d;->S:Lu/d;

    .line 593
    .line 594
    if-nez v0, :cond_254

    .line 595
    .line 596
    goto :goto_26e

    .line 597
    :cond_254
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 598
    .line 599
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 600
    .line 601
    iget-object v1, v2, Lv/e;->l:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Lv/e;->k:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iput-boolean v4, v2, Lv/e;->b:Z

    .line 612
    .line 613
    iget-object v0, v2, Lv/e;->k:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iget-object v0, v2, Lv/e;->k:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_26e
    :goto_26e
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 624
    .line 625
    iget-object v1, v0, Lu/d;->P:[Lu/c;

    .line 626
    .line 627
    aget-object v8, v1, v5

    .line 628
    .line 629
    iget-object v9, v8, Lu/c;->f:Lu/c;

    .line 630
    .line 631
    if-eqz v9, :cond_2bf

    .line 632
    .line 633
    aget-object v10, v1, v4

    .line 634
    .line 635
    iget-object v10, v10, Lu/c;->f:Lu/c;

    .line 636
    .line 637
    if-eqz v10, :cond_2bf

    .line 638
    .line 639
    invoke-virtual {v0}, Lu/d;->v()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_29e

    .line 644
    .line 645
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 646
    .line 647
    iget-object v0, v0, Lu/d;->P:[Lu/c;

    .line 648
    .line 649
    aget-object v0, v0, v5

    .line 650
    .line 651
    invoke-virtual {v0}, Lu/c;->d()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iput v0, v7, Lv/e;->f:I

    .line 656
    .line 657
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 658
    .line 659
    iget-object v0, v0, Lu/d;->P:[Lu/c;

    .line 660
    .line 661
    aget-object v0, v0, v4

    .line 662
    .line 663
    invoke-virtual {v0}, Lu/c;->d()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    neg-int v0, v0

    .line 668
    iput v0, v6, Lv/e;->f:I

    .line 669
    .line 670
    return-void

    .line 671
    :cond_29e
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 672
    .line 673
    iget-object v0, v0, Lu/d;->P:[Lu/c;

    .line 674
    .line 675
    aget-object v0, v0, v5

    .line 676
    .line 677
    invoke-static {v0}, Lv/n;->h(Lu/c;)Lv/e;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 682
    .line 683
    iget-object v1, v1, Lu/d;->P:[Lu/c;

    .line 684
    .line 685
    aget-object v1, v1, v4

    .line 686
    .line 687
    invoke-static {v1}, Lv/n;->h(Lu/c;)Lv/e;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v0, :cond_2b7

    .line 692
    .line 693
    invoke-virtual {v0, p0}, Lv/e;->b(Lv/n;)V

    .line 694
    .line 695
    .line 696
    :cond_2b7
    if-eqz v1, :cond_2bc

    .line 697
    .line 698
    invoke-virtual {v1, p0}, Lv/e;->b(Lv/n;)V

    .line 699
    .line 700
    .line 701
    :cond_2bc
    iput v3, p0, Lv/n;->j:I

    .line 702
    .line 703
    return-void

    .line 704
    :cond_2bf
    if-eqz v9, :cond_2d8

    .line 705
    .line 706
    invoke-static {v8}, Lv/n;->h(Lu/c;)Lv/e;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_30d

    .line 711
    .line 712
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 713
    .line 714
    iget-object v1, v1, Lu/d;->P:[Lu/c;

    .line 715
    .line 716
    aget-object v1, v1, v5

    .line 717
    .line 718
    invoke-virtual {v1}, Lu/c;->d()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v7, v0, v1}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v6, v7, v4, v2}, Lv/n;->c(Lv/e;Lv/e;ILv/f;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_2d8
    aget-object v1, v1, v4

    .line 730
    .line 731
    iget-object v3, v1, Lu/c;->f:Lu/c;

    .line 732
    .line 733
    if-eqz v3, :cond_2f7

    .line 734
    .line 735
    invoke-static {v1}, Lv/n;->h(Lu/c;)Lv/e;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_30d

    .line 740
    .line 741
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 742
    .line 743
    iget-object v1, v1, Lu/d;->P:[Lu/c;

    .line 744
    .line 745
    aget-object v1, v1, v4

    .line 746
    .line 747
    invoke-virtual {v1}, Lu/c;->d()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    neg-int v1, v1

    .line 752
    invoke-static {v6, v0, v1}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 753
    .line 754
    .line 755
    const/4 v0, -0x1

    .line 756
    invoke-virtual {p0, v7, v6, v0, v2}, Lv/n;->c(Lv/e;Lv/e;ILv/f;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_2f7
    instance-of v1, v0, Lu/a;

    .line 761
    .line 762
    if-nez v1, :cond_30d

    .line 763
    .line 764
    iget-object v1, v0, Lu/d;->S:Lu/d;

    .line 765
    .line 766
    if-eqz v1, :cond_30d

    .line 767
    .line 768
    iget-object v1, v1, Lu/d;->d:Lv/j;

    .line 769
    .line 770
    iget-object v1, v1, Lv/n;->h:Lv/e;

    .line 771
    .line 772
    invoke-virtual {v0}, Lu/d;->p()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v7, v1, v0}, Lv/n;->b(Lv/e;Lv/e;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, v6, v7, v4, v2}, Lv/n;->c(Lv/e;Lv/e;ILv/f;)V

    .line 780
    .line 781
    .line 782
    :cond_30d
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/n;->h:Lv/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv/e;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 8
    .line 9
    iget v0, v0, Lv/e;->g:I

    .line 10
    .line 11
    iput v0, v1, Lu/d;->X:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/n;->c:Lv/k;

    .line 3
    .line 4
    iget-object v0, p0, Lv/n;->h:Lv/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv/e;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv/n;->i:Lv/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv/n;->e:Lv/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv/e;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lv/n;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget v0, p0, Lv/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lv/n;->b:Lu/d;

    .line 7
    .line 8
    iget v0, v0, Lu/d;->r:I

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/n;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv/n;->h:Lv/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv/e;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lv/e;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lv/n;->i:Lv/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv/e;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lv/e;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lv/n;->e:Lv/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Lv/e;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/n;->b:Lu/d;

    .line 9
    .line 10
    iget-object v1, v1, Lu/d;->g0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
