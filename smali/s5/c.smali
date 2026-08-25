###### Class s5.C3379c (s5.c)
.class public final Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ls5/c;

.field public static final b:LC5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/c;->a:Ls5/c;

    .line 7
    .line 8
    new-instance v0, LJ4/G;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, LJ4/G;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LC5/j;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LC5/j;-><init>(LO5/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls5/c;->b:LC5/j;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Le5/l;
    .registers 1

    .line 1
    sget-object v0, Ls5/c;->b:LC5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le5/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Le5/f;Ls5/i;)V
    .registers 16

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh2/g;

    .line 7
    .line 8
    const-string v0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isReady"

    .line 9
    .line 10
    const-string v7, ""

    .line 11
    .line 12
    invoke-static {v0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, v12

    .line 25
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v9, v2

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    new-instance p0, Ls5/b;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v1, v12}, Lh2/g;->k(Le5/b;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    new-instance v8, Lh2/g;

    .line 45
    .line 46
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.startConnection"

    .line 47
    .line 48
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v13, 0x9

    .line 57
    .line 58
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_49

    .line 62
    .line 63
    new-instance p0, Ls5/b;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    new-instance v8, Lh2/g;

    .line 78
    .line 79
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.endConnection"

    .line 80
    .line 81
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/16 v13, 0x9

    .line 90
    .line 91
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6a

    .line 95
    .line 96
    new-instance p0, Ls5/b;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    new-instance v8, Lh2/g;

    .line 111
    .line 112
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.getBillingConfigAsync"

    .line 113
    .line 114
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/16 v13, 0x9

    .line 123
    .line 124
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_8b

    .line 128
    .line 129
    new-instance p0, Ls5/b;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    new-instance v8, Lh2/g;

    .line 144
    .line 145
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.launchBillingFlow"

    .line 146
    .line 147
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/16 v13, 0x9

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_ac

    .line 161
    .line 162
    new-instance p0, Ls5/b;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 170
    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    new-instance v8, Lh2/g;

    .line 177
    .line 178
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.acknowledgePurchase"

    .line 179
    .line 180
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/16 v13, 0x9

    .line 189
    .line 190
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_cc

    .line 194
    .line 195
    new-instance p0, Ls5/b;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    new-instance v8, Lh2/g;

    .line 209
    .line 210
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.consumeAsync"

    .line 211
    .line 212
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/16 v13, 0x9

    .line 221
    .line 222
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_ec

    .line 226
    .line 227
    new-instance p0, Ls5/b;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    new-instance v8, Lh2/g;

    .line 241
    .line 242
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryPurchasesAsync"

    .line 243
    .line 244
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const/16 v13, 0x9

    .line 253
    .line 254
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_10c

    .line 258
    .line 259
    new-instance p0, Ls5/b;

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 266
    .line 267
    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    new-instance v8, Lh2/g;

    .line 273
    .line 274
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryProductDetailsAsync"

    .line 275
    .line 276
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const/16 v13, 0x9

    .line 285
    .line 286
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    if-eqz p1, :cond_12c

    .line 290
    .line 291
    new-instance p0, Ls5/b;

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 298
    .line 299
    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    new-instance v8, Lh2/g;

    .line 305
    .line 306
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isFeatureSupported"

    .line 307
    .line 308
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const/16 v13, 0x9

    .line 317
    .line 318
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    if-eqz p1, :cond_14c

    .line 322
    .line 323
    new-instance p0, Ls5/b;

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 330
    .line 331
    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 334
    .line 335
    .line 336
    :goto_14f
    new-instance v8, Lh2/g;

    .line 337
    .line 338
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isAlternativeBillingOnlyAvailableAsync"

    .line 339
    .line 340
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const/16 v13, 0x9

    .line 349
    .line 350
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_16c

    .line 354
    .line 355
    new-instance p0, Ls5/b;

    .line 356
    .line 357
    const/4 v0, 0x6

    .line 358
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 362
    .line 363
    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    new-instance v8, Lh2/g;

    .line 369
    .line 370
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.showAlternativeBillingOnlyInformationDialog"

    .line 371
    .line 372
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const/16 v13, 0x9

    .line 381
    .line 382
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    if-eqz p1, :cond_18c

    .line 386
    .line 387
    new-instance p0, Ls5/b;

    .line 388
    .line 389
    const/4 v0, 0x7

    .line 390
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 394
    .line 395
    .line 396
    goto :goto_18f

    .line 397
    :cond_18c
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 398
    .line 399
    .line 400
    :goto_18f
    new-instance v8, Lh2/g;

    .line 401
    .line 402
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.createAlternativeBillingOnlyReportingDetailsAsync"

    .line 403
    .line 404
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const/16 v13, 0x9

    .line 413
    .line 414
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    if-eqz p1, :cond_1ad

    .line 418
    .line 419
    new-instance p0, Ls5/b;

    .line 420
    .line 421
    const/16 v0, 0x8

    .line 422
    .line 423
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ad
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    new-instance v8, Lh2/g;

    .line 434
    .line 435
    const-string p0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.showInAppMessages"

    .line 436
    .line 437
    invoke-static {p0, v7}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {}, Ls5/c;->a()Le5/l;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const/16 v13, 0x9

    .line 446
    .line 447
    invoke-direct/range {v8 .. v13}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    if-eqz p1, :cond_1ce

    .line 451
    .line 452
    new-instance p0, Ls5/b;

    .line 453
    .line 454
    const/16 v0, 0x9

    .line 455
    .line 456
    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Ls5/d;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, p0}, Lh2/g;->k(Le5/b;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_1ce
    invoke-virtual {v8, v12}, Lh2/g;->k(Le5/b;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

###### Class s5.C3378b (s5.b)
.class public final synthetic Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls5/d;


# direct methods
.method public synthetic constructor <init>(Ls5/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls5/b;->E:I

    iput-object p1, p0, Ls5/b;->F:Ls5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LT4/t;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ls5/b;->E:I

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    const-string v10, "Not attempting to show dialog"

    .line 12
    .line 13
    const-string v11, "ACTIVITY_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    const/16 v15, 0xd

    .line 17
    .line 18
    const-string v6, ", Stacktrace: "

    .line 19
    .line 20
    const-string v7, "Cause: "

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x19

    .line 24
    .line 25
    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 26
    .line 27
    const-string v5, "error"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    packed-switch v3, :pswitch_data_5ec

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Ls5/b;->F:Ls5/d;

    .line 34
    .line 35
    invoke-static {v0, v12}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingFlowParams"

    .line 45
    .line 46
    invoke-static {v0, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ls5/o;

    .line 50
    .line 51
    :try_start_32
    check-cast v3, Ls5/i;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ls5/i;->c(Ls5/o;)Ls5/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_73

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    instance-of v3, v0, Ls5/a;

    .line 64
    .line 65
    if-eqz v3, :cond_53

    .line 66
    .line 67
    check-cast v0, Ls5/a;

    .line 68
    .line 69
    iget-object v3, v0, Ls5/a;->E:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Ls5/a;->F:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 74
    .line 75
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_73

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v7, v5, v6, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_73
    invoke-virtual {v2, v0}, LT4/t;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    iget-object v0, v1, Ls5/b;->F:Ls5/d;

    .line 121
    .line 122
    new-instance v3, Lj5/c;

    .line 123
    .line 124
    const/16 v4, 0x15

    .line 125
    .line 126
    invoke-direct {v3, v2, v4}, Lj5/c;-><init>(LT4/t;I)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Ls5/i;

    .line 130
    .line 131
    iget-object v0, v0, Ls5/i;->E:Lo2/b;

    .line 132
    .line 133
    if-nez v0, :cond_8e

    .line 134
    .line 135
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_d1

    .line 143
    :cond_8e
    :try_start_8e
    new-instance v2, Lk5/c;

    .line 144
    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    invoke-direct {v2, v6, v3}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, LD3/u0;

    .line 151
    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    invoke-direct {v6, v0, v2, v7, v13}, LD3/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    new-instance v7, LP2/j;

    .line 158
    .line 159
    invoke-direct {v7, v4, v0, v2}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lo2/b;->C()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    invoke-virtual {v0}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    const-wide/16 v17, 0x7530

    .line 171
    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    invoke-static/range {v16 .. v21}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_d1

    .line 181
    .line 182
    invoke-virtual {v0}, Lo2/b;->F()Lo2/d;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v9, v15, v4}, Lo2/b;->K(IILo2/d;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lk5/c;->j(Lo2/d;)V
    :try_end_bf
    .catch Ljava/lang/RuntimeException; {:try_start_8e .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    goto :goto_d1

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    new-instance v2, Ls5/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v2, v5, v4, v0}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v2}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    return-void

    .line 211
    :pswitch_d2
    iget-object v0, v1, Ls5/b;->F:Ls5/d;

    .line 212
    .line 213
    :try_start_d4
    check-cast v0, Ls5/i;

    .line 214
    .line 215
    iget-object v3, v0, Ls5/i;->E:Lo2/b;

    .line 216
    .line 217
    if-eqz v3, :cond_df

    .line 218
    .line 219
    invoke-virtual {v3}, Lo2/b;->c()V

    .line 220
    .line 221
    .line 222
    iput-object v8, v0, Ls5/i;->E:Lo2/b;

    .line 223
    .line 224
    :cond_df
    invoke-static {v8}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_d4 .. :try_end_e3} :catchall_e4

    .line 228
    goto :goto_11a

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    instance-of v3, v0, Ls5/a;

    .line 231
    .line 232
    if-eqz v3, :cond_fa

    .line 233
    .line 234
    check-cast v0, Ls5/a;

    .line 235
    .line 236
    iget-object v3, v0, Ls5/a;->E:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, v0, Ls5/a;->F:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 241
    .line 242
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_11a

    .line 251
    :cond_fa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v7, v5, v6, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_11a
    invoke-virtual {v2, v0}, LT4/t;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_11e
    iget-object v3, v1, Ls5/b;->F:Ls5/d;

    .line 288
    .line 289
    invoke-static {v0, v12}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    .line 299
    .line 300
    invoke-static {v4, v6}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v4, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v8, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingChoiceMode"

    .line 314
    .line 315
    invoke-static {v4, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v4, Ls5/l;

    .line 319
    .line 320
    const/4 v8, 0x2

    .line 321
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v8, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPendingPurchasesParams"

    .line 326
    .line 327
    invoke-static {v0, v8}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, Ls5/w;

    .line 331
    .line 332
    new-instance v8, Lj5/c;

    .line 333
    .line 334
    const/16 v9, 0x12

    .line 335
    .line 336
    invoke-direct {v8, v2, v9}, Lj5/c;-><init>(LT4/t;I)V

    .line 337
    .line 338
    .line 339
    check-cast v3, Ls5/i;

    .line 340
    .line 341
    iget-object v2, v3, Ls5/i;->E:Lo2/b;

    .line 342
    .line 343
    if-nez v2, :cond_256

    .line 344
    .line 345
    iget-object v2, v3, Ls5/i;->F:Lo5/q;

    .line 346
    .line 347
    iget-object v9, v3, Ls5/i;->H:Landroid/content/Context;

    .line 348
    .line 349
    iget-object v10, v3, Ls5/i;->I:Ls5/f;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v2, Lo2/a;

    .line 355
    .line 356
    invoke-direct {v2, v9}, Lo2/a;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v0, Ls5/w;->a:Z

    .line 360
    .line 361
    new-instance v11, LU3/b;

    .line 362
    .line 363
    invoke-direct {v11, v0}, LU3/b;-><init>(Z)V

    .line 364
    .line 365
    .line 366
    iput-object v11, v2, Lo2/a;->a:LU3/b;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_19f

    .line 373
    .line 374
    if-eq v0, v14, :cond_19d

    .line 375
    .line 376
    const/4 v11, 0x2

    .line 377
    if-eq v0, v11, :cond_193

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v11, "Unknown BillingChoiceMode "

    .line 382
    .line 383
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v4, ", Defaulting to PLAY_BILLING_ONLY"

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v4, "BillingClientFactoryImpl"

    .line 399
    .line 400
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto :goto_19f

    .line 404
    :cond_193
    new-instance v0, Lk5/c;

    .line 405
    .line 406
    const/16 v4, 0x9

    .line 407
    .line 408
    invoke-direct {v0, v4, v10}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v2, Lo2/a;->d:Lk5/c;

    .line 412
    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    iput-boolean v14, v2, Lo2/a;->e:Z

    .line 415
    .line 416
    :cond_19f
    :goto_19f
    new-instance v0, Lg1/i;

    .line 417
    .line 418
    invoke-direct {v0, v10}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v2, Lo2/a;->c:Lg1/i;

    .line 422
    .line 423
    if-eqz v9, :cond_24e

    .line 424
    .line 425
    iget-object v0, v2, Lo2/a;->c:Lg1/i;

    .line 426
    .line 427
    if-nez v0, :cond_1d8

    .line 428
    .line 429
    iget-object v0, v2, Lo2/a;->d:Lk5/c;

    .line 430
    .line 431
    if-nez v0, :cond_1d0

    .line 432
    .line 433
    iget-boolean v0, v2, Lo2/a;->e:Z

    .line 434
    .line 435
    if-eqz v0, :cond_1c8

    .line 436
    .line 437
    invoke-virtual {v2}, Lo2/a;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c1

    .line 442
    .line 443
    new-instance v0, Lo2/t;

    .line 444
    .line 445
    invoke-direct {v0, v9, v2}, Lo2/t;-><init>(Landroid/content/Context;Lo2/a;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_243

    .line 449
    .line 450
    :cond_1c1
    new-instance v0, Lo2/b;

    .line 451
    .line 452
    invoke-direct {v0, v9, v2}, Lo2/b;-><init>(Landroid/content/Context;Lo2/a;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_243

    .line 456
    .line 457
    :cond_1c8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string v2, "Please provide a valid listener for purchases updates."

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1d0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_1d8
    iget-object v0, v2, Lo2/a;->a:LU3/b;

    .line 474
    .line 475
    if-eqz v0, :cond_246

    .line 476
    .line 477
    iget-object v0, v2, Lo2/a;->a:LU3/b;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, Lo2/a;->c:Lg1/i;

    .line 483
    .line 484
    if-eqz v0, :cond_22d

    .line 485
    .line 486
    iget-object v0, v2, Lo2/a;->d:Lk5/c;

    .line 487
    .line 488
    if-nez v0, :cond_200

    .line 489
    .line 490
    iget-object v0, v2, Lo2/a;->a:LU3/b;

    .line 491
    .line 492
    iget-object v4, v2, Lo2/a;->c:Lg1/i;

    .line 493
    .line 494
    invoke-virtual {v2}, Lo2/a;->a()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_1fa

    .line 499
    .line 500
    new-instance v10, Lo2/t;

    .line 501
    .line 502
    invoke-direct {v10, v0, v9, v4, v2}, Lo2/t;-><init>(LU3/b;Landroid/content/Context;Lg1/i;Lo2/a;)V

    .line 503
    .line 504
    .line 505
    :goto_1f8
    move-object v0, v10

    .line 506
    goto :goto_243

    .line 507
    :cond_1fa
    new-instance v10, Lo2/b;

    .line 508
    .line 509
    invoke-direct {v10, v0, v9, v4, v2}, Lo2/b;-><init>(LU3/b;Landroid/content/Context;Lg1/i;Lo2/a;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1f8

    .line 513
    :cond_200
    iget-object v0, v2, Lo2/a;->a:LU3/b;

    .line 514
    .line 515
    iget-object v4, v2, Lo2/a;->c:Lg1/i;

    .line 516
    .line 517
    iget-object v10, v2, Lo2/a;->d:Lk5/c;

    .line 518
    .line 519
    invoke-virtual {v2}, Lo2/a;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_21d

    .line 524
    .line 525
    new-instance v15, Lo2/t;

    .line 526
    .line 527
    move-object/from16 v16, v0

    .line 528
    .line 529
    move-object/from16 v20, v2

    .line 530
    .line 531
    move-object/from16 v18, v4

    .line 532
    .line 533
    move-object/from16 v17, v9

    .line 534
    .line 535
    move-object/from16 v19, v10

    .line 536
    .line 537
    invoke-direct/range {v15 .. v20}, Lo2/t;-><init>(LU3/b;Landroid/content/Context;Lg1/i;Lk5/c;Lo2/a;)V

    .line 538
    .line 539
    .line 540
    :goto_21b
    move-object v0, v15

    .line 541
    goto :goto_243

    .line 542
    :cond_21d
    move-object/from16 v16, v0

    .line 543
    .line 544
    move-object/from16 v20, v2

    .line 545
    .line 546
    move-object/from16 v18, v4

    .line 547
    .line 548
    move-object/from16 v17, v9

    .line 549
    .line 550
    move-object/from16 v19, v10

    .line 551
    .line 552
    new-instance v15, Lo2/b;

    .line 553
    .line 554
    invoke-direct/range {v15 .. v20}, Lo2/b;-><init>(LU3/b;Landroid/content/Context;Lg1/i;Lk5/c;Lo2/a;)V

    .line 555
    .line 556
    .line 557
    goto :goto_21b

    .line 558
    :cond_22d
    move-object v0, v9

    .line 559
    iget-object v4, v2, Lo2/a;->a:LU3/b;

    .line 560
    .line 561
    invoke-virtual {v2}, Lo2/a;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_23d

    .line 566
    .line 567
    new-instance v9, Lo2/t;

    .line 568
    .line 569
    invoke-direct {v9, v4, v0, v2}, Lo2/t;-><init>(LU3/b;Landroid/content/Context;Lo2/a;)V

    .line 570
    .line 571
    .line 572
    :goto_23b
    move-object v0, v9

    .line 573
    goto :goto_243

    .line 574
    :cond_23d
    new-instance v9, Lo2/b;

    .line 575
    .line 576
    invoke-direct {v9, v4, v0, v2}, Lo2/b;-><init>(LU3/b;Landroid/content/Context;Lo2/a;)V

    .line 577
    .line 578
    .line 579
    goto :goto_23b

    .line 580
    :goto_243
    iput-object v0, v3, Ls5/i;->E:Lo2/b;

    .line 581
    .line 582
    goto :goto_256

    .line 583
    :cond_246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    const-string v2, "Pending purchases for one-time products must be supported."

    .line 586
    .line 587
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_24e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    const-string v2, "Please provide a valid Context."

    .line 594
    .line 595
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_256
    :goto_256
    :try_start_256
    iget-object v0, v3, Ls5/i;->E:Lo2/b;

    .line 600
    .line 601
    new-instance v2, Ls5/h;

    .line 602
    .line 603
    invoke-direct {v2, v3, v8, v6, v7}, Ls5/h;-><init>(Ls5/i;Lj5/c;J)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lo2/b;->h(Ls5/h;)V
    :try_end_260
    .catch Ljava/lang/RuntimeException; {:try_start_256 .. :try_end_260} :catch_261

    .line 607
    .line 608
    .line 609
    goto :goto_272

    .line 610
    :catch_261
    move-exception v0

    .line 611
    new-instance v2, Ls5/a;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v2, v5, v3, v0}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v8, v2}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 625
    .line 626
    .line 627
    :goto_272
    return-void

    .line 628
    :pswitch_273
    iget-object v0, v1, Ls5/b;->F:Ls5/d;

    .line 629
    .line 630
    new-instance v3, Lj5/c;

    .line 631
    .line 632
    const/16 v4, 0x16

    .line 633
    .line 634
    invoke-direct {v3, v2, v4}, Lj5/c;-><init>(LT4/t;I)V

    .line 635
    .line 636
    .line 637
    check-cast v0, Ls5/i;

    .line 638
    .line 639
    iget-object v2, v0, Ls5/i;->E:Lo2/b;

    .line 640
    .line 641
    if-nez v2, :cond_28a

    .line 642
    .line 643
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v3, v0}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 648
    .line 649
    .line 650
    goto :goto_2ca

    .line 651
    :cond_28a
    iget-object v2, v0, Ls5/i;->G:Landroid/app/Activity;

    .line 652
    .line 653
    if-nez v2, :cond_297

    .line 654
    .line 655
    new-instance v0, Ls5/a;

    .line 656
    .line 657
    invoke-direct {v0, v11, v10, v8}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v0}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 661
    .line 662
    .line 663
    goto :goto_2ca

    .line 664
    :cond_297
    :try_start_297
    new-instance v2, Ljava/util/HashSet;

    .line 665
    .line 666
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 667
    .line 668
    .line 669
    const/16 v23, 0x2

    .line 670
    .line 671
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v4, LX/g;

    .line 679
    .line 680
    invoke-direct {v4, v2}, LX/g;-><init>(Ljava/util/HashSet;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Ls5/i;->E:Lo2/b;

    .line 684
    .line 685
    iget-object v0, v0, Ls5/i;->G:Landroid/app/Activity;

    .line 686
    .line 687
    new-instance v6, Lk5/c;

    .line 688
    .line 689
    const/16 v7, 0xc

    .line 690
    .line 691
    invoke-direct {v6, v7, v3}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v0, v4, v6}, Lo2/b;->g(Landroid/app/Activity;LX/g;Lk5/c;)V
    :try_end_2b8
    .catch Ljava/lang/RuntimeException; {:try_start_297 .. :try_end_2b8} :catch_2b9

    .line 695
    .line 696
    .line 697
    goto :goto_2ca

    .line 698
    :catch_2b9
    move-exception v0

    .line 699
    new-instance v2, Ls5/a;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {v2, v5, v4, v0}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3, v2}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 713
    .line 714
    .line 715
    :goto_2ca
    return-void

    .line 716
    :pswitch_2cb
    iget-object v0, v1, Ls5/b;->F:Ls5/d;

    .line 717
    .line 718
    new-instance v3, Lj5/c;

    .line 719
    .line 720
    const/16 v4, 0x10

    .line 721
    .line 722
    invoke-direct {v3, v2, v4}, Lj5/c;-><init>(LT4/t;I)V

    .line 723
    .line 724
    .line 725
    check-cast v0, Ls5/i;

    .line 726
    .line 727
    iget-object v0, v0, Ls5/i;->E:Lo2/b;

    .line 728
    .line 729
    if-nez v0, :cond_2e2

    .line 730
    .line 731
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v3, v0}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 736
    .line 737
    .line 738
    goto :goto_322

    .line 739
    :cond_2e2
    :try_start_2e2
    new-instance v2, Lk5/c;

    .line 740
    .line 741
    const/16 v4, 0xa

    .line 742
    .line 743
    invoke-direct {v2, v4, v3}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v14, LD3/u0;

    .line 747
    .line 748
    const/16 v4, 0x9

    .line 749
    .line 750
    invoke-direct {v14, v0, v2, v4, v13}, LD3/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 751
    .line 752
    .line 753
    new-instance v4, LP2/j;

    .line 754
    .line 755
    const/16 v6, 0x16

    .line 756
    .line 757
    invoke-direct {v4, v6, v0, v2}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lo2/b;->C()Landroid/os/Handler;

    .line 761
    .line 762
    .line 763
    move-result-object v18

    .line 764
    invoke-virtual {v0}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 765
    .line 766
    .line 767
    move-result-object v19

    .line 768
    const-wide/16 v15, 0x7530

    .line 769
    .line 770
    move-object/from16 v17, v4

    .line 771
    .line 772
    invoke-static/range {v14 .. v19}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-nez v4, :cond_322

    .line 777
    .line 778
    invoke-virtual {v0}, Lo2/b;->F()Lo2/d;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v0, v2, v4, v9, v8}, Lo2/b;->n(Lk5/c;Lo2/d;ILjava/lang/Exception;)V
    :try_end_310
    .catch Ljava/lang/RuntimeException; {:try_start_2e2 .. :try_end_310} :catch_311

    .line 783
    .line 784
    .line 785
    goto :goto_322

    .line 786
    :catch_311
    move-exception v0

    .line 787
    new-instance v2, Ls5/a;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-direct {v2, v5, v4, v0}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v2}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 801
    .line 802
    .line 803
    :cond_322
    :goto_322
    return-void

    .line 804
    :pswitch_323
    iget-object v0, v1, Ls5/b;->F:Ls5/d;

    .line 805
    .line 806
    new-instance v3, Lj5/c;

    .line 807
    .line 808
    const/16 v4, 0x14

    .line 809
    .line 810
    invoke-direct {v3, v2, v4}, Lj5/c;-><init>(LT4/t;I)V

    .line 811
    .line 812
    .line 813
    check-cast v0, Ls5/i;

    .line 814
    .line 815
    iget-object v2, v0, Ls5/i;->E:Lo2/b;

    .line 816
    .line 817
    if-nez v2, :cond_33a

    .line 818
    .line 819
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v3, v0}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 824
    .line 825
    .line 826
    goto :goto_363

    .line 827
    :cond_33a
    iget-object v0, v0, Ls5/i;->G:Landroid/app/Activity;

    .line 828
    .line 829
    if-nez v0, :cond_347

    .line 830
    .line 831
    new-instance v0, Ls5/a;

    .line 832
    .line 833
    invoke-direct {v0, v11, v10, v8}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v0}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 837
    .line 838
    .line 839
    goto :goto_363

    .line 840
    :cond_347
    :try_start_347
    new-instance v4, Lk5/c;

    .line 841
    .line 842
    const/16 v6, 0x10

    .line 843
    .line 844
    invoke-direct {v4, v6, v3}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v0, v4}, Lo2/b;->f(Landroid/app/Activity;Lk5/c;)V
    :try_end_351
    .catch Ljava/lang/RuntimeException; {:try_start_347 .. :try_end_351} :catch_352

    .line 848
    .line 849
    .line 850
    goto :goto_363

    .line 851
    :catch_352
    move-exception v0

    .line 852
    new-instance v2, Ls5/a;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-direct {v2, v5, v4, v0}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v3, v2}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 866
    .line 867
    .line 868
    :goto_363
    return-void

    .line 869
    :pswitch_364
    iget-object v0, v1, Ls5/b;->F:Ls5/d;

    .line 870
    .line 871
    new-instance v3, Lj5/c;

    .line 872
    .line 873
    const/16 v4, 0xf

    .line 874
    .line 875
    invoke-direct {v3, v2, v4}, Lj5/c;-><init>(LT4/t;I)V

    .line 876
    .line 877
    .line 878
    check-cast v0, Ls5/i;

    .line 879
    .line 880
    iget-object v0, v0, Ls5/i;->E:Lo2/b;

    .line 881
    .line 882
    if-nez v0, :cond_37b

    .line 883
    .line 884
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v3, v0}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 889
    .line 890
    .line 891
    goto :goto_3bd

    .line 892
    :cond_37b
    :try_start_37b
    new-instance v2, Lk5/c;

    .line 893
    .line 894
    const/16 v4, 0x11

    .line 895
    .line 896
    invoke-direct {v2, v4, v3}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v4, LD3/u0;

    .line 900
    .line 901
    const/16 v6, 0xa

    .line 902
    .line 903
    invoke-direct {v4, v0, v2, v6, v13}, LD3/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 904
    .line 905
    .line 906
    new-instance v6, LP2/j;

    .line 907
    .line 908
    const/16 v7, 0x17

    .line 909
    .line 910
    invoke-direct {v6, v7, v0, v2}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lo2/b;->C()Landroid/os/Handler;

    .line 914
    .line 915
    .line 916
    move-result-object v24

    .line 917
    invoke-virtual {v0}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 918
    .line 919
    .line 920
    move-result-object v25

    .line 921
    const-wide/16 v21, 0x7530

    .line 922
    .line 923
    move-object/from16 v20, v4

    .line 924
    .line 925
    move-object/from16 v23, v6

    .line 926
    .line 927
    invoke-static/range {v20 .. v25}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    if-nez v4, :cond_3bd

    .line 932
    .line 933
    invoke-virtual {v0}, Lo2/b;->F()Lo2/d;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v0, v2, v4, v9, v8}, Lo2/b;->l(Lk5/c;Lo2/d;ILjava/lang/Exception;)V
    :try_end_3ab
    .catch Ljava/lang/RuntimeException; {:try_start_37b .. :try_end_3ab} :catch_3ac

    .line 938
    .line 939
    .line 940
    goto :goto_3bd

    .line 941
    :catch_3ac
    move-exception v0

    .line 942
    new-instance v2, Ls5/a;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-direct {v2, v5, v4, v0}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v3, v2}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 956
    .line 957
    .line 958
    :cond_3bd
    :goto_3bd
    return-void

    .line 959
    :pswitch_3be
    iget-object v0, v1, Ls5/b;->F:Ls5/d;

    .line 960
    .line 961
    :try_start_3c0
    check-cast v0, Ls5/i;

    .line 962
    .line 963
    iget-object v0, v0, Ls5/i;->E:Lo2/b;

    .line 964
    .line 965
    if-eqz v0, :cond_3d5

    .line 966
    .line 967
    invoke-virtual {v0}, Lo2/b;->z()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_40f

    .line 980
    :catchall_3d3
    move-exception v0

    .line 981
    goto :goto_3da

    .line 982
    :cond_3d5
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0
    :try_end_3da
    .catchall {:try_start_3c0 .. :try_end_3da} :catchall_3d3

    .line 987
    :goto_3da
    instance-of v3, v0, Ls5/a;

    .line 988
    .line 989
    if-eqz v3, :cond_3ef

    .line 990
    .line 991
    check-cast v0, Ls5/a;

    .line 992
    .line 993
    iget-object v3, v0, Ls5/a;->E:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v4, v0, Ls5/a;->F:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 998
    .line 999
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_40f

    .line 1008
    :cond_3ef
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v7, v5, v6, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_40f
    invoke-virtual {v2, v0}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_413
    iget-object v3, v1, Ls5/b;->F:Ls5/d;

    .line 1045
    .line 1046
    invoke-static {v0, v12}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    check-cast v0, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingClientFeature"

    .line 1056
    .line 1057
    invoke-static {v0, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v0, Ls5/m;

    .line 1061
    .line 1062
    :try_start_425
    check-cast v3, Ls5/i;

    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Ls5/i;->b(Ls5/m;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0
    :try_end_433
    .catchall {:try_start_425 .. :try_end_433} :catchall_434

    .line 1076
    goto :goto_46a

    .line 1077
    :catchall_434
    move-exception v0

    .line 1078
    instance-of v3, v0, Ls5/a;

    .line 1079
    .line 1080
    if-eqz v3, :cond_44a

    .line 1081
    .line 1082
    check-cast v0, Ls5/a;

    .line 1083
    .line 1084
    iget-object v3, v0, Ls5/a;->E:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v4, v0, Ls5/a;->F:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 1089
    .line 1090
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto :goto_46a

    .line 1099
    :cond_44a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v7, v5, v6, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_46a
    invoke-virtual {v2, v0}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_46e
    iget-object v3, v1, Ls5/b;->F:Ls5/d;

    .line 1136
    .line 1137
    invoke-static {v0, v12}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    check-cast v0, Ljava/util/List;

    .line 1141
    .line 1142
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformQueryProduct>"

    .line 1147
    .line 1148
    invoke-static {v0, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    check-cast v0, Ljava/util/List;

    .line 1152
    .line 1153
    new-instance v4, Lj5/c;

    .line 1154
    .line 1155
    const/16 v7, 0x17

    .line 1156
    .line 1157
    invoke-direct {v4, v2, v7}, Lj5/c;-><init>(LT4/t;I)V

    .line 1158
    .line 1159
    .line 1160
    check-cast v3, Ls5/i;

    .line 1161
    .line 1162
    iget-object v2, v3, Ls5/i;->E:Lo2/b;

    .line 1163
    .line 1164
    if-nez v2, :cond_495

    .line 1165
    .line 1166
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v4, v0}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_4d1

    .line 1174
    :cond_495
    :try_start_495
    new-instance v2, Ll/h;

    .line 1175
    .line 1176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0}, Li4/B0;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v2, v0}, Ll/h;->g(Ljava/util/ArrayList;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v2, Ll/h;->E:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r;

    .line 1189
    .line 1190
    if-eqz v0, :cond_4b9

    .line 1191
    .line 1192
    new-instance v0, Ll/l;

    .line 1193
    .line 1194
    invoke-direct {v0, v2}, Ll/l;-><init>(Ll/h;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v3, Ls5/i;->E:Lo2/b;

    .line 1198
    .line 1199
    new-instance v6, LA0/H;

    .line 1200
    .line 1201
    invoke-direct {v6, v9, v3, v4}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v0, v6}, Lo2/b;->e(Ll/l;LA0/H;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_4d1

    .line 1208
    :catch_4b7
    move-exception v0

    .line 1209
    goto :goto_4c1

    .line 1210
    :cond_4b9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1211
    .line 1212
    const-string v2, "Product list must be set to a non empty list."

    .line 1213
    .line 1214
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v0
    :try_end_4c1
    .catch Ljava/lang/RuntimeException; {:try_start_495 .. :try_end_4c1} :catch_4b7

    .line 1218
    :goto_4c1
    new-instance v2, Ls5/a;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-direct {v2, v5, v3, v0}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v4, v2}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_4d1
    return-void

    .line 1235
    :pswitch_4d2
    iget-object v3, v1, Ls5/b;->F:Ls5/d;

    .line 1236
    .line 1237
    invoke-static {v0, v12}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    check-cast v0, Ljava/util/List;

    .line 1241
    .line 1242
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType"

    .line 1247
    .line 1248
    invoke-static {v0, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    check-cast v0, Ls5/A;

    .line 1252
    .line 1253
    new-instance v4, Lj5/c;

    .line 1254
    .line 1255
    const/16 v6, 0x13

    .line 1256
    .line 1257
    invoke-direct {v4, v2, v6}, Lj5/c;-><init>(LT4/t;I)V

    .line 1258
    .line 1259
    .line 1260
    check-cast v3, Ls5/i;

    .line 1261
    .line 1262
    iget-object v2, v3, Ls5/i;->E:Lo2/b;

    .line 1263
    .line 1264
    if-nez v2, :cond_4f9

    .line 1265
    .line 1266
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v4, v0}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_558

    .line 1274
    :cond_4f9
    :try_start_4f9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_50a

    .line 1279
    .line 1280
    if-ne v0, v14, :cond_504

    .line 1281
    .line 1282
    const-string v0, "subs"

    .line 1283
    .line 1284
    goto :goto_50c

    .line 1285
    :cond_504
    new-instance v0, LC5/e;

    .line 1286
    .line 1287
    invoke-direct {v0}, LC5/e;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :cond_50a
    const-string v0, "inapp"

    .line 1292
    .line 1293
    :goto_50c
    iget-object v2, v3, Ls5/i;->E:Lo2/b;

    .line 1294
    .line 1295
    new-instance v3, Lk5/c;

    .line 1296
    .line 1297
    invoke-direct {v3, v15, v4}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    new-instance v6, LY2/e;

    .line 1304
    .line 1305
    invoke-direct {v6, v2, v3, v0}, LY2/e;-><init>(Lo2/b;Lk5/c;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, LP2/j;

    .line 1309
    .line 1310
    const/16 v7, 0x1b

    .line 1311
    .line 1312
    invoke-direct {v0, v7, v2, v3}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, Lo2/b;->C()Landroid/os/Handler;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v20

    .line 1319
    invoke-virtual {v2}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v21

    .line 1323
    const-wide/16 v17, 0x7530

    .line 1324
    .line 1325
    move-object/from16 v19, v0

    .line 1326
    .line 1327
    move-object/from16 v16, v6

    .line 1328
    .line 1329
    invoke-static/range {v16 .. v21}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-nez v0, :cond_558

    .line 1334
    .line 1335
    invoke-virtual {v2}, Lo2/b;->F()Lo2/d;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const/16 v6, 0x9

    .line 1340
    .line 1341
    invoke-virtual {v2, v9, v6, v0}, Lo2/b;->K(IILo2/d;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v2, Lcom/google/android/gms/internal/play_billing/r;->F:Lcom/google/android/gms/internal/play_billing/p;

    .line 1345
    .line 1346
    sget-object v2, Lcom/google/android/gms/internal/play_billing/v;->I:Lcom/google/android/gms/internal/play_billing/v;

    .line 1347
    .line 1348
    invoke-virtual {v3, v0, v2}, Lk5/c;->k(Lo2/d;Ljava/util/List;)V
    :try_end_546
    .catch Ljava/lang/RuntimeException; {:try_start_4f9 .. :try_end_546} :catch_547

    .line 1349
    .line 1350
    .line 1351
    goto :goto_558

    .line 1352
    :catch_547
    move-exception v0

    .line 1353
    new-instance v2, Ls5/a;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-direct {v2, v5, v3, v0}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v4, v2}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_558
    :goto_558
    return-void

    .line 1370
    :pswitch_559
    iget-object v3, v1, Ls5/b;->F:Ls5/d;

    .line 1371
    .line 1372
    invoke-static {v0, v12}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    check-cast v0, Ljava/util/List;

    .line 1376
    .line 1377
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    check-cast v0, Ljava/lang/String;

    .line 1385
    .line 1386
    new-instance v4, Lj5/c;

    .line 1387
    .line 1388
    const/16 v6, 0x11

    .line 1389
    .line 1390
    invoke-direct {v4, v2, v6}, Lj5/c;-><init>(LT4/t;I)V

    .line 1391
    .line 1392
    .line 1393
    check-cast v3, Ls5/i;

    .line 1394
    .line 1395
    iget-object v2, v3, Ls5/i;->E:Lo2/b;

    .line 1396
    .line 1397
    if-nez v2, :cond_57e

    .line 1398
    .line 1399
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v4, v0}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_5a1

    .line 1407
    :cond_57e
    :try_start_57e
    new-instance v3, Lk5/c;

    .line 1408
    .line 1409
    const/16 v6, 0xf

    .line 1410
    .line 1411
    invoke-direct {v3, v6, v4}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v6, LJ3/e;

    .line 1415
    .line 1416
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iput-object v0, v6, LJ3/e;->E:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v2, v6, v3}, Lo2/b;->b(LJ3/e;Lk5/c;)V
    :try_end_58f
    .catch Ljava/lang/RuntimeException; {:try_start_57e .. :try_end_58f} :catch_590

    .line 1422
    .line 1423
    .line 1424
    goto :goto_5a1

    .line 1425
    :catch_590
    move-exception v0

    .line 1426
    new-instance v2, Ls5/a;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-direct {v2, v5, v3, v0}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v4, v2}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_5a1
    return-void

    .line 1443
    :pswitch_5a2
    iget-object v3, v1, Ls5/b;->F:Ls5/d;

    .line 1444
    .line 1445
    invoke-static {v0, v12}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    check-cast v0, Ljava/util/List;

    .line 1449
    .line 1450
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    check-cast v0, Ljava/lang/String;

    .line 1458
    .line 1459
    new-instance v4, Lj5/c;

    .line 1460
    .line 1461
    const/16 v6, 0x18

    .line 1462
    .line 1463
    invoke-direct {v4, v2, v6}, Lj5/c;-><init>(LT4/t;I)V

    .line 1464
    .line 1465
    .line 1466
    check-cast v3, Ls5/i;

    .line 1467
    .line 1468
    iget-object v2, v3, Ls5/i;->E:Lo2/b;

    .line 1469
    .line 1470
    if-nez v2, :cond_5c7

    .line 1471
    .line 1472
    invoke-static {}, Ls5/i;->a()Ls5/a;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v4, v0}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_5ea

    .line 1480
    :cond_5c7
    :try_start_5c7
    new-instance v3, LI1/a;

    .line 1481
    .line 1482
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    iput-object v0, v3, LI1/a;->E:Ljava/lang/String;

    .line 1486
    .line 1487
    new-instance v0, Lk5/c;

    .line 1488
    .line 1489
    const/16 v6, 0xe

    .line 1490
    .line 1491
    invoke-direct {v0, v6, v4}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v3, v0}, Lo2/b;->a(LI1/a;Lk5/c;)V
    :try_end_5d8
    .catch Ljava/lang/RuntimeException; {:try_start_5c7 .. :try_end_5d8} :catch_5d9

    .line 1495
    .line 1496
    .line 1497
    goto :goto_5ea

    .line 1498
    :catch_5d9
    move-exception v0

    .line 1499
    new-instance v2, Ls5/a;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-direct {v2, v5, v3, v0}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v4, v2}, Le0/h;->g(LO5/l;Ls5/a;)V

    .line 1513
    .line 1514
    .line 1515
    :goto_5ea
    return-void

    .line 1516
    nop

    .line 1517
    :pswitch_data_5ec
    .packed-switch 0x0
        :pswitch_5a2
        :pswitch_559
        :pswitch_4d2
        :pswitch_46e
        :pswitch_413
        :pswitch_3be
        :pswitch_364
        :pswitch_323
        :pswitch_2cb
        :pswitch_273
        :pswitch_11e
        :pswitch_d2
        :pswitch_77
    .end packed-switch
.end method
