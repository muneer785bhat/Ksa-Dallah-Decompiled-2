###### Class s5.C3385i (s5.i)
.class public final Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ls5/d;


# static fields
.field public static final K:Ls5/I;


# instance fields
.field public E:Lo2/b;

.field public final F:Lo5/q;

.field public G:Landroid/app/Activity;

.field public final H:Landroid/content/Context;

.field public final I:Ls5/f;

.field public final J:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ls5/I;->G:Ls5/I;

    .line 2
    .line 3
    sput-object v0, Ls5/i;->K:Ls5/I;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls5/f;Lo5/q;)V
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
    iput-object v0, p0, Ls5/i;->J:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p3, p0, Ls5/i;->F:Lo5/q;

    .line 12
    .line 13
    iput-object p1, p0, Ls5/i;->H:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ls5/i;->G:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Ls5/i;->I:Ls5/f;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Ls5/a;
    .registers 4

    .line 1
    new-instance v0, Ls5/a;

    .line 2
    .line 3
    const-string v1, "BillingClient is unset. Try reconnecting."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UNAVAILABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Ls5/m;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls5/i;->E:Lo2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_253

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "jjj"

    .line 12
    .line 13
    const-string v4, "ggg"

    .line 14
    .line 15
    const-string v5, "kkk"

    .line 16
    .line 17
    const-string v6, "bbb"

    .line 18
    .line 19
    const-string v7, "priceChangeConfirmation"

    .line 20
    .line 21
    const-string v8, "fff"

    .line 22
    .line 23
    const-string v9, "subscriptions"

    .line 24
    .line 25
    const-string v10, "subscriptionsUpdate"

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_258

    .line 28
    .line 29
    .line 30
    new-instance v0, LC5/e;

    .line 31
    .line 32
    invoke-direct {v0}, LC5/e;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_23
    move-object v2, v10

    .line 37
    goto :goto_32

    .line 38
    :pswitch_25
    move-object v2, v9

    .line 39
    goto :goto_32

    .line 40
    :pswitch_27
    move-object v2, v8

    .line 41
    goto :goto_32

    .line 42
    :pswitch_29
    move-object v2, v7

    .line 43
    goto :goto_32

    .line 44
    :pswitch_2b
    move-object v2, v6

    .line 45
    goto :goto_32

    .line 46
    :pswitch_2d
    move-object v2, v5

    .line 47
    goto :goto_32

    .line 48
    :pswitch_2f
    move-object v2, v4

    .line 49
    goto :goto_32

    .line 50
    :pswitch_31
    move-object v2, v3

    .line 51
    :goto_32
    invoke-virtual {v0}, Lo2/b;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const-string v12, "BillingClient"

    .line 56
    .line 57
    const/4 v13, 0x2

    .line 58
    const/4 v15, 0x1

    .line 59
    const/16 p1, 0x0

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    if-nez v11, :cond_5f

    .line 63
    .line 64
    sget-object v2, Lo2/w;->j:Lo2/d;

    .line 65
    .line 66
    iget v3, v2, Lo2/d;->a:I

    .line 67
    .line 68
    if-eqz v3, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v0, v13, v14, v2}, Lo2/b;->K(IILo2/d;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_24d

    .line 74
    .line 75
    :cond_4a
    :try_start_4a
    sget v3, Lo2/u;->a:I

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 78
    .line 79
    invoke-static {v14, v3}, Lo2/u;->c(ILcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/b1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lo2/b;->s(Lcom/google/android/gms/internal/play_billing/b1;)V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_57

    .line 84
    .line 85
    .line 86
    goto/16 :goto_24d

    .line 87
    .line 88
    :catchall_57
    move-exception v0

    .line 89
    const-string v3, "Unable to log."

    .line 90
    .line 91
    invoke-static {v12, v3, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_24d

    .line 95
    .line 96
    :cond_5f
    sget-object v11, Lo2/w;->a:Lo2/d;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/16 v14, 0xd

    .line 103
    .line 104
    const/16 v13, 0xe

    .line 105
    .line 106
    sparse-switch v11, :sswitch_data_26c

    .line 107
    .line 108
    .line 109
    goto/16 :goto_117

    .line 110
    .line 111
    :sswitch_6e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_117

    .line 116
    .line 117
    move/from16 v3, p1

    .line 118
    .line 119
    goto/16 :goto_118

    .line 120
    .line 121
    :sswitch_78
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_117

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    goto/16 :goto_118

    .line 129
    .line 130
    :sswitch_81
    const-string v3, "nnn"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_117

    .line 137
    .line 138
    const/16 v3, 0x10

    .line 139
    .line 140
    goto/16 :goto_118

    .line 141
    .line 142
    :sswitch_8d
    const-string v3, "mmm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_117

    .line 149
    .line 150
    const/16 v3, 0xf

    .line 151
    .line 152
    goto/16 :goto_118

    .line 153
    .line 154
    :sswitch_99
    const-string v3, "lll"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_117

    .line 161
    .line 162
    move v3, v13

    .line 163
    goto/16 :goto_118

    .line 164
    .line 165
    :sswitch_a4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_117

    .line 170
    .line 171
    move v3, v14

    .line 172
    goto/16 :goto_118

    .line 173
    .line 174
    :sswitch_ad
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_117

    .line 179
    .line 180
    const/16 v3, 0xc

    .line 181
    .line 182
    goto/16 :goto_118

    .line 183
    .line 184
    :sswitch_b7
    const-string v3, "iii"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_117

    .line 191
    .line 192
    const/16 v3, 0xb

    .line 193
    .line 194
    goto :goto_118

    .line 195
    :sswitch_c2
    const-string v3, "hhh"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_117

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    goto :goto_118

    .line 206
    :sswitch_cd
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_117

    .line 211
    .line 212
    const/16 v3, 0x9

    .line 213
    .line 214
    goto :goto_118

    .line 215
    :sswitch_d6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_117

    .line 220
    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    goto :goto_118

    .line 224
    :sswitch_df
    const-string v3, "eee"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_117

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    goto :goto_118

    .line 234
    :sswitch_e9
    const-string v3, "ddd"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_117

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    goto :goto_118

    .line 244
    :sswitch_f3
    const-string v3, "ccc"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_117

    .line 251
    .line 252
    const/4 v3, 0x6

    .line 253
    goto :goto_118

    .line 254
    :sswitch_fd
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_117

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    goto :goto_118

    .line 262
    :sswitch_105
    const-string v3, "aaa"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_117

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    goto :goto_118

    .line 272
    :sswitch_10f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_117

    .line 277
    .line 278
    move v3, v15

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    :goto_117
    const/4 v3, -0x1

    .line 281
    :goto_118
    const/16 v4, 0x13

    .line 282
    .line 283
    const/16 v5, 0x14

    .line 284
    .line 285
    const/16 v6, 0x15

    .line 286
    .line 287
    packed-switch v3, :pswitch_data_2b2

    .line 288
    .line 289
    .line 290
    const-string v3, "Unsupported feature: "

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lo2/w;->w:Lo2/d;

    .line 300
    .line 301
    const/16 v3, 0x22

    .line 302
    .line 303
    invoke-virtual {v0, v3, v15, v2}, Lo2/b;->J(IILo2/d;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_24d

    .line 307
    .line 308
    :pswitch_133
    iget-boolean v2, v0, Lo2/b;->B:Z

    .line 309
    .line 310
    if-eqz v2, :cond_13a

    .line 311
    .line 312
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    sget-object v2, Lo2/w;->v:Lo2/d;

    .line 316
    .line 317
    :goto_13c
    const/16 v3, 0x8a

    .line 318
    .line 319
    invoke-virtual {v0, v3, v6, v2}, Lo2/b;->J(IILo2/d;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_24d

    .line 323
    .line 324
    :pswitch_143
    iget-boolean v2, v0, Lo2/b;->A:Z

    .line 325
    .line 326
    if-eqz v2, :cond_14a

    .line 327
    .line 328
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    sget-object v2, Lo2/w;->u:Lo2/d;

    .line 332
    .line 333
    :goto_14c
    const/16 v3, 0x77

    .line 334
    .line 335
    invoke-virtual {v0, v3, v5, v2}, Lo2/b;->J(IILo2/d;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_24d

    .line 339
    .line 340
    :pswitch_153
    iget-boolean v2, v0, Lo2/b;->z:Z

    .line 341
    .line 342
    if-eqz v2, :cond_15a

    .line 343
    .line 344
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    sget-object v2, Lo2/w;->t:Lo2/d;

    .line 348
    .line 349
    :goto_15c
    const/16 v3, 0x68

    .line 350
    .line 351
    invoke-virtual {v0, v3, v4, v2}, Lo2/b;->J(IILo2/d;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_24d

    .line 355
    .line 356
    :pswitch_163
    iget-boolean v2, v0, Lo2/b;->A:Z

    .line 357
    .line 358
    if-eqz v2, :cond_16a

    .line 359
    .line 360
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    sget-object v2, Lo2/w;->z:Lo2/d;

    .line 364
    .line 365
    :goto_16c
    const/16 v3, 0x79

    .line 366
    .line 367
    const/16 v4, 0x12

    .line 368
    .line 369
    invoke-virtual {v0, v3, v4, v2}, Lo2/b;->J(IILo2/d;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_24d

    .line 373
    .line 374
    :pswitch_175
    iget-boolean v2, v0, Lo2/b;->y:Z

    .line 375
    .line 376
    if-eqz v2, :cond_17c

    .line 377
    .line 378
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 379
    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    sget-object v2, Lo2/w;->C:Lo2/d;

    .line 382
    .line 383
    :goto_17e
    const/16 v3, 0x42

    .line 384
    .line 385
    invoke-virtual {v0, v3, v13, v2}, Lo2/b;->J(IILo2/d;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_24d

    .line 389
    .line 390
    :pswitch_185
    iget-boolean v2, v0, Lo2/b;->x:Z

    .line 391
    .line 392
    if-eqz v2, :cond_18c

    .line 393
    .line 394
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 395
    .line 396
    goto :goto_18e

    .line 397
    :cond_18c
    sget-object v2, Lo2/w;->B:Lo2/d;

    .line 398
    .line 399
    :goto_18e
    const/16 v3, 0x3c

    .line 400
    .line 401
    invoke-virtual {v0, v3, v14, v2}, Lo2/b;->J(IILo2/d;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_24d

    .line 405
    .line 406
    :pswitch_195
    iget-boolean v2, v0, Lo2/b;->v:Z

    .line 407
    .line 408
    if-eqz v2, :cond_19c

    .line 409
    .line 410
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 411
    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    sget-object v2, Lo2/w;->y:Lo2/d;

    .line 414
    .line 415
    :goto_19e
    const/16 v3, 0x21

    .line 416
    .line 417
    const/16 v4, 0xc

    .line 418
    .line 419
    invoke-virtual {v0, v3, v4, v2}, Lo2/b;->J(IILo2/d;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_24d

    .line 423
    .line 424
    :pswitch_1a7
    iget-boolean v2, v0, Lo2/b;->v:Z

    .line 425
    .line 426
    if-eqz v2, :cond_1ae

    .line 427
    .line 428
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 429
    .line 430
    goto :goto_1b0

    .line 431
    :cond_1ae
    sget-object v2, Lo2/w;->x:Lo2/d;

    .line 432
    .line 433
    :goto_1b0
    const/16 v3, 0x20

    .line 434
    .line 435
    const/16 v4, 0xb

    .line 436
    .line 437
    invoke-virtual {v0, v3, v4, v2}, Lo2/b;->J(IILo2/d;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_24d

    .line 441
    .line 442
    :pswitch_1b9
    iget-boolean v2, v0, Lo2/b;->u:Z

    .line 443
    .line 444
    if-eqz v2, :cond_1c2

    .line 445
    .line 446
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 447
    .line 448
    :goto_1bf
    const/16 v3, 0xa

    .line 449
    .line 450
    goto :goto_1c5

    .line 451
    :cond_1c2
    sget-object v2, Lo2/w;->r:Lo2/d;

    .line 452
    .line 453
    goto :goto_1bf

    .line 454
    :goto_1c5
    invoke-virtual {v0, v5, v3, v2}, Lo2/b;->J(IILo2/d;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_24d

    .line 458
    .line 459
    :pswitch_1ca
    iget-boolean v2, v0, Lo2/b;->t:Z

    .line 460
    .line 461
    if-eqz v2, :cond_1d1

    .line 462
    .line 463
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    sget-object v2, Lo2/w;->p:Lo2/d;

    .line 467
    .line 468
    :goto_1d3
    const/16 v3, 0x3d

    .line 469
    .line 470
    const/16 v4, 0x9

    .line 471
    .line 472
    invoke-virtual {v0, v3, v4, v2}, Lo2/b;->J(IILo2/d;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_24d

    .line 476
    .line 477
    :pswitch_1dc
    iget-boolean v2, v0, Lo2/b;->t:Z

    .line 478
    .line 479
    if-eqz v2, :cond_1e5

    .line 480
    .line 481
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 482
    .line 483
    :goto_1e2
    const/16 v3, 0x8

    .line 484
    .line 485
    goto :goto_1e8

    .line 486
    :cond_1e5
    sget-object v2, Lo2/w;->p:Lo2/d;

    .line 487
    .line 488
    goto :goto_1e2

    .line 489
    :goto_1e8
    invoke-virtual {v0, v4, v3, v2}, Lo2/b;->J(IILo2/d;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_24d

    .line 493
    .line 494
    :pswitch_1ed
    iget-boolean v2, v0, Lo2/b;->r:Z

    .line 495
    .line 496
    if-eqz v2, :cond_1f5

    .line 497
    .line 498
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 499
    .line 500
    :goto_1f3
    const/4 v3, 0x7

    .line 501
    goto :goto_1f8

    .line 502
    :cond_1f5
    sget-object v2, Lo2/w;->q:Lo2/d;

    .line 503
    .line 504
    goto :goto_1f3

    .line 505
    :goto_1f8
    invoke-virtual {v0, v6, v3, v2}, Lo2/b;->J(IILo2/d;)V

    .line 506
    .line 507
    .line 508
    goto :goto_24d

    .line 509
    :pswitch_1fc
    iget-boolean v2, v0, Lo2/b;->s:Z

    .line 510
    .line 511
    if-eqz v2, :cond_203

    .line 512
    .line 513
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 514
    .line 515
    goto :goto_205

    .line 516
    :cond_203
    sget-object v2, Lo2/w;->o:Lo2/d;

    .line 517
    .line 518
    :goto_205
    const/16 v3, 0x1f

    .line 519
    .line 520
    const/4 v4, 0x6

    .line 521
    invoke-virtual {v0, v3, v4, v2}, Lo2/b;->J(IILo2/d;)V

    .line 522
    .line 523
    .line 524
    goto :goto_24d

    .line 525
    :pswitch_20c
    iget-boolean v2, v0, Lo2/b;->q:Z

    .line 526
    .line 527
    if-eqz v2, :cond_213

    .line 528
    .line 529
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 530
    .line 531
    goto :goto_215

    .line 532
    :cond_213
    sget-object v2, Lo2/w;->s:Lo2/d;

    .line 533
    .line 534
    :goto_215
    const/16 v3, 0x1e

    .line 535
    .line 536
    const/4 v4, 0x5

    .line 537
    invoke-virtual {v0, v3, v4, v2}, Lo2/b;->J(IILo2/d;)V

    .line 538
    .line 539
    .line 540
    goto :goto_24d

    .line 541
    :pswitch_21c
    iget-boolean v2, v0, Lo2/b;->o:Z

    .line 542
    .line 543
    if-eqz v2, :cond_223

    .line 544
    .line 545
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 546
    .line 547
    goto :goto_225

    .line 548
    :cond_223
    sget-object v2, Lo2/w;->n:Lo2/d;

    .line 549
    .line 550
    :goto_225
    const/16 v3, 0x23

    .line 551
    .line 552
    const/4 v4, 0x4

    .line 553
    invoke-virtual {v0, v3, v4, v2}, Lo2/b;->J(IILo2/d;)V

    .line 554
    .line 555
    .line 556
    goto :goto_24d

    .line 557
    :pswitch_22c
    iget-boolean v2, v0, Lo2/b;->l:Z

    .line 558
    .line 559
    if-eqz v2, :cond_236

    .line 560
    .line 561
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 562
    .line 563
    :goto_232
    const/16 v3, 0xa

    .line 564
    .line 565
    const/4 v4, 0x3

    .line 566
    goto :goto_239

    .line 567
    :cond_236
    sget-object v2, Lo2/w;->m:Lo2/d;

    .line 568
    .line 569
    goto :goto_232

    .line 570
    :goto_239
    invoke-virtual {v0, v3, v4, v2}, Lo2/b;->J(IILo2/d;)V

    .line 571
    .line 572
    .line 573
    goto :goto_24d

    .line 574
    :pswitch_23d
    iget-boolean v2, v0, Lo2/b;->k:Z

    .line 575
    .line 576
    if-eqz v2, :cond_247

    .line 577
    .line 578
    sget-object v2, Lo2/w;->i:Lo2/d;

    .line 579
    .line 580
    :goto_243
    const/4 v3, 0x2

    .line 581
    const/16 v4, 0x9

    .line 582
    .line 583
    goto :goto_24a

    .line 584
    :cond_247
    sget-object v2, Lo2/w;->l:Lo2/d;

    .line 585
    .line 586
    goto :goto_243

    .line 587
    :goto_24a
    invoke-virtual {v0, v4, v3, v2}, Lo2/b;->J(IILo2/d;)V

    .line 588
    .line 589
    .line 590
    :goto_24d
    iget v0, v2, Lo2/d;->a:I

    .line 591
    .line 592
    if-nez v0, :cond_252

    .line 593
    .line 594
    return v15

    .line 595
    :cond_252
    return p1

    .line 596
    :cond_253
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
    .end packed-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :sswitch_data_26c
    .sparse-switch
        -0x1928a0a1 -> :sswitch_10f
        0x17841 -> :sswitch_105
        0x17c22 -> :sswitch_fd
        0x18003 -> :sswitch_f3
        0x183e4 -> :sswitch_e9
        0x187c5 -> :sswitch_df
        0x18ba6 -> :sswitch_d6
        0x18f87 -> :sswitch_cd
        0x19368 -> :sswitch_c2
        0x19749 -> :sswitch_b7
        0x19b2a -> :sswitch_ad
        0x19f0b -> :sswitch_a4
        0x1a2ec -> :sswitch_99
        0x1a6cd -> :sswitch_8d
        0x1aaae -> :sswitch_81
        0xc5ff92e -> :sswitch_78
        0x7674caf6 -> :sswitch_6e
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_23d
        :pswitch_22c
        :pswitch_21c
        :pswitch_20c
        :pswitch_1fc
        :pswitch_1ed
        :pswitch_1dc
        :pswitch_1ca
        :pswitch_1b9
        :pswitch_1a7
        :pswitch_195
        :pswitch_185
        :pswitch_175
        :pswitch_163
        :pswitch_153
        :pswitch_143
        :pswitch_133
    .end packed-switch
.end method

.method public final c(Ls5/o;)Ls5/q;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls5/i;->E:Lo2/b;

    .line 6
    .line 7
    if-eqz v2, :cond_23e

    .line 8
    .line 9
    iget-object v2, v1, Ls5/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Ls5/o;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, Ls5/o;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Ls5/o;->b:Ls5/I;

    .line 16
    .line 17
    iget-object v6, v1, Ls5/o;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v1, Ls5/o;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Ls5/i;->J:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lo2/h;

    .line 28
    .line 29
    const-string v10, " are not available. It might because products were not fetched prior to the call. Please fetch the products first. An example of how to fetch the products could be found here: https://github.com/flutter/packages/blob/main/packages/in_app_purchase/in_app_purchase/README.md#loading-products-for-sale"

    .line 30
    .line 31
    const-string v11, "Details for product "

    .line 32
    .line 33
    if-eqz v9, :cond_231

    .line 34
    .line 35
    iget-object v13, v9, Lo2/h;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v13, :cond_41

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const/4 v14, 0x0

    .line 44
    :cond_2b
    if-ge v14, v15, :cond_43

    .line 45
    .line 46
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    add-int/lit8 v14, v14, 0x1

    .line 51
    .line 52
    move-object/from16 v12, v16

    .line 53
    .line 54
    check-cast v12, Lo2/g;

    .line 55
    .line 56
    if-eqz v7, :cond_2b

    .line 57
    .line 58
    iget-object v12, v12, Lo2/g;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_2b

    .line 65
    .line 66
    :cond_41
    const/4 v12, 0x0

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    new-instance v1, Ls5/a;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Offer token "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " for product "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " is not valid. Make sure to only pass offer tokens that belong to the product. To obtain offer tokens for a product, fetch the products. An example of how to fetch the products could be found here: https://github.com/flutter/packages/blob/main/packages/in_app_purchase/in_app_purchase/README.md#loading-products-for-sale"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "INVALID_OFFER_TOKEN"

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct {v1, v3, v2, v12}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :goto_67
    sget-object v13, Ls5/i;->K:Ls5/I;

    .line 105
    .line 106
    if-nez v6, :cond_78

    .line 107
    .line 108
    if-ne v5, v13, :cond_6e

    .line 109
    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    new-instance v1, Ls5/a;

    .line 112
    .line 113
    const-string v2, "IN_APP_PURCHASE_REQUIRE_OLD_PRODUCT"

    .line 114
    .line 115
    const-string v3, "launchBillingFlow failed because oldProduct is null. You must provide a valid oldProduct in order to use a replacement mode."

    .line 116
    .line 117
    invoke-direct {v1, v2, v3, v12}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_78
    :goto_78
    if-eqz v6, :cond_8d

    .line 122
    .line 123
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_81

    .line 128
    .line 129
    goto :goto_8d

    .line 130
    :cond_81
    new-instance v1, Ls5/a;

    .line 131
    .line 132
    const-string v2, "IN_APP_PURCHASE_INVALID_OLD_PRODUCT"

    .line 133
    .line 134
    invoke-static {v11, v6, v10}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v1, v2, v3, v12}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_8d
    :goto_8d
    iget-object v8, v0, Ls5/i;->G:Landroid/app/Activity;

    .line 143
    .line 144
    if-eqz v8, :cond_222

    .line 145
    .line 146
    new-instance v2, Lg5/c;

    .line 147
    .line 148
    const/16 v8, 0x1a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct {v2, v8, v10}, Lg5/c;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v2, Lg5/c;->F:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v9}, Lo2/h;->a()Lo2/e;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_b2

    .line 161
    .line 162
    invoke-virtual {v9}, Lo2/h;->a()Lo2/e;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Lo2/h;->a()Lo2/e;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v8, v8, Lo2/e;->d:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v8, :cond_b2

    .line 176
    .line 177
    iput-object v8, v2, Lg5/c;->G:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_b2
    if-eqz v7, :cond_c5

    .line 180
    .line 181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_bd

    .line 186
    .line 187
    iput-object v7, v2, Lg5/c;->G:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v2, "offerToken can not be empty"

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_c5
    :goto_c5
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lo2/c;

    .line 204
    .line 205
    invoke-direct {v8, v2}, Lo2/c;-><init>(Lg5/c;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v2, Le0/d;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    iput v8, v2, Le0/d;->b:I

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    iput-boolean v8, v2, Le0/d;->a:Z

    .line 221
    .line 222
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    if-eqz v4, :cond_eb

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_eb

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v4, 0x0

    .line 237
    :goto_ec
    if-eqz v3, :cond_f5

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v3, 0x0

    .line 247
    :goto_f6
    if-eqz v6, :cond_16f

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_16f

    .line 254
    .line 255
    iget-object v1, v1, Ls5/o;->g:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_16f

    .line 258
    .line 259
    if-eq v5, v13, :cond_124

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_124

    .line 266
    .line 267
    if-eq v2, v8, :cond_122

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    if-eq v2, v5, :cond_125

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    if-eq v2, v5, :cond_125

    .line 274
    .line 275
    const/4 v5, 0x4

    .line 276
    if-eq v2, v5, :cond_11f

    .line 277
    .line 278
    const/4 v5, 0x5

    .line 279
    if-ne v2, v5, :cond_119

    .line 280
    .line 281
    goto :goto_125

    .line 282
    :cond_119
    new-instance v1, LC5/e;

    .line 283
    .line 284
    invoke-direct {v1}, LC5/e;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_11f
    const/4 v2, 0x6

    .line 289
    move v5, v2

    .line 290
    goto :goto_125

    .line 291
    :cond_122
    move v5, v8

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v5, 0x0

    .line 294
    :cond_125
    :goto_125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_137

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_135

    .line 307
    .line 308
    :goto_133
    move v2, v8

    .line 309
    goto :goto_13a

    .line 310
    :cond_135
    const/4 v2, 0x0

    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    const/16 v17, 0x0

    .line 313
    .line 314
    goto :goto_133

    .line 315
    :goto_13a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v2, :cond_14b

    .line 320
    .line 321
    if-eqz v6, :cond_143

    .line 322
    .line 323
    goto :goto_14b

    .line 324
    :cond_143
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_14b
    :goto_14b
    if-nez v2, :cond_158

    .line 333
    .line 334
    if-nez v6, :cond_150

    .line 335
    .line 336
    goto :goto_158

    .line 337
    :cond_150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_158
    :goto_158
    new-instance v2, LO1/b;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v1, v2, LO1/b;->b:Ljava/lang/String;

    .line 351
    .line 352
    iput v5, v2, LO1/b;->a:I

    .line 353
    .line 354
    new-instance v1, Le0/d;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v5, v2, LO1/b;->b:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v5, v1, Le0/d;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget v2, v2, LO1/b;->a:I

    .line 364
    .line 365
    iput v2, v1, Le0/d;->b:I

    .line 366
    .line 367
    move-object v2, v1

    .line 368
    :cond_16f
    iget-object v1, v0, Ls5/i;->E:Lo2/b;

    .line 369
    .line 370
    iget-object v5, v0, Ls5/i;->G:Landroid/app/Activity;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_21a

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    const/4 v10, 0x0

    .line 383
    :goto_17e
    if-ge v10, v7, :cond_193

    .line 384
    .line 385
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    check-cast v11, Lo2/c;

    .line 392
    .line 393
    if-eqz v11, :cond_18b

    .line 394
    .line 395
    goto :goto_17e

    .line 396
    :cond_18b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    const-string v2, "ProductDetailsParams cannot be null."

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_193
    new-instance v7, LA0/r;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    if-nez v6, :cond_1b5

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lo2/c;

    .line 417
    .line 418
    iget-object v10, v10, Lo2/c;->a:Lo2/h;

    .line 419
    .line 420
    iget-object v10, v10, Lo2/h;->b:Lorg/json/JSONObject;

    .line 421
    .line 422
    const-string v11, "packageName"

    .line 423
    .line 424
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_1b3

    .line 433
    .line 434
    move v14, v8

    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b3
    :goto_1b3
    move v14, v6

    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    const/4 v6, 0x0

    .line 439
    goto :goto_1b3

    .line 440
    :goto_1b7
    iput-boolean v14, v7, LA0/r;->E:Z

    .line 441
    .line 442
    iput-object v4, v7, LA0/r;->F:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v3, v7, LA0/r;->G:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v3, v2, Le0/d;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v6, 0x1

    .line 456
    if-eqz v3, :cond_1d1

    .line 457
    .line 458
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1d0

    .line 463
    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    const/4 v6, 0x0

    .line 466
    :cond_1d1
    :goto_1d1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v6, :cond_1e2

    .line 471
    .line 472
    if-eqz v3, :cond_1da

    .line 473
    .line 474
    goto :goto_1e2

    .line 475
    :cond_1da
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_1e2
    :goto_1e2
    iget-boolean v4, v2, Le0/d;->a:Z

    .line 484
    .line 485
    if-nez v4, :cond_1f3

    .line 486
    .line 487
    if-nez v6, :cond_1f3

    .line 488
    .line 489
    if-nez v3, :cond_1eb

    .line 490
    .line 491
    goto :goto_1f3

    .line 492
    :cond_1eb
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string v2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_1f3
    :goto_1f3
    new-instance v3, LO1/b;

    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v4, v2, Le0/d;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Ljava/lang/String;

    .line 508
    .line 509
    iput-object v4, v3, LO1/b;->b:Ljava/lang/String;

    .line 510
    .line 511
    iget v2, v2, Le0/d;->b:I

    .line 512
    .line 513
    iput v2, v3, LO1/b;->a:I

    .line 514
    .line 515
    iput-object v3, v7, LA0/r;->H:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v2, v7, LA0/r;->J:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/play_billing/r;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v7, LA0/r;->I:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v1, v5, v7}, Lo2/b;->d(Landroid/app/Activity;LA0/r;)Lo2/d;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    return-object v1

    .line 539
    :cond_21a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    const-string v2, "Details of the products must be provided."

    .line 542
    .line 543
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :cond_222
    new-instance v1, Ls5/a;

    .line 548
    .line 549
    const-string v3, " are not available. This method must be run with the app in foreground."

    .line 550
    .line 551
    invoke-static {v11, v2, v3}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v3, "ACTIVITY_UNAVAILABLE"

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    invoke-direct {v1, v3, v2, v12}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_231
    const/4 v12, 0x0

    .line 563
    new-instance v1, Ls5/a;

    .line 564
    .line 565
    const-string v3, "NOT_FOUND"

    .line 566
    .line 567
    invoke-static {v11, v2, v10}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v1, v3, v2, v12}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_23e
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    throw v1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls5/i;->G:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_17

    .line 4
    .line 5
    iget-object p1, p0, Ls5/i;->H:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    check-cast p1, Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls5/i;->E:Lo2/b;

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Lo2/b;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ls5/i;->E:Lo2/b;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
