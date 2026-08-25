###### Class R.q0 (R.q0)
.class public final LR/q0;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:LR/K;

.field public J:I

.field public final synthetic K:Lh2/g;


# direct methods
.method public constructor <init>(Lh2/g;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/q0;->K:Lh2/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LH5/i;-><init>(ILF5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY5/t;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LR/q0;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/q0;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/q0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 4

    .line 1
    new-instance p2, LR/q0;

    .line 2
    .line 3
    iget-object v0, p0, LR/q0;->K:Lh2/g;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LR/q0;-><init>(Lh2/g;LF5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LR/q0;->J:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, LR/q0;->K:Lh2/g;

    .line 8
    .line 9
    sget-object v6, LG5/a;->E:LG5/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    if-eq v0, v4, :cond_20

    .line 14
    .line 15
    if-ne v0, v3, :cond_18

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object v0, v5

    .line 22
    const/4 v3, 0x0

    .line 23
    goto/16 :goto_168

    .line 24
    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    iget-object v0, v1, LR/q0;->I:LR/K;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    goto/16 :goto_15a

    .line 44
    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lh2/g;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LC0/e;

    .line 51
    .line 52
    iget-object v0, v0, LC0/e;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_18c

    .line 61
    .line 62
    :goto_3d
    iget-object v0, v5, Lh2/g;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LY5/t;

    .line 65
    .line 66
    invoke-interface {v0}, LY5/t;->g()LF5/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LY5/v;->c(LF5/i;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lh2/g;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LR/K;

    .line 76
    .line 77
    iget-object v7, v5, Lh2/g;->H:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, La6/c;

    .line 81
    .line 82
    iput-object v0, v1, LR/q0;->I:LR/K;

    .line 83
    .line 84
    iput v4, v1, LR/q0;->J:I

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v7, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    .line 91
    sget-object v14, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    .line 93
    sget-object v15, La6/c;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, La6/k;

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v8, v10, v11, v4}, La6/c;->r(JZ)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_185

    .line 110
    .line 111
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    sget v10, La6/e;->b:I

    .line 116
    .line 117
    int-to-long v2, v10

    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    div-long v4, v11, v2

    .line 121
    .line 122
    rem-long v2, v11, v2

    .line 123
    .line 124
    long-to-int v10, v2

    .line 125
    iget-wide v2, v9, Ld6/s;->c:J

    .line 126
    .line 127
    cmp-long v2, v2, v4

    .line 128
    .line 129
    if-eqz v2, :cond_8e

    .line 130
    .line 131
    invoke-virtual {v8, v4, v5, v9}, La6/c;->l(JLa6/k;)La6/k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_8d

    .line 136
    .line 137
    :cond_88
    :goto_88
    move-object/from16 v5, v16

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_64

    .line 142
    :cond_8d
    move-object v9, v2

    .line 143
    :cond_8e
    const/4 v13, 0x0

    .line 144
    invoke-virtual/range {v8 .. v13}, La6/c;->A(La6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, La6/e;->m:LM3/g;

    .line 149
    .line 150
    const-string v4, "unexpected"

    .line 151
    .line 152
    if-eq v2, v3, :cond_17e

    .line 153
    .line 154
    sget-object v5, La6/e;->o:LM3/g;

    .line 155
    .line 156
    if-ne v2, v5, :cond_a9

    .line 157
    .line 158
    invoke-virtual {v8}, La6/c;->p()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    cmp-long v2, v11, v2

    .line 163
    .line 164
    if-gez v2, :cond_88

    .line 165
    .line 166
    invoke-virtual {v9}, Ld6/c;->a()V

    .line 167
    .line 168
    .line 169
    goto :goto_88

    .line 170
    :cond_a9
    sget-object v13, La6/e;->n:LM3/g;

    .line 171
    .line 172
    if-ne v2, v13, :cond_154

    .line 173
    .line 174
    invoke-static {v1}, La/a;->x(LF5/d;)LF5/d;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LY5/v;->f(LF5/d;)LY5/h;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :try_start_b5
    invoke-virtual/range {v8 .. v13}, La6/c;->A(La6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v3, :cond_c3

    .line 187
    .line 188
    invoke-virtual {v13, v9, v10}, LY5/h;->a(Ld6/s;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_14b

    .line 192
    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    goto/16 :goto_150

    .line 195
    .line 196
    :cond_c3
    if-ne v2, v5, :cond_146

    .line 197
    .line 198
    invoke-virtual {v8}, La6/c;->p()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    cmp-long v2, v11, v2

    .line 203
    .line 204
    if-gez v2, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v9}, Ld6/c;->a()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, La6/k;

    .line 214
    .line 215
    :goto_d6
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-virtual {v8, v9, v10, v3}, La6/c;->r(JZ)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_ee

    .line 225
    .line 226
    invoke-virtual {v8}, La6/c;->n()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v13, v2}, LY5/h;->resumeWith(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_14b

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    sget v5, La6/e;->b:I

    .line 244
    .line 245
    int-to-long v9, v5

    .line 246
    move-object/from16 p1, v4

    .line 247
    .line 248
    div-long v3, v11, v9

    .line 249
    .line 250
    rem-long v9, v11, v9

    .line 251
    .line 252
    long-to-int v10, v9

    .line 253
    move v5, v10

    .line 254
    iget-wide v9, v2, Ld6/s;->c:J

    .line 255
    .line 256
    cmp-long v9, v9, v3

    .line 257
    .line 258
    if-eqz v9, :cond_10f

    .line 259
    .line 260
    invoke-virtual {v8, v3, v4, v2}, La6/c;->l(JLa6/k;)La6/k;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v3, :cond_10c

    .line 265
    .line 266
    move-object/from16 v4, p1

    .line 267
    .line 268
    goto :goto_d6

    .line 269
    :cond_10c
    move-object v9, v3

    .line 270
    :goto_10d
    move v10, v5

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move-object v9, v2

    .line 273
    goto :goto_10d

    .line 274
    :goto_111
    invoke-virtual/range {v8 .. v13}, La6/c;->A(La6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v3, v9

    .line 279
    move v5, v10

    .line 280
    sget-object v4, La6/e;->m:LM3/g;

    .line 281
    .line 282
    if-ne v2, v4, :cond_11f

    .line 283
    .line 284
    invoke-virtual {v13, v3, v5}, LY5/h;->a(Ld6/s;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_14b

    .line 288
    :cond_11f
    sget-object v4, La6/e;->o:LM3/g;

    .line 289
    .line 290
    if-ne v2, v4, :cond_132

    .line 291
    .line 292
    invoke-virtual {v8}, La6/c;->p()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    cmp-long v2, v11, v4

    .line 297
    .line 298
    if-gez v2, :cond_12e

    .line 299
    .line 300
    invoke-virtual {v3}, Ld6/c;->a()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    move-object/from16 v4, p1

    .line 304
    .line 305
    move-object v2, v3

    .line 306
    goto :goto_d6

    .line 307
    :cond_132
    sget-object v4, La6/e;->n:LM3/g;

    .line 308
    .line 309
    if-eq v2, v4, :cond_13e

    .line 310
    .line 311
    invoke-virtual {v3}, Ld6/c;->a()V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_13a
    invoke-virtual {v13, v2, v3}, LY5/h;->z(Ljava/lang/Object;LO5/q;)V

    .line 316
    .line 317
    .line 318
    goto :goto_14b

    .line 319
    :cond_13e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_146
    invoke-virtual {v9}, Ld6/c;->a()V
    :try_end_149
    .catchall {:try_start_b5 .. :try_end_149} :catchall_c0

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_13a

    .line 332
    :goto_14b
    invoke-virtual {v13}, LY5/h;->r()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_157

    .line 337
    :goto_150
    invoke-virtual {v13}, LY5/h;->y()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_154
    invoke-virtual {v9}, Ld6/c;->a()V

    .line 342
    .line 343
    .line 344
    :goto_157
    if-ne v2, v6, :cond_29

    .line 345
    .line 346
    goto :goto_165

    .line 347
    :goto_15a
    iput-object v3, v1, LR/q0;->I:LR/K;

    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    iput v4, v1, LR/q0;->J:I

    .line 351
    .line 352
    invoke-interface {v0, v2, v1}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v6, :cond_166

    .line 357
    .line 358
    :goto_165
    return-object v6

    .line 359
    :cond_166
    move-object/from16 v0, v16

    .line 360
    .line 361
    :goto_168
    iget-object v2, v0, Lh2/g;->I:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LC0/e;

    .line 364
    .line 365
    iget-object v2, v2, LC0/e;->F:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_179

    .line 374
    .line 375
    sget-object v0, LC5/l;->a:LC5/l;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_179
    move-object v5, v0

    .line 379
    move v3, v4

    .line 380
    const/4 v4, 0x1

    .line 381
    goto/16 :goto_3d

    .line 382
    .line 383
    :cond_17e
    move-object v2, v4

    .line 384
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_185
    invoke-virtual {v8}, La6/c;->n()Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget v2, Ld6/t;->a:I

    .line 395
    .line 396
    throw v0

    .line 397
    :cond_18c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v2, "Check failed."

    .line 400
    .line 401
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
