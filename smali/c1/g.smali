###### Class c1.C0507g (c1.g)
.class public final Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/d;
.implements Lcom/google/android/gms/internal/ads/f2;


# instance fields
.field public final E:I

.field public final F:I

.field public G:I

.field public H:I

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc1/g;->E:I

    iput-object p5, p0, Lc1/g;->I:Ljava/lang/Object;

    iput p2, p0, Lc1/g;->F:I

    iput p3, p0, Lc1/g;->G:I

    iput p4, p0, Lc1/g;->H:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vw;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    iput-object p1, p0, Lc1/g;->I:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lc1/g;->F:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->h()I

    move-result p1

    iput p1, p0, Lc1/g;->E:I

    return-void
.end method

.method public constructor <init>(Lh0/d;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lh0/d;->G:Lg0/o;

    iput-object p1, p0, Lc1/g;->I:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Lg0/o;->M(I)V

    .line 8
    invoke-virtual {p1}, Lg0/o;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lc1/g;->F:I

    .line 9
    invoke-virtual {p1}, Lg0/o;->D()I

    move-result p1

    iput p1, p0, Lc1/g;->E:I

    return-void
.end method

.method public static g([B)Lc1/g;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%02d"

    .line 4
    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 6
    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 8
    .line 9
    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/sr;

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/sr;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_16} :catch_24d

    .line 23
    const-string v6, "Av1Config"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v5, v7, :cond_39

    .line 27
    .line 28
    :try_start_1b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1a

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_39
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    if-eqz v11, :cond_5d

    .line 83
    .line 84
    if-eq v7, v12, :cond_5a

    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    const/16 v16, 0xc

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move/from16 v16, v14

    .line 95
    .line 96
    :goto_5f
    const/16 v11, 0xd

    .line 97
    .line 98
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 99
    .line 100
    .line 101
    const-string v12, "av01."

    .line 102
    .line 103
    const-string v15, "."

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v17, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v11, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v17, "H"

    .line 122
    .line 123
    const-string v18, "M"

    .line 124
    .line 125
    if-eq v7, v10, :cond_81

    .line 126
    .line 127
    move-object/from16 v10, v18

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object/from16 v10, v17

    .line 131
    .line 132
    :goto_83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x6

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/2addr v1, v11

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v13, 0x2

    .line 164
    add-int/2addr v1, v13

    .line 165
    add-int/2addr v1, v11

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gtz v0, :cond_d5

    .line 201
    .line 202
    new-instance v15, Lc1/g;

    .line 203
    .line 204
    const/16 v18, -0x1

    .line 205
    .line 206
    const/16 v19, -0x1

    .line 207
    .line 208
    const/16 v17, -0x1

    .line 209
    .line 210
    invoke-direct/range {v15 .. v20}, Lc1/g;-><init>(IIIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v15

    .line 214
    :cond_d5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->e()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eq v1, v7, :cond_107

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/lit8 v0, v0, 0x16

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v15, Lc1/g;

    .line 253
    .line 254
    const/16 v18, -0x1

    .line 255
    .line 256
    const/16 v19, -0x1

    .line 257
    .line 258
    const/16 v17, -0x1

    .line 259
    .line 260
    invoke-direct/range {v15 .. v20}, Lc1/g;-><init>(IIIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v15

    .line 264
    :cond_107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_11e

    .line 269
    .line 270
    const-string v0, "Unsupported obu_extension_flag"

    .line 271
    .line 272
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v15, Lc1/g;

    .line 276
    .line 277
    const/16 v18, -0x1

    .line 278
    .line 279
    const/16 v19, -0x1

    .line 280
    .line 281
    const/16 v17, -0x1

    .line 282
    .line 283
    invoke-direct/range {v15 .. v20}, Lc1/g;-><init>(IIIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v15

    .line 287
    :cond_11e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->e()V

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_140

    .line 295
    .line 296
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v2, 0x7f

    .line 301
    .line 302
    if-le v1, v2, :cond_140

    .line 303
    .line 304
    const-string v0, "Excessive obu_size"

    .line 305
    .line 306
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v15, Lc1/g;

    .line 310
    .line 311
    const/16 v18, -0x1

    .line 312
    .line 313
    const/16 v19, -0x1

    .line 314
    .line 315
    const/16 v17, -0x1

    .line 316
    .line 317
    invoke-direct/range {v15 .. v20}, Lc1/g;-><init>(IIIILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v15

    .line 321
    :cond_140
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->e()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_15e

    .line 333
    .line 334
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 335
    .line 336
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v15, Lc1/g;

    .line 340
    .line 341
    const/16 v18, -0x1

    .line 342
    .line 343
    const/16 v19, -0x1

    .line 344
    .line 345
    const/16 v17, -0x1

    .line 346
    .line 347
    invoke-direct/range {v15 .. v20}, Lc1/g;-><init>(IIIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v15

    .line 351
    :cond_15e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_175

    .line 356
    .line 357
    const-string v0, "Unsupported timing_info_present_flag"

    .line 358
    .line 359
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v15, Lc1/g;

    .line 363
    .line 364
    const/16 v18, -0x1

    .line 365
    .line 366
    const/16 v19, -0x1

    .line 367
    .line 368
    const/16 v17, -0x1

    .line 369
    .line 370
    invoke-direct/range {v15 .. v20}, Lc1/g;-><init>(IIIILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v15

    .line 374
    :cond_175
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_18c

    .line 379
    .line 380
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 381
    .line 382
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v15, Lc1/g;

    .line 386
    .line 387
    const/16 v18, -0x1

    .line 388
    .line 389
    const/16 v19, -0x1

    .line 390
    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    invoke-direct/range {v15 .. v20}, Lc1/g;-><init>(IIIILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v15

    .line 397
    :cond_18c
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v5, 0x0

    .line 402
    move v6, v5

    .line 403
    :goto_192
    if-gt v6, v2, :cond_1a6

    .line 404
    .line 405
    const/16 v9, 0xc

    .line 406
    .line 407
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const/4 v11, 0x7

    .line 415
    if-le v10, v11, :cond_1a3

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->e()V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    goto :goto_192

    .line 423
    :cond_1a6
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    add-int/2addr v2, v7

    .line 432
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 433
    .line 434
    .line 435
    add-int/2addr v0, v7

    .line 436
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c1

    .line 444
    .line 445
    const/4 v11, 0x7

    .line 446
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v11, 0x7

    .line 451
    :goto_1c2
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1ce

    .line 459
    .line 460
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1d5

    .line 468
    .line 469
    goto :goto_1db

    .line 470
    :cond_1d5
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v2, :cond_1e4

    .line 475
    .line 476
    :goto_1db
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_1e4

    .line 481
    .line 482
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    if-eqz v0, :cond_1e9

    .line 486
    .line 487
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v1, v13, :cond_1f8

    .line 498
    .line 499
    if-eqz v0, :cond_1fb

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->e()V

    .line 502
    .line 503
    .line 504
    goto :goto_1fb

    .line 505
    :cond_1f8
    if-ne v1, v7, :cond_1fb

    .line 506
    .line 507
    goto :goto_202

    .line 508
    :cond_1fb
    :goto_1fb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_202

    .line 513
    .line 514
    move v5, v7

    .line 515
    :cond_202
    :goto_202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_214

    .line 520
    .line 521
    new-instance v15, Lc1/g;

    .line 522
    .line 523
    const/16 v18, -0x1

    .line 524
    .line 525
    const/16 v19, -0x1

    .line 526
    .line 527
    const/16 v17, -0x1

    .line 528
    .line 529
    invoke-direct/range {v15 .. v20}, Lc1/g;-><init>(IIIILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v15

    .line 533
    :cond_214
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v5, :cond_233

    .line 546
    .line 547
    if-ne v0, v7, :cond_233

    .line 548
    .line 549
    const/16 v3, 0xd

    .line 550
    .line 551
    if-ne v1, v3, :cond_231

    .line 552
    .line 553
    if-nez v2, :cond_22e

    .line 554
    .line 555
    move v11, v3

    .line 556
    move v0, v7

    .line 557
    move v1, v0

    .line 558
    goto :goto_238

    .line 559
    :cond_22e
    move v11, v3

    .line 560
    :goto_22f
    move v0, v7

    .line 561
    goto :goto_234

    .line 562
    :cond_231
    move v11, v1

    .line 563
    goto :goto_22f

    .line 564
    :cond_233
    move v11, v1

    .line 565
    :goto_234
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    :goto_238
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IJ;->b(I)I

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    if-ne v1, v7, :cond_241

    .line 574
    .line 575
    move/from16 v18, v7

    .line 576
    .line 577
    goto :goto_243

    .line 578
    :cond_241
    move/from16 v18, v13

    .line 579
    .line 580
    :goto_243
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/IJ;->c(I)I

    .line 581
    .line 582
    .line 583
    move-result v19

    .line 584
    new-instance v15, Lc1/g;

    .line 585
    .line 586
    invoke-direct/range {v15 .. v20}, Lc1/g;-><init>(IIIILjava/lang/String;)V
    :try_end_24c
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_24c} :catch_24d

    .line 587
    .line 588
    .line 589
    return-object v15

    .line 590
    :catch_24d
    move-exception v0

    .line 591
    const-string v1, "Error parsing AV1 config"

    .line 592
    .line 593
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lc1/g;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lc1/g;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 4

    .line 1
    iget-object v0, p0, Lc1/g;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/o;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget v2, p0, Lc1/g;->F:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne v2, v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    iget v1, p0, Lc1/g;->G:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lc1/g;->G:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lc1/g;->H:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    iget v0, p0, Lc1/g;->H:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method

.method public f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lc1/g;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zr;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget v2, p0, Lc1/g;->F:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne v2, v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    iget v1, p0, Lc1/g;->G:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lc1/g;->G:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lc1/g;->H:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    iget v0, p0, Lc1/g;->H:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method
