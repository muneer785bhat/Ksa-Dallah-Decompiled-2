###### Class o5.C3270V (o5.V)
.class public Lo5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;
.implements Lb5/a;
.implements Le5/n;


# instance fields
.field public E:La5/a;

.field public F:Lcom/google/android/gms/internal/play_billing/l;

.field public G:Lo5/a;

.field public H:LG1/b;

.field public I:LF4/E;

.field public final J:Ljava/util/HashMap;

.field public final K:Lo5/q;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lo5/V;->J:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lo5/q;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lo5/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo5/V;->K:Lo5/q;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method


# virtual methods
.method public final o(Le5/m;Ld5/h;)V
    .registers 25

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
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 8
    .line 9
    if-eqz v3, :cond_d29

    .line 10
    .line 11
    iget-object v4, v1, Lo5/V;->E:La5/a;

    .line 12
    .line 13
    if-nez v4, :cond_10

    .line 14
    .line 15
    goto/16 :goto_d29

    .line 16
    .line 17
    :cond_10
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    :goto_16
    move-object v5, v3

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    iget-object v3, v4, La5/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    iget-object v3, v0, Le5/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    sparse-switch v4, :sswitch_data_d40

    .line 44
    .line 45
    .line 46
    :goto_2d
    move v3, v8

    .line 47
    goto/16 :goto_19e

    .line 48
    .line 49
    :sswitch_30
    const-string v4, "loadRewardedInterstitialAd"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_2d

    .line 58
    :cond_39
    const/16 v3, 0x1b

    .line 59
    .line 60
    goto/16 :goto_19e

    .line 61
    .line 62
    :sswitch_3d
    const-string v4, "setImmersiveMode"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    const/16 v3, 0x1a

    .line 72
    .line 73
    goto/16 :goto_19e

    .line 74
    .line 75
    :sswitch_4a
    const-string v4, "isCollapsible"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_53

    .line 82
    .line 83
    goto :goto_2d

    .line 84
    :cond_53
    const/16 v3, 0x19

    .line 85
    .line 86
    goto/16 :goto_19e

    .line 87
    .line 88
    :sswitch_57
    const-string v4, "MobileAds#initialize"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_60

    .line 95
    .line 96
    goto :goto_2d

    .line 97
    :cond_60
    const/16 v3, 0x18

    .line 98
    .line 99
    goto/16 :goto_19e

    .line 100
    .line 101
    :sswitch_64
    const-string v4, "showAdWithoutView"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6d

    .line 108
    .line 109
    goto :goto_2d

    .line 110
    :cond_6d
    const/16 v3, 0x17

    .line 111
    .line 112
    goto/16 :goto_19e

    .line 113
    .line 114
    :sswitch_71
    const-string v4, "MobileAds#openAdInspector"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7a

    .line 121
    .line 122
    goto :goto_2d

    .line 123
    :cond_7a
    const/16 v3, 0x16

    .line 124
    .line 125
    goto/16 :goto_19e

    .line 126
    .line 127
    :sswitch_7e
    const-string v4, "MobileAds#disableMediationInitialization"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_87

    .line 134
    .line 135
    goto :goto_2d

    .line 136
    :cond_87
    const/16 v3, 0x15

    .line 137
    .line 138
    goto/16 :goto_19e

    .line 139
    .line 140
    :sswitch_8b
    const-string v4, "MobileAds#updateRequestConfiguration"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_94

    .line 147
    .line 148
    goto :goto_2d

    .line 149
    :cond_94
    const/16 v3, 0x14

    .line 150
    .line 151
    goto/16 :goto_19e

    .line 152
    .line 153
    :sswitch_98
    const-string v4, "getAdSize"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a1

    .line 160
    .line 161
    goto :goto_2d

    .line 162
    :cond_a1
    const/16 v3, 0x13

    .line 163
    .line 164
    goto/16 :goto_19e

    .line 165
    .line 166
    :sswitch_a5
    const-string v4, "disposeAd"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_af

    .line 173
    .line 174
    goto/16 :goto_2d

    .line 175
    .line 176
    :cond_af
    const/16 v3, 0x12

    .line 177
    .line 178
    goto/16 :goto_19e

    .line 179
    .line 180
    :sswitch_b3
    const-string v4, "_init"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_bd

    .line 187
    .line 188
    goto/16 :goto_2d

    .line 189
    .line 190
    :cond_bd
    const/16 v3, 0x11

    .line 191
    .line 192
    goto/16 :goto_19e

    .line 193
    .line 194
    :sswitch_c1
    const-string v4, "loadAdManagerBannerAd"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_2d

    .line 203
    .line 204
    :cond_cb
    const/16 v3, 0x10

    .line 205
    .line 206
    goto/16 :goto_19e

    .line 207
    .line 208
    :sswitch_cf
    const-string v4, "AdSize#getLargeAnchoredAdaptiveBannerAdSize"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_d9

    .line 215
    .line 216
    goto/16 :goto_2d

    .line 217
    .line 218
    :cond_d9
    const/16 v3, 0xf

    .line 219
    .line 220
    goto/16 :goto_19e

    .line 221
    .line 222
    :sswitch_dd
    const-string v4, "MobileAds#getVersionString"

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_2d

    .line 231
    .line 232
    :cond_e7
    const/16 v3, 0xe

    .line 233
    .line 234
    goto/16 :goto_19e

    .line 235
    .line 236
    :sswitch_eb
    const-string v4, "MobileAds#setAppVolume"

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_f5

    .line 243
    .line 244
    goto/16 :goto_2d

    .line 245
    .line 246
    :cond_f5
    const/16 v3, 0xd

    .line 247
    .line 248
    goto/16 :goto_19e

    .line 249
    .line 250
    :sswitch_f9
    const-string v4, "loadBannerAd"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_103

    .line 257
    .line 258
    goto/16 :goto_2d

    .line 259
    .line 260
    :cond_103
    const/16 v3, 0xc

    .line 261
    .line 262
    goto/16 :goto_19e

    .line 263
    .line 264
    :sswitch_107
    const-string v4, "loadAdManagerInterstitialAd"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_111

    .line 271
    .line 272
    goto/16 :goto_2d

    .line 273
    .line 274
    :cond_111
    const/16 v3, 0xb

    .line 275
    .line 276
    goto/16 :goto_19e

    .line 277
    .line 278
    :sswitch_115
    const-string v4, "AdSize#getAnchoredAdaptiveBannerAdSize"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_11f

    .line 285
    .line 286
    goto/16 :goto_2d

    .line 287
    .line 288
    :cond_11f
    const/16 v3, 0xa

    .line 289
    .line 290
    goto/16 :goto_19e

    .line 291
    .line 292
    :sswitch_123
    const-string v4, "setServerSideVerificationOptions"

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_12d

    .line 299
    .line 300
    goto/16 :goto_2d

    .line 301
    .line 302
    :cond_12d
    const/16 v3, 0x9

    .line 303
    .line 304
    goto/16 :goto_19e

    .line 305
    .line 306
    :sswitch_131
    const-string v4, "loadNativeAd"

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_13b

    .line 313
    .line 314
    goto/16 :goto_2d

    .line 315
    .line 316
    :cond_13b
    const/16 v3, 0x8

    .line 317
    .line 318
    goto/16 :goto_19e

    .line 319
    .line 320
    :sswitch_13f
    const-string v4, "loadFluidAd"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_149

    .line 327
    .line 328
    goto/16 :goto_2d

    .line 329
    .line 330
    :cond_149
    const/4 v3, 0x7

    .line 331
    goto :goto_19e

    .line 332
    :sswitch_14b
    const-string v4, "MobileAds#getRequestConfiguration"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_155

    .line 339
    .line 340
    goto/16 :goto_2d

    .line 341
    .line 342
    :cond_155
    const/4 v3, 0x6

    .line 343
    goto :goto_19e

    .line 344
    :sswitch_157
    const-string v4, "loadRewardedAd"

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_161

    .line 351
    .line 352
    goto/16 :goto_2d

    .line 353
    .line 354
    :cond_161
    move v3, v6

    .line 355
    goto :goto_19e

    .line 356
    :sswitch_163
    const-string v4, "MobileAds#registerWebView"

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_16d

    .line 363
    .line 364
    goto/16 :goto_2d

    .line 365
    .line 366
    :cond_16d
    const/4 v3, 0x4

    .line 367
    goto :goto_19e

    .line 368
    :sswitch_16f
    const-string v4, "loadAppOpenAd"

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_179

    .line 375
    .line 376
    goto/16 :goto_2d

    .line 377
    .line 378
    :cond_179
    move v3, v7

    .line 379
    goto :goto_19e

    .line 380
    :sswitch_17b
    const-string v4, "MobileAds#setAppMuted"

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_185

    .line 387
    .line 388
    goto/16 :goto_2d

    .line 389
    .line 390
    :cond_185
    move v3, v9

    .line 391
    goto :goto_19e

    .line 392
    :sswitch_187
    const-string v4, "loadInterstitialAd"

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_191

    .line 399
    .line 400
    goto/16 :goto_2d

    .line 401
    .line 402
    :cond_191
    move v3, v10

    .line 403
    goto :goto_19e

    .line 404
    :sswitch_193
    const-string v4, "MobileAds#openDebugMenu"

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_19d

    .line 411
    .line 412
    goto/16 :goto_2d

    .line 413
    .line 414
    :cond_19d
    move v3, v11

    .line 415
    :goto_19e
    const/4 v14, 0x0

    .line 416
    packed-switch v3, :pswitch_data_db2

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ld5/h;->a()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_1a6
    const-string v3, "adUnitId"

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v9, v3

    .line 430
    check-cast v9, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v9}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "request"

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v10, v3

    .line 442
    check-cast v10, Lo5/p;

    .line 443
    .line 444
    const-string v3, "adManagerRequest"

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lo5/k;

    .line 451
    .line 452
    if-eqz v10, :cond_1e1

    .line 453
    .line 454
    new-instance v6, Lo5/S;

    .line 455
    .line 456
    const-string v3, "adId"

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    iget-object v8, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 469
    .line 470
    invoke-static {v8}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v11, Lg1/i;

    .line 474
    .line 475
    invoke-direct {v11, v5}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v6 .. v11}, Lo5/S;-><init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/p;Lg1/i;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1ff

    .line 482
    :cond_1e1
    if-eqz v3, :cond_289

    .line 483
    .line 484
    new-instance v6, Lo5/S;

    .line 485
    .line 486
    const-string v4, "adId"

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    iget-object v8, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 499
    .line 500
    invoke-static {v8}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v11, Lg1/i;

    .line 504
    .line 505
    invoke-direct {v11, v5}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v10, v3

    .line 509
    invoke-direct/range {v6 .. v11}, Lo5/S;-><init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/k;Lg1/i;)V

    .line 510
    .line 511
    .line 512
    :goto_1ff
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 513
    .line 514
    const-string v4, "adId"

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-static {v0}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/l;->j0(Lo5/h;I)V

    .line 530
    .line 531
    .line 532
    iget-object v9, v6, Lo5/S;->c:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v0, v6, Lo5/S;->d:Lg1/i;

    .line 535
    .line 536
    new-instance v11, Lo5/Q;

    .line 537
    .line 538
    invoke-direct {v11, v6}, Lo5/Q;-><init>(Lo5/S;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v6, Lo5/S;->e:Lo5/p;

    .line 542
    .line 543
    if-eqz v3, :cond_22c

    .line 544
    .line 545
    invoke-virtual {v3}, Lo5/p;->a()LG2/g;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v0, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v0, v9, v3, v11}, Lcom/google/android/gms/internal/ads/Ye;->a(Landroid/content/Context;Ljava/lang/String;LG2/g;LI2/a;)V

    .line 554
    .line 555
    .line 556
    goto :goto_285

    .line 557
    :cond_22c
    iget-object v3, v6, Lo5/S;->f:Lo5/k;

    .line 558
    .line 559
    if-eqz v3, :cond_27e

    .line 560
    .line 561
    invoke-virtual {v3}, Lo5/k;->c()LH2/b;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    iget-object v0, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v8, v0

    .line 568
    check-cast v8, Landroid/content/Context;

    .line 569
    .line 570
    const-string v0, "Context cannot be null."

    .line 571
    .line 572
    invoke-static {v8, v0}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "#008 Must be called on the main UI thread."

    .line 576
    .line 577
    invoke-static {v0}, Ll3/y;->d(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->k:Lcom/google/android/gms/internal/ads/J4;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_273

    .line 596
    .line 597
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Cc:Lcom/google/android/gms/internal/ads/I9;

    .line 598
    .line 599
    sget-object v3, LN2/r;->e:LN2/r;

    .line 600
    .line 601
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 602
    .line 603
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_273

    .line 614
    .line 615
    sget-object v0, LR2/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 616
    .line 617
    new-instance v7, LD3/B0;

    .line 618
    .line 619
    const/16 v12, 0x10

    .line 620
    .line 621
    invoke-direct/range {v7 .. v12}, LD3/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    goto :goto_285

    .line 628
    :cond_273
    new-instance v0, Lcom/google/android/gms/internal/ads/Ye;

    .line 629
    .line 630
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/Ye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v10, LG2/g;->a:LN2/F0;

    .line 634
    .line 635
    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/Ye;->c(LN2/F0;LI2/a;)V

    .line 636
    .line 637
    .line 638
    goto :goto_285

    .line 639
    :cond_27e
    const-string v0, "FlutterRIAd"

    .line 640
    .line 641
    const-string v3, "A null or invalid ad request was provided."

    .line 642
    .line 643
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    :goto_285
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_289
    const-string v0, "InvalidRequest"

    .line 651
    .line 652
    const-string v3, "A null or invalid ad request was provided."

    .line 653
    .line 654
    invoke-virtual {v2, v0, v3, v14}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_291
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 659
    .line 660
    const-string v4, "adId"

    .line 661
    .line 662
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lo5/h;

    .line 680
    .line 681
    check-cast v3, Lo5/f;

    .line 682
    .line 683
    const-string v4, "immersiveModeEnabled"

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v3, v0}, Lo5/f;->d(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_2bd
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 703
    .line 704
    const-string v4, "adId"

    .line 705
    .line 706
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lo5/h;

    .line 724
    .line 725
    if-nez v0, :cond_2dc

    .line 726
    .line 727
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_2dc
    instance-of v3, v0, Lo5/A;

    .line 734
    .line 735
    if-eqz v3, :cond_303

    .line 736
    .line 737
    check-cast v0, Lo5/A;

    .line 738
    .line 739
    iget-object v0, v0, Lo5/A;->c:LG2/i;

    .line 740
    .line 741
    if-nez v0, :cond_2e7

    .line 742
    .line 743
    goto :goto_2fb

    .line 744
    :cond_2e7
    iget-object v0, v0, LG2/k;->E:LN2/H0;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    :try_start_2ec
    iget-object v0, v0, LN2/H0;->i:LN2/K;

    .line 750
    .line 751
    if-eqz v0, :cond_2fb

    .line 752
    .line 753
    invoke-interface {v0}, LN2/K;->N()Z

    .line 754
    .line 755
    .line 756
    move-result v11
    :try_end_2f4
    .catch Landroid/os/RemoteException; {:try_start_2ec .. :try_end_2f4} :catch_2f5

    .line 757
    goto :goto_2fb

    .line 758
    :catch_2f5
    move-exception v0

    .line 759
    const-string v3, "#007 Could not call remote method."

    .line 760
    .line 761
    invoke-static {v3, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 762
    .line 763
    .line 764
    :cond_2fb
    :goto_2fb
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_303
    instance-of v3, v0, Lo5/m;

    .line 773
    .line 774
    if-eqz v3, :cond_32a

    .line 775
    .line 776
    check-cast v0, Lo5/m;

    .line 777
    .line 778
    iget-object v0, v0, Lo5/m;->g:LH2/c;

    .line 779
    .line 780
    if-nez v0, :cond_30e

    .line 781
    .line 782
    goto :goto_322

    .line 783
    :cond_30e
    iget-object v0, v0, LG2/k;->E:LN2/H0;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    :try_start_313
    iget-object v0, v0, LN2/H0;->i:LN2/K;

    .line 789
    .line 790
    if-eqz v0, :cond_322

    .line 791
    .line 792
    invoke-interface {v0}, LN2/K;->N()Z

    .line 793
    .line 794
    .line 795
    move-result v11
    :try_end_31b
    .catch Landroid/os/RemoteException; {:try_start_313 .. :try_end_31b} :catch_31c

    .line 796
    goto :goto_322

    .line 797
    :catch_31c
    move-exception v0

    .line 798
    const-string v3, "#007 Could not call remote method."

    .line 799
    .line 800
    invoke-static {v3, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 801
    .line 802
    .line 803
    :cond_322
    :goto_322
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_32a
    const-string v3, "unexpected_ad_type"

    .line 812
    .line 813
    new-instance v4, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v5, "Unexpected ad type for isCollapsible: "

    .line 816
    .line 817
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v2, v3, v0, v14}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_33e
    iget-object v0, v1, Lo5/V;->K:Lo5/q;

    .line 832
    .line 833
    new-instance v3, Lo5/D;

    .line 834
    .line 835
    invoke-direct {v3, v2}, Lo5/D;-><init>(Ld5/h;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v0, Ljava/lang/Thread;

    .line 842
    .line 843
    new-instance v2, Lo5/H;

    .line 844
    .line 845
    invoke-direct {v2, v11, v5, v3}, Lo5/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_356
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 856
    .line 857
    const-string v4, "adId"

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Ljava/util/HashMap;

    .line 871
    .line 872
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lo5/h;

    .line 877
    .line 878
    check-cast v0, Lo5/f;

    .line 879
    .line 880
    if-nez v0, :cond_379

    .line 881
    .line 882
    const-string v0, "AdShowError"

    .line 883
    .line 884
    const-string v3, "Ad failed to show."

    .line 885
    .line 886
    invoke-virtual {v2, v0, v3, v14}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_379
    invoke-virtual {v0}, Lo5/f;->e()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_380
    iget-object v0, v1, Lo5/V;->K:Lo5/q;

    .line 898
    .line 899
    new-instance v3, LQ4/a;

    .line 900
    .line 901
    invoke-direct {v3, v2, v6}, LQ4/a;-><init>(Ld5/h;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {}, LN2/N0;->d()LN2/N0;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v4, v0, LN2/N0;->h:Ljava/lang/Object;

    .line 912
    .line 913
    monitor-enter v4

    .line 914
    :try_start_391
    invoke-virtual {v0, v5}, LN2/N0;->b(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, LN2/N0;->i:LN2/g0;

    .line 918
    .line 919
    if-nez v2, :cond_39d

    .line 920
    .line 921
    monitor-exit v4

    .line 922
    goto/16 :goto_c40

    .line 923
    .line 924
    :catchall_39b
    move-exception v0

    .line 925
    goto :goto_3bd

    .line 926
    :cond_39d
    iput-object v3, v0, LN2/N0;->j:LQ4/a;
    :try_end_39f
    .catchall {:try_start_391 .. :try_end_39f} :catchall_39b

    .line 927
    .line 928
    :try_start_39f
    new-instance v0, LN2/L0;

    .line 929
    .line 930
    invoke-direct {v0, v11}, LN2/L0;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v2, v0}, LN2/g0;->N2(LN2/o0;)V
    :try_end_3a7
    .catch Landroid/os/RemoteException; {:try_start_39f .. :try_end_3a7} :catch_3a8
    .catchall {:try_start_39f .. :try_end_3a7} :catchall_39b

    .line 934
    .line 935
    .line 936
    goto :goto_3ba

    .line 937
    :catch_3a8
    :try_start_3a8
    const-string v0, "Unable to open the ad inspector."

    .line 938
    .line 939
    invoke-static {v0}, LR2/k;->c(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-string v0, "Ad inspector had an internal error."

    .line 943
    .line 944
    const-string v2, "com.google.android.gms.ads"

    .line 945
    .line 946
    iget-object v3, v3, LQ4/a;->F:Ld5/h;

    .line 947
    .line 948
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v3, v5, v0, v2}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :goto_3ba
    monitor-exit v4

    .line 956
    goto/16 :goto_c40

    .line 957
    .line 958
    :goto_3bd
    monitor-exit v4
    :try_end_3be
    .catchall {:try_start_3a8 .. :try_end_3be} :catchall_39b

    .line 959
    throw v0

    .line 960
    :pswitch_3bf
    iget-object v0, v1, Lo5/V;->K:Lo5/q;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {}, LN2/N0;->d()LN2/N0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v3, v0, LN2/N0;->h:Ljava/lang/Object;

    .line 970
    .line 971
    monitor-enter v3

    .line 972
    :try_start_3cb
    invoke-virtual {v0, v5}, LN2/N0;->b(Landroid/content/Context;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v0, LN2/N0;->i:LN2/g0;

    .line 976
    .line 977
    if-nez v0, :cond_3d6

    .line 978
    .line 979
    monitor-exit v3
    :try_end_3d3
    .catchall {:try_start_3cb .. :try_end_3d3} :catchall_3d4

    .line 980
    goto :goto_3e0

    .line 981
    :catchall_3d4
    move-exception v0

    .line 982
    goto :goto_3e5

    .line 983
    :cond_3d6
    :try_start_3d6
    invoke-interface {v0}, LN2/g0;->v()V
    :try_end_3d9
    .catch Landroid/os/RemoteException; {:try_start_3d6 .. :try_end_3d9} :catch_3da
    .catchall {:try_start_3d6 .. :try_end_3d9} :catchall_3d4

    .line 984
    .line 985
    .line 986
    goto :goto_3df

    .line 987
    :catch_3da
    :try_start_3da
    const-string v0, "Unable to disable mediation adapter initialization."

    .line 988
    .line 989
    invoke-static {v0}, LR2/k;->c(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :goto_3df
    monitor-exit v3
    :try_end_3e0
    .catchall {:try_start_3da .. :try_end_3e0} :catchall_3d4

    .line 993
    :goto_3e0
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_c40

    .line 997
    .line 998
    :goto_3e5
    :try_start_3e5
    monitor-exit v3
    :try_end_3e6
    .catchall {:try_start_3e5 .. :try_end_3e6} :catchall_3d4

    .line 999
    throw v0

    .line 1000
    :pswitch_3e7
    invoke-static {}, LN2/N0;->d()LN2/N0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget-object v3, v3, LN2/N0;->k:LG2/p;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, LC1/S;

    .line 1010
    .line 1011
    invoke-direct {v4}, LC1/S;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iget v5, v3, LG2/p;->a:I

    .line 1015
    .line 1016
    invoke-virtual {v4, v5}, LC1/S;->c(I)V

    .line 1017
    .line 1018
    .line 1019
    iget v5, v3, LG2/p;->b:I

    .line 1020
    .line 1021
    invoke-virtual {v4, v5}, LC1/S;->d(I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v5, v3, LG2/p;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v4, v5}, LC1/S;->b(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v5, v3, LG2/p;->d:Ljava/util/List;

    .line 1030
    .line 1031
    iget-object v6, v4, LC1/S;->c:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1034
    .line 1035
    .line 1036
    if-eqz v5, :cond_410

    .line 1037
    .line 1038
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_410
    iget v3, v3, LG2/p;->e:I

    .line 1042
    .line 1043
    iput v3, v4, LC1/S;->d:I

    .line 1044
    .line 1045
    const-string v3, "maxAdContentRating"

    .line 1046
    .line 1047
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v5, "tagForChildDirectedTreatment"

    .line 1054
    .line 1055
    invoke-virtual {v0, v5}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ljava/lang/Integer;

    .line 1060
    .line 1061
    const-string v6, "tagForUnderAgeOfConsent"

    .line 1062
    .line 1063
    invoke-virtual {v0, v6}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    check-cast v6, Ljava/lang/Integer;

    .line 1068
    .line 1069
    const-string v7, "testDeviceIds"

    .line 1070
    .line 1071
    invoke-virtual {v0, v7}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/util/List;

    .line 1076
    .line 1077
    if-eqz v3, :cond_439

    .line 1078
    .line 1079
    invoke-virtual {v4, v3}, LC1/S;->b(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_439
    if-eqz v5, :cond_442

    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    invoke-virtual {v4, v3}, LC1/S;->c(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_442
    if-eqz v6, :cond_44b

    .line 1092
    .line 1093
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-virtual {v4, v3}, LC1/S;->d(I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_44b
    if-eqz v0, :cond_455

    .line 1101
    .line 1102
    iget-object v3, v4, LC1/S;->c:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_455
    new-instance v5, LG2/p;

    .line 1111
    .line 1112
    iget v6, v4, LC1/S;->a:I

    .line 1113
    .line 1114
    iget v7, v4, LC1/S;->b:I

    .line 1115
    .line 1116
    iget-object v0, v4, LC1/S;->e:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v8, v0

    .line 1119
    check-cast v8, Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v9, v4, LC1/S;->c:Ljava/util/ArrayList;

    .line 1122
    .line 1123
    iget v10, v4, LC1/S;->d:I

    .line 1124
    .line 1125
    invoke-direct/range {v5 .. v10}, LG2/p;-><init>(IILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, LN2/N0;->d()LN2/N0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget-object v3, v0, LN2/N0;->h:Ljava/lang/Object;

    .line 1136
    .line 1137
    monitor-enter v3

    .line 1138
    :try_start_471
    iget-object v4, v0, LN2/N0;->k:LG2/p;

    .line 1139
    .line 1140
    iput-object v5, v0, LN2/N0;->k:LG2/p;

    .line 1141
    .line 1142
    iget-object v0, v0, LN2/N0;->i:LN2/g0;

    .line 1143
    .line 1144
    if-nez v0, :cond_47d

    .line 1145
    .line 1146
    monitor-exit v3

    .line 1147
    goto :goto_498

    .line 1148
    :catchall_47b
    move-exception v0

    .line 1149
    goto :goto_49c

    .line 1150
    :cond_47d
    iget v8, v4, LG2/p;->a:I

    .line 1151
    .line 1152
    if-ne v8, v6, :cond_485

    .line 1153
    .line 1154
    iget v4, v4, LG2/p;->b:I
    :try_end_483
    .catchall {:try_start_471 .. :try_end_483} :catchall_47b

    .line 1155
    .line 1156
    if-eq v4, v7, :cond_497

    .line 1157
    .line 1158
    :cond_485
    if-nez v0, :cond_488

    .line 1159
    .line 1160
    goto :goto_497

    .line 1161
    :cond_488
    :try_start_488
    new-instance v4, LN2/b1;

    .line 1162
    .line 1163
    invoke-direct {v4, v5}, LN2/b1;-><init>(LG2/p;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0, v4}, LN2/g0;->z1(LN2/b1;)V
    :try_end_490
    .catch Landroid/os/RemoteException; {:try_start_488 .. :try_end_490} :catch_491
    .catchall {:try_start_488 .. :try_end_490} :catchall_47b

    .line 1167
    .line 1168
    .line 1169
    goto :goto_497

    .line 1170
    :catch_491
    move-exception v0

    .line 1171
    :try_start_492
    const-string v4, "Unable to set request configuration parcel."

    .line 1172
    .line 1173
    invoke-static {v4, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_497
    :goto_497
    monitor-exit v3
    :try_end_498
    .catchall {:try_start_492 .. :try_end_498} :catchall_47b

    .line 1177
    :goto_498
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :goto_49c
    :try_start_49c
    monitor-exit v3
    :try_end_49d
    .catchall {:try_start_49c .. :try_end_49d} :catchall_47b

    .line 1182
    throw v0

    .line 1183
    :pswitch_49e
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 1184
    .line 1185
    const-string v4, "adId"

    .line 1186
    .line 1187
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, Ljava/util/HashMap;

    .line 1199
    .line 1200
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Lo5/h;

    .line 1205
    .line 1206
    if-nez v0, :cond_4bb

    .line 1207
    .line 1208
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_4bb
    instance-of v3, v0, Lo5/A;

    .line 1213
    .line 1214
    if-eqz v3, :cond_4db

    .line 1215
    .line 1216
    check-cast v0, Lo5/A;

    .line 1217
    .line 1218
    iget-object v3, v0, Lo5/A;->c:LG2/i;

    .line 1219
    .line 1220
    if-eqz v3, :cond_4d7

    .line 1221
    .line 1222
    invoke-virtual {v3}, LG2/k;->getAdSize()LG2/h;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    if-nez v3, :cond_4cc

    .line 1227
    .line 1228
    goto :goto_4d7

    .line 1229
    :cond_4cc
    new-instance v14, Lo5/v;

    .line 1230
    .line 1231
    iget-object v0, v0, Lo5/A;->c:LG2/i;

    .line 1232
    .line 1233
    invoke-virtual {v0}, LG2/k;->getAdSize()LG2/h;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-direct {v14, v0}, Lo5/v;-><init>(LG2/h;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_4d7
    :goto_4d7
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_4db
    instance-of v3, v0, Lo5/m;

    .line 1245
    .line 1246
    if-eqz v3, :cond_4fb

    .line 1247
    .line 1248
    check-cast v0, Lo5/m;

    .line 1249
    .line 1250
    iget-object v3, v0, Lo5/m;->g:LH2/c;

    .line 1251
    .line 1252
    if-eqz v3, :cond_4f7

    .line 1253
    .line 1254
    invoke-virtual {v3}, LG2/k;->getAdSize()LG2/h;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    if-nez v3, :cond_4ec

    .line 1259
    .line 1260
    goto :goto_4f7

    .line 1261
    :cond_4ec
    new-instance v14, Lo5/v;

    .line 1262
    .line 1263
    iget-object v0, v0, Lo5/m;->g:LH2/c;

    .line 1264
    .line 1265
    invoke-virtual {v0}, LG2/k;->getAdSize()LG2/h;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-direct {v14, v0}, Lo5/v;-><init>(LG2/h;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_4f7
    :goto_4f7
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_4fb
    const-string v3, "unexpected_ad_type"

    .line 1277
    .line 1278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const-string v5, "Unexpected ad type for getAdSize: "

    .line 1281
    .line 1282
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v2, v3, v0, v14}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_50f
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 1297
    .line 1298
    const-string v4, "adId"

    .line 1299
    .line 1300
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, Ljava/util/HashMap;

    .line 1312
    .line 1313
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-nez v4, :cond_527

    .line 1318
    .line 1319
    goto :goto_535

    .line 1320
    :cond_527
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    check-cast v4, Lo5/h;

    .line 1325
    .line 1326
    if-eqz v4, :cond_532

    .line 1327
    .line 1328
    invoke-virtual {v4}, Lo5/h;->b()V

    .line 1329
    .line 1330
    .line 1331
    :cond_532
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    :goto_535
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_539
    iget-object v0, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 1339
    .line 1340
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Ljava/util/HashMap;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    :cond_547
    :goto_547
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-eqz v4, :cond_563

    .line 1357
    .line 1358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, Ljava/util/Map$Entry;

    .line 1363
    .line 1364
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    if-eqz v5, :cond_547

    .line 1369
    .line 1370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, Lo5/h;

    .line 1375
    .line 1376
    invoke-virtual {v4}, Lo5/h;->b()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_547

    .line 1380
    :cond_563
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_56a
    new-instance v3, Lo5/m;

    .line 1388
    .line 1389
    const-string v4, "adId"

    .line 1390
    .line 1391
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    check-cast v4, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    iget-object v7, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 1402
    .line 1403
    const-string v4, "adUnitId"

    .line 1404
    .line 1405
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    move-object v8, v4

    .line 1410
    check-cast v8, Ljava/lang/String;

    .line 1411
    .line 1412
    const-string v4, "sizes"

    .line 1413
    .line 1414
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    move-object v9, v4

    .line 1419
    check-cast v9, Ljava/util/List;

    .line 1420
    .line 1421
    const-string v4, "request"

    .line 1422
    .line 1423
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    move-object v10, v4

    .line 1428
    check-cast v10, Lo5/k;

    .line 1429
    .line 1430
    new-instance v4, LD3/T1;

    .line 1431
    .line 1432
    invoke-direct {v4, v5, v11}, LD3/T1;-><init>(Landroid/content/Context;B)V

    .line 1433
    .line 1434
    .line 1435
    move-object v5, v3

    .line 1436
    move-object v11, v4

    .line 1437
    invoke-direct/range {v5 .. v11}, Lo5/m;-><init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Ljava/util/List;Lo5/k;LD3/T1;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 1441
    .line 1442
    const-string v4, "adId"

    .line 1443
    .line 1444
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Ljava/lang/Integer;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/l;->j0(Lo5/h;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5}, Lo5/m;->d()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_5b7
    const-string v3, "orientation"

    .line 1465
    .line 1466
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Ljava/lang/String;

    .line 1471
    .line 1472
    const-string v4, "width"

    .line 1473
    .line 1474
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-nez v3, :cond_5d6

    .line 1485
    .line 1486
    sget-object v3, LG2/h;->j:LG2/h;

    .line 1487
    .line 1488
    invoke-static {v5, v0, v11}, LR2/f;->l(Landroid/content/Context;II)LG2/h;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iput-boolean v10, v0, LG2/h;->e:Z

    .line 1493
    .line 1494
    goto :goto_5f7

    .line 1495
    :cond_5d6
    const-string v4, "portrait"

    .line 1496
    .line 1497
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_5e7

    .line 1502
    .line 1503
    sget-object v3, LG2/h;->j:LG2/h;

    .line 1504
    .line 1505
    invoke-static {v5, v0, v10}, LR2/f;->l(Landroid/content/Context;II)LG2/h;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iput-boolean v10, v0, LG2/h;->e:Z

    .line 1510
    .line 1511
    goto :goto_5f7

    .line 1512
    :cond_5e7
    const-string v4, "landscape"

    .line 1513
    .line 1514
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-eqz v4, :cond_60d

    .line 1519
    .line 1520
    sget-object v3, LG2/h;->j:LG2/h;

    .line 1521
    .line 1522
    invoke-static {v5, v0, v9}, LR2/f;->l(Landroid/content/Context;II)LG2/h;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iput-boolean v10, v0, LG2/h;->e:Z

    .line 1527
    .line 1528
    :goto_5f7
    iget v3, v0, LG2/h;->b:I

    .line 1529
    .line 1530
    sget-object v4, LG2/h;->m:LG2/h;

    .line 1531
    .line 1532
    invoke-virtual {v4, v0}, LG2/h;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_605

    .line 1537
    .line 1538
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :cond_605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :cond_60d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1551
    .line 1552
    const-string v2, "Unexpected value for orientation: "

    .line 1553
    .line 1554
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :pswitch_619
    iget-object v0, v1, Lo5/V;->K:Lo5/q;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    invoke-static {}, LN2/N0;->d()LN2/N0;

    .line 1568
    .line 1569
    .line 1570
    const-string v0, "25.3.0"

    .line 1571
    .line 1572
    const-string v3, "\\."

    .line 1573
    .line 1574
    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    array-length v3, v0

    .line 1579
    if-eq v3, v7, :cond_632

    .line 1580
    .line 1581
    new-instance v0, LG2/r;

    .line 1582
    .line 1583
    invoke-direct {v0, v11, v11, v11}, LG2/r;-><init>(III)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_650

    .line 1587
    :cond_632
    :try_start_632
    new-instance v3, LG2/r;

    .line 1588
    .line 1589
    aget-object v4, v0, v11

    .line 1590
    .line 1591
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    aget-object v5, v0, v10

    .line 1596
    .line 1597
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    aget-object v0, v0, v9

    .line 1602
    .line 1603
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-direct {v3, v4, v5, v0}, LG2/r;-><init>(III)V
    :try_end_649
    .catch Ljava/lang/NumberFormatException; {:try_start_632 .. :try_end_649} :catch_64b

    .line 1608
    .line 1609
    .line 1610
    move-object v0, v3

    .line 1611
    goto :goto_650

    .line 1612
    :catch_64b
    new-instance v0, LG2/r;

    .line 1613
    .line 1614
    invoke-direct {v0, v11, v11, v11}, LG2/r;-><init>(III)V

    .line 1615
    .line 1616
    .line 1617
    :goto_650
    invoke-virtual {v0}, LG2/r;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_c40

    .line 1625
    .line 1626
    :pswitch_659
    iget-object v3, v1, Lo5/V;->K:Lo5/q;

    .line 1627
    .line 1628
    const-string v4, "volume"

    .line 1629
    .line 1630
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Ljava/lang/Double;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v4

    .line 1640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    double-to-float v0, v4

    .line 1644
    invoke-static {}, LN2/N0;->d()LN2/N0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    cmpg-float v4, v0, v4

    .line 1653
    .line 1654
    if-ltz v4, :cond_67f

    .line 1655
    .line 1656
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1657
    .line 1658
    cmpg-float v4, v0, v4

    .line 1659
    .line 1660
    if-gtz v4, :cond_67f

    .line 1661
    .line 1662
    move v4, v10

    .line 1663
    goto :goto_680

    .line 1664
    :cond_67f
    move v4, v11

    .line 1665
    :goto_680
    const-string v5, "The app volume must be a value between 0 and 1 inclusive."

    .line 1666
    .line 1667
    invoke-static {v5, v4}, Ll3/y;->a(Ljava/lang/String;Z)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v4, v3, LN2/N0;->h:Ljava/lang/Object;

    .line 1671
    .line 1672
    monitor-enter v4

    .line 1673
    :try_start_688
    iget-object v5, v3, LN2/N0;->i:LN2/g0;

    .line 1674
    .line 1675
    if-eqz v5, :cond_68d

    .line 1676
    .line 1677
    goto :goto_68e

    .line 1678
    :cond_68d
    move v10, v11

    .line 1679
    :goto_68e
    const-string v5, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 1680
    .line 1681
    invoke-static {v5, v10}, Ll3/y;->j(Ljava/lang/String;Z)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v3, v3, LN2/N0;->i:LN2/g0;

    .line 1685
    .line 1686
    if-nez v3, :cond_69b

    .line 1687
    .line 1688
    monitor-exit v4
    :try_end_698
    .catchall {:try_start_688 .. :try_end_698} :catchall_699

    .line 1689
    goto :goto_6a6

    .line 1690
    :catchall_699
    move-exception v0

    .line 1691
    goto :goto_6ab

    .line 1692
    :cond_69b
    :try_start_69b
    invoke-interface {v3, v0}, LN2/g0;->u1(F)V
    :try_end_69e
    .catch Landroid/os/RemoteException; {:try_start_69b .. :try_end_69e} :catch_69f
    .catchall {:try_start_69b .. :try_end_69e} :catchall_699

    .line 1693
    .line 1694
    .line 1695
    goto :goto_6a5

    .line 1696
    :catch_69f
    move-exception v0

    .line 1697
    :try_start_6a0
    const-string v3, "Unable to set app volume."

    .line 1698
    .line 1699
    invoke-static {v3, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1700
    .line 1701
    .line 1702
    :goto_6a5
    monitor-exit v4
    :try_end_6a6
    .catchall {:try_start_6a0 .. :try_end_6a6} :catchall_699

    .line 1703
    :goto_6a6
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_c40

    .line 1707
    .line 1708
    :goto_6ab
    :try_start_6ab
    monitor-exit v4
    :try_end_6ac
    .catchall {:try_start_6ab .. :try_end_6ac} :catchall_699

    .line 1709
    throw v0

    .line 1710
    :pswitch_6ad
    new-instance v15, Lo5/A;

    .line 1711
    .line 1712
    const-string v3, "adId"

    .line 1713
    .line 1714
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, Ljava/lang/Integer;

    .line 1719
    .line 1720
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1721
    .line 1722
    .line 1723
    move-result v16

    .line 1724
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 1725
    .line 1726
    const-string v4, "adUnitId"

    .line 1727
    .line 1728
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    move-object/from16 v18, v4

    .line 1733
    .line 1734
    check-cast v18, Ljava/lang/String;

    .line 1735
    .line 1736
    const-string v4, "request"

    .line 1737
    .line 1738
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    move-object/from16 v19, v4

    .line 1743
    .line 1744
    check-cast v19, Lo5/p;

    .line 1745
    .line 1746
    const-string v4, "size"

    .line 1747
    .line 1748
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    move-object/from16 v20, v4

    .line 1753
    .line 1754
    check-cast v20, Lo5/v;

    .line 1755
    .line 1756
    new-instance v4, LD3/T1;

    .line 1757
    .line 1758
    invoke-direct {v4, v5, v11}, LD3/T1;-><init>(Landroid/content/Context;B)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v17, v3

    .line 1762
    .line 1763
    move-object/from16 v21, v4

    .line 1764
    .line 1765
    invoke-direct/range {v15 .. v21}, Lo5/A;-><init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/p;Lo5/v;LD3/T1;)V

    .line 1766
    .line 1767
    .line 1768
    move/from16 v3, v16

    .line 1769
    .line 1770
    move-object/from16 v4, v17

    .line 1771
    .line 1772
    move-object/from16 v6, v18

    .line 1773
    .line 1774
    move-object/from16 v7, v20

    .line 1775
    .line 1776
    iget-object v8, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 1777
    .line 1778
    const-string v10, "adId"

    .line 1779
    .line 1780
    invoke-virtual {v0, v10}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/l;->j0(Lo5/h;I)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v0, LG2/i;

    .line 1794
    .line 1795
    invoke-direct {v0, v5}, LG2/i;-><init>(Landroid/content/Context;)V

    .line 1796
    .line 1797
    .line 1798
    iput-object v0, v15, Lo5/A;->c:LG2/i;

    .line 1799
    .line 1800
    invoke-virtual {v0, v6}, LG2/k;->setAdUnitId(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v0, v15, Lo5/A;->c:LG2/i;

    .line 1804
    .line 1805
    iget-object v5, v7, Lo5/v;->a:LG2/h;

    .line 1806
    .line 1807
    invoke-virtual {v0, v5}, LG2/k;->setAdSize(LG2/h;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v15, Lo5/A;->c:LG2/i;

    .line 1811
    .line 1812
    new-instance v5, Lo2/x;

    .line 1813
    .line 1814
    invoke-direct {v5, v4, v15, v9, v11}, Lo2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v0, v5}, LG2/k;->setOnPaidEventListener(LG2/n;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v15, Lo5/A;->c:LG2/i;

    .line 1821
    .line 1822
    new-instance v5, Lo5/B;

    .line 1823
    .line 1824
    invoke-direct {v5, v3, v4, v15}, Lo5/B;-><init>(ILcom/google/android/gms/internal/play_billing/l;Lo5/j;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v0, v5}, LG2/k;->setAdListener(LG2/c;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v0, v15, Lo5/A;->c:LG2/i;

    .line 1831
    .line 1832
    invoke-virtual/range {v19 .. v19}, Lo5/p;->a()LG2/g;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v0, v3}, LG2/k;->b(LG2/g;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :pswitch_732
    new-instance v6, Lo5/o;

    .line 1844
    .line 1845
    const-string v3, "adId"

    .line 1846
    .line 1847
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v7

    .line 1857
    iget-object v8, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 1858
    .line 1859
    invoke-static {v8}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    const-string v3, "adUnitId"

    .line 1863
    .line 1864
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    move-object v9, v3

    .line 1869
    check-cast v9, Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-static {v9}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    const-string v3, "request"

    .line 1875
    .line 1876
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    move-object v10, v3

    .line 1881
    check-cast v10, Lo5/k;

    .line 1882
    .line 1883
    new-instance v11, Lg1/i;

    .line 1884
    .line 1885
    invoke-direct {v11, v5}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-direct/range {v6 .. v11}, Lo5/o;-><init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/k;Lg1/i;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 1892
    .line 1893
    const-string v4, "adId"

    .line 1894
    .line 1895
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-static {v0}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/l;->j0(Lo5/h;I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v10}, Lo5/k;->c()LH2/b;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    new-instance v8, Lo5/n;

    .line 1916
    .line 1917
    invoke-direct {v8, v6}, Lo5/n;-><init>(Lo5/o;)V

    .line 1918
    .line 1919
    .line 1920
    const-string v0, "Context cannot be null."

    .line 1921
    .line 1922
    invoke-static {v5, v0}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1926
    .line 1927
    invoke-static {v0}, Ll3/y;->d(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->i:Lcom/google/android/gms/internal/ads/J4;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, Ljava/lang/Boolean;

    .line 1940
    .line 1941
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_7ba

    .line 1946
    .line 1947
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Cc:Lcom/google/android/gms/internal/ads/I9;

    .line 1948
    .line 1949
    sget-object v3, LN2/r;->e:LN2/r;

    .line 1950
    .line 1951
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 1952
    .line 1953
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, Ljava/lang/Boolean;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_7ba

    .line 1964
    .line 1965
    sget-object v0, LR2/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 1966
    .line 1967
    new-instance v4, LD3/B0;

    .line 1968
    .line 1969
    move-object v6, v9

    .line 1970
    const/16 v9, 0x9

    .line 1971
    .line 1972
    invoke-direct/range {v4 .. v9}, LD3/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_7c5

    .line 1979
    :cond_7ba
    move-object v6, v9

    .line 1980
    new-instance v0, Lcom/google/android/gms/internal/ads/lc;

    .line 1981
    .line 1982
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v3, v7, LG2/g;->a:LN2/F0;

    .line 1986
    .line 1987
    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/internal/ads/lc;->f(LN2/F0;LG2/v;)V

    .line 1988
    .line 1989
    .line 1990
    :goto_7c5
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    return-void

    .line 1994
    :pswitch_7c9
    const-string v3, "orientation"

    .line 1995
    .line 1996
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    check-cast v3, Ljava/lang/String;

    .line 2001
    .line 2002
    const-string v4, "width"

    .line 2003
    .line 2004
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, Ljava/lang/Integer;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-nez v3, :cond_7e8

    .line 2015
    .line 2016
    sget-object v3, LG2/h;->j:LG2/h;

    .line 2017
    .line 2018
    invoke-static {v5, v0, v11}, LR2/f;->k(Landroid/content/Context;II)LG2/h;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    iput-boolean v10, v0, LG2/h;->d:Z

    .line 2023
    .line 2024
    goto :goto_809

    .line 2025
    :cond_7e8
    const-string v4, "portrait"

    .line 2026
    .line 2027
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v4

    .line 2031
    if-eqz v4, :cond_7f9

    .line 2032
    .line 2033
    sget-object v3, LG2/h;->j:LG2/h;

    .line 2034
    .line 2035
    invoke-static {v5, v0, v10}, LR2/f;->k(Landroid/content/Context;II)LG2/h;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    iput-boolean v10, v0, LG2/h;->d:Z

    .line 2040
    .line 2041
    goto :goto_809

    .line 2042
    :cond_7f9
    const-string v4, "landscape"

    .line 2043
    .line 2044
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    if-eqz v4, :cond_81f

    .line 2049
    .line 2050
    sget-object v3, LG2/h;->j:LG2/h;

    .line 2051
    .line 2052
    invoke-static {v5, v0, v9}, LR2/f;->k(Landroid/content/Context;II)LG2/h;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    iput-boolean v10, v0, LG2/h;->d:Z

    .line 2057
    .line 2058
    :goto_809
    iget v3, v0, LG2/h;->b:I

    .line 2059
    .line 2060
    sget-object v4, LG2/h;->m:LG2/h;

    .line 2061
    .line 2062
    invoke-virtual {v4, v0}, LG2/h;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_817

    .line 2067
    .line 2068
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :cond_817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    return-void

    .line 2080
    :cond_81f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2081
    .line 2082
    const-string v2, "Unexpected value for orientation: "

    .line 2083
    .line 2084
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    throw v0

    .line 2092
    :pswitch_82b
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2093
    .line 2094
    const-string v4, "adId"

    .line 2095
    .line 2096
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    check-cast v4, Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v3, Ljava/util/HashMap;

    .line 2108
    .line 2109
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    check-cast v3, Lo5/h;

    .line 2114
    .line 2115
    const-string v4, "serverSideVerificationOptions"

    .line 2116
    .line 2117
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, Lo5/T;

    .line 2122
    .line 2123
    if-nez v3, :cond_854

    .line 2124
    .line 2125
    const-string v0, "GoogleMobileAdsPlugin"

    .line 2126
    .line 2127
    const-string v3, "Error - null ad in setServerSideVerificationOptions"

    .line 2128
    .line 2129
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2130
    .line 2131
    .line 2132
    goto :goto_8b7

    .line 2133
    :cond_854
    instance-of v4, v3, Lo5/P;

    .line 2134
    .line 2135
    if-eqz v4, :cond_882

    .line 2136
    .line 2137
    check-cast v3, Lo5/P;

    .line 2138
    .line 2139
    iget-object v3, v3, Lo5/P;->g:Lcom/google/android/gms/internal/ads/Se;

    .line 2140
    .line 2141
    if-eqz v3, :cond_87a

    .line 2142
    .line 2143
    invoke-virtual {v0}, Lo5/T;->a()LQ2/N;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    :try_start_862
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Se;->a:Lcom/google/android/gms/internal/ads/Je;

    .line 2148
    .line 2149
    if-eqz v3, :cond_8b7

    .line 2150
    .line 2151
    new-instance v4, Lcom/google/android/gms/internal/ads/Ve;

    .line 2152
    .line 2153
    iget-object v5, v0, LQ2/N;->b:Ljava/lang/String;

    .line 2154
    .line 2155
    iget-object v0, v0, LQ2/N;->c:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/Ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Je;->M3(Lcom/google/android/gms/internal/ads/Ve;)V
    :try_end_872
    .catch Landroid/os/RemoteException; {:try_start_862 .. :try_end_872} :catch_873

    .line 2161
    .line 2162
    .line 2163
    goto :goto_8b7

    .line 2164
    :catch_873
    move-exception v0

    .line 2165
    const-string v3, "#007 Could not call remote method."

    .line 2166
    .line 2167
    invoke-static {v3, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_8b7

    .line 2171
    :cond_87a
    const-string v0, "FlutterRewardedAd"

    .line 2172
    .line 2173
    const-string v3, "RewardedAd is null in setServerSideVerificationOptions"

    .line 2174
    .line 2175
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2176
    .line 2177
    .line 2178
    goto :goto_8b7

    .line 2179
    :cond_882
    instance-of v4, v3, Lo5/S;

    .line 2180
    .line 2181
    if-eqz v4, :cond_8b0

    .line 2182
    .line 2183
    check-cast v3, Lo5/S;

    .line 2184
    .line 2185
    iget-object v3, v3, Lo5/S;->g:Lcom/google/android/gms/internal/ads/Ye;

    .line 2186
    .line 2187
    if-eqz v3, :cond_8a8

    .line 2188
    .line 2189
    invoke-virtual {v0}, Lo5/T;->a()LQ2/N;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    :try_start_890
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ye;->a:Lcom/google/android/gms/internal/ads/Je;

    .line 2194
    .line 2195
    if-eqz v3, :cond_8b7

    .line 2196
    .line 2197
    new-instance v4, Lcom/google/android/gms/internal/ads/Ve;

    .line 2198
    .line 2199
    iget-object v5, v0, LQ2/N;->b:Ljava/lang/String;

    .line 2200
    .line 2201
    iget-object v0, v0, LQ2/N;->c:Ljava/lang/String;

    .line 2202
    .line 2203
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/Ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Je;->M3(Lcom/google/android/gms/internal/ads/Ve;)V
    :try_end_8a0
    .catch Landroid/os/RemoteException; {:try_start_890 .. :try_end_8a0} :catch_8a1

    .line 2207
    .line 2208
    .line 2209
    goto :goto_8b7

    .line 2210
    :catch_8a1
    move-exception v0

    .line 2211
    const-string v3, "#007 Could not call remote method."

    .line 2212
    .line 2213
    invoke-static {v3, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_8b7

    .line 2217
    :cond_8a8
    const-string v0, "FlutterRIAd"

    .line 2218
    .line 2219
    const-string v3, "RewardedInterstitialAd is null in setServerSideVerificationOptions"

    .line 2220
    .line 2221
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2222
    .line 2223
    .line 2224
    goto :goto_8b7

    .line 2225
    :cond_8b0
    const-string v0, "GoogleMobileAdsPlugin"

    .line 2226
    .line 2227
    const-string v3, "Error - setServerSideVerificationOptions called on non-rewarded ad"

    .line 2228
    .line 2229
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2230
    .line 2231
    .line 2232
    :cond_8b7
    :goto_8b7
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_c40

    .line 2236
    .line 2237
    :pswitch_8bc
    const-string v3, "factoryId"

    .line 2238
    .line 2239
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    check-cast v3, Ljava/lang/String;

    .line 2244
    .line 2245
    iget-object v4, v1, Lo5/V;->J:Ljava/util/HashMap;

    .line 2246
    .line 2247
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    if-nez v4, :cond_a65

    .line 2252
    .line 2253
    const-string v4, "nativeTemplateStyle"

    .line 2254
    .line 2255
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    check-cast v4, Lp5/b;

    .line 2260
    .line 2261
    if-nez v4, :cond_8e4

    .line 2262
    .line 2263
    const-string v0, "No NativeAdFactory with id: "

    .line 2264
    .line 2265
    const-string v4, " or nativeTemplateStyle"

    .line 2266
    .line 2267
    invoke-static {v0, v3, v4}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    const-string v3, "NativeAdError"

    .line 2272
    .line 2273
    invoke-virtual {v2, v3, v0, v14}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    return-void

    .line 2277
    :cond_8e4
    iget-object v7, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2278
    .line 2279
    const-string v3, "adUnitId"

    .line 2280
    .line 2281
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    move-object v8, v3

    .line 2286
    check-cast v8, Ljava/lang/String;

    .line 2287
    .line 2288
    const-string v3, "request"

    .line 2289
    .line 2290
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    move-object v9, v3

    .line 2295
    check-cast v9, Lo5/p;

    .line 2296
    .line 2297
    const-string v3, "adManagerRequest"

    .line 2298
    .line 2299
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    check-cast v3, Lo5/k;

    .line 2304
    .line 2305
    const-string v4, "customOptions"

    .line 2306
    .line 2307
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    move-object v11, v4

    .line 2312
    check-cast v11, Ljava/util/Map;

    .line 2313
    .line 2314
    const-string v4, "adId"

    .line 2315
    .line 2316
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    check-cast v4, Ljava/lang/Integer;

    .line 2321
    .line 2322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    .line 2324
    .line 2325
    const-string v6, "nativeAdOptions"

    .line 2326
    .line 2327
    invoke-virtual {v0, v6}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v6

    .line 2331
    move-object v12, v6

    .line 2332
    check-cast v12, Lo5/K;

    .line 2333
    .line 2334
    new-instance v10, Lg1/i;

    .line 2335
    .line 2336
    invoke-direct {v10, v5}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    const-string v6, "nativeTemplateStyle"

    .line 2340
    .line 2341
    invoke-virtual {v0, v6}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    move-object v13, v6

    .line 2346
    check-cast v13, Lp5/b;

    .line 2347
    .line 2348
    if-eqz v7, :cond_a5d

    .line 2349
    .line 2350
    if-eqz v8, :cond_a55

    .line 2351
    .line 2352
    if-eqz v13, :cond_a4d

    .line 2353
    .line 2354
    if-nez v9, :cond_93e

    .line 2355
    .line 2356
    if-eqz v3, :cond_936

    .line 2357
    .line 2358
    goto :goto_93e

    .line 2359
    :cond_936
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2360
    .line 2361
    const-string v2, "adRequest or addManagerRequest must be non-null."

    .line 2362
    .line 2363
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    throw v0

    .line 2367
    :cond_93e
    :goto_93e
    if-nez v9, :cond_94c

    .line 2368
    .line 2369
    move-object v6, v4

    .line 2370
    new-instance v4, Lo5/I;

    .line 2371
    .line 2372
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2373
    .line 2374
    .line 2375
    move-result v6

    .line 2376
    move-object v9, v3

    .line 2377
    invoke-direct/range {v4 .. v13}, Lo5/I;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/k;Lg1/i;Ljava/util/Map;Lo5/K;Lp5/b;)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_956

    .line 2381
    :cond_94c
    move-object v6, v4

    .line 2382
    new-instance v4, Lo5/I;

    .line 2383
    .line 2384
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2385
    .line 2386
    .line 2387
    move-result v6

    .line 2388
    invoke-direct/range {v4 .. v13}, Lo5/I;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/p;Lg1/i;Ljava/util/Map;Lo5/K;Lp5/b;)V

    .line 2389
    .line 2390
    .line 2391
    :goto_956
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2392
    .line 2393
    const-string v5, "adId"

    .line 2394
    .line 2395
    invoke-virtual {v0, v5}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    check-cast v0, Ljava/lang/Integer;

    .line 2400
    .line 2401
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/l;->j0(Lo5/h;I)V

    .line 2406
    .line 2407
    .line 2408
    iget-object v0, v4, Lo5/I;->d:Lg1/i;

    .line 2409
    .line 2410
    iget-object v3, v4, Lo5/I;->c:Ljava/lang/String;

    .line 2411
    .line 2412
    new-instance v5, Lg5/a;

    .line 2413
    .line 2414
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2415
    .line 2416
    .line 2417
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 2418
    .line 2419
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    iput-object v6, v5, Lg5/a;->E:Ljava/lang/Object;

    .line 2423
    .line 2424
    new-instance v6, Lo5/J;

    .line 2425
    .line 2426
    iget v7, v4, Lo5/h;->a:I

    .line 2427
    .line 2428
    iget-object v8, v4, Lo5/I;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 2429
    .line 2430
    invoke-direct {v6, v7, v8}, Lo5/i;-><init>(ILcom/google/android/gms/internal/play_billing/l;)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v7, v4, Lo5/I;->g:Lo5/K;

    .line 2434
    .line 2435
    if-nez v7, :cond_98f

    .line 2436
    .line 2437
    new-instance v7, LW2/c;

    .line 2438
    .line 2439
    invoke-direct {v7}, LW2/c;-><init>()V

    .line 2440
    .line 2441
    .line 2442
    new-instance v8, LW2/c;

    .line 2443
    .line 2444
    invoke-direct {v8, v7}, LW2/c;-><init>(LW2/c;)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_9fa

    .line 2448
    :cond_98f
    new-instance v8, LW2/c;

    .line 2449
    .line 2450
    invoke-direct {v8}, LW2/c;-><init>()V

    .line 2451
    .line 2452
    .line 2453
    iget-object v9, v7, Lo5/K;->a:Ljava/lang/Integer;

    .line 2454
    .line 2455
    if-eqz v9, :cond_99e

    .line 2456
    .line 2457
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2458
    .line 2459
    .line 2460
    move-result v9

    .line 2461
    iput v9, v8, LW2/c;->d:I

    .line 2462
    .line 2463
    :cond_99e
    iget-object v9, v7, Lo5/K;->b:Ljava/lang/Integer;

    .line 2464
    .line 2465
    if-eqz v9, :cond_9a8

    .line 2466
    .line 2467
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2468
    .line 2469
    .line 2470
    move-result v9

    .line 2471
    iput v9, v8, LW2/c;->b:I

    .line 2472
    .line 2473
    :cond_9a8
    iget-object v9, v7, Lo5/K;->c:Lo5/U;

    .line 2474
    .line 2475
    if-eqz v9, :cond_9d6

    .line 2476
    .line 2477
    new-instance v10, LG2/t;

    .line 2478
    .line 2479
    invoke-direct {v10}, LG2/t;-><init>()V

    .line 2480
    .line 2481
    .line 2482
    iget-object v11, v9, Lo5/U;->a:Ljava/lang/Boolean;

    .line 2483
    .line 2484
    if-eqz v11, :cond_9bb

    .line 2485
    .line 2486
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v11

    .line 2490
    iput-boolean v11, v10, LG2/t;->c:Z

    .line 2491
    .line 2492
    :cond_9bb
    iget-object v11, v9, Lo5/U;->b:Ljava/lang/Boolean;

    .line 2493
    .line 2494
    if-eqz v11, :cond_9c5

    .line 2495
    .line 2496
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v11

    .line 2500
    iput-boolean v11, v10, LG2/t;->b:Z

    .line 2501
    .line 2502
    :cond_9c5
    iget-object v9, v9, Lo5/U;->c:Ljava/lang/Boolean;

    .line 2503
    .line 2504
    if-eqz v9, :cond_9cf

    .line 2505
    .line 2506
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v9

    .line 2510
    iput-boolean v9, v10, LG2/t;->a:Z

    .line 2511
    .line 2512
    :cond_9cf
    new-instance v9, LG2/u;

    .line 2513
    .line 2514
    invoke-direct {v9, v10}, LG2/u;-><init>(LG2/t;)V

    .line 2515
    .line 2516
    .line 2517
    iput-object v9, v8, LW2/c;->e:LG2/u;

    .line 2518
    .line 2519
    :cond_9d6
    iget-object v9, v7, Lo5/K;->d:Ljava/lang/Boolean;

    .line 2520
    .line 2521
    if-eqz v9, :cond_9e0

    .line 2522
    .line 2523
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v9

    .line 2527
    iput-boolean v9, v8, LW2/c;->f:Z

    .line 2528
    .line 2529
    :cond_9e0
    iget-object v9, v7, Lo5/K;->e:Ljava/lang/Boolean;

    .line 2530
    .line 2531
    if-eqz v9, :cond_9ea

    .line 2532
    .line 2533
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v9

    .line 2537
    iput-boolean v9, v8, LW2/c;->c:Z

    .line 2538
    .line 2539
    :cond_9ea
    iget-object v7, v7, Lo5/K;->f:Ljava/lang/Boolean;

    .line 2540
    .line 2541
    if-eqz v7, :cond_9f4

    .line 2542
    .line 2543
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v7

    .line 2547
    iput-boolean v7, v8, LW2/c;->a:Z

    .line 2548
    .line 2549
    :cond_9f4
    new-instance v7, LW2/c;

    .line 2550
    .line 2551
    invoke-direct {v7, v8}, LW2/c;-><init>(LW2/c;)V

    .line 2552
    .line 2553
    .line 2554
    move-object v8, v7

    .line 2555
    :goto_9fa
    iget-object v7, v4, Lo5/I;->e:Lo5/p;

    .line 2556
    .line 2557
    if-eqz v7, :cond_a1e

    .line 2558
    .line 2559
    invoke-virtual {v7}, Lo5/p;->a()LG2/g;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    new-instance v7, LG2/d;

    .line 2564
    .line 2565
    iget-object v0, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v0, Landroid/content/Context;

    .line 2568
    .line 2569
    invoke-direct {v7, v0, v3}, LG2/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v7, v5}, LG2/d;->b(LW2/b;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v7, v8}, LG2/d;->d(LW2/c;)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v7, v6}, LG2/d;->c(LG2/c;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v7}, LG2/d;->a()LG2/e;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    iget-object v3, v4, LG2/g;->a:LN2/F0;

    .line 2586
    .line 2587
    invoke-virtual {v0, v3}, LG2/e;->a(LN2/F0;)V

    .line 2588
    .line 2589
    .line 2590
    goto :goto_a49

    .line 2591
    :cond_a1e
    iget-object v4, v4, Lo5/I;->f:Lo5/k;

    .line 2592
    .line 2593
    if-eqz v4, :cond_a42

    .line 2594
    .line 2595
    invoke-virtual {v4}, Lo5/k;->c()LH2/b;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v4

    .line 2599
    new-instance v7, LG2/d;

    .line 2600
    .line 2601
    iget-object v0, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v0, Landroid/content/Context;

    .line 2604
    .line 2605
    invoke-direct {v7, v0, v3}, LG2/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v7, v5}, LG2/d;->b(LW2/b;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v7, v8}, LG2/d;->d(LW2/c;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v7, v6}, LG2/d;->c(LG2/c;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v7}, LG2/d;->a()LG2/e;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    iget-object v3, v4, LG2/g;->a:LN2/F0;

    .line 2622
    .line 2623
    invoke-virtual {v0, v3}, LG2/e;->a(LN2/F0;)V

    .line 2624
    .line 2625
    .line 2626
    goto :goto_a49

    .line 2627
    :cond_a42
    const-string v0, "FlutterNativeAd"

    .line 2628
    .line 2629
    const-string v3, "A null or invalid ad request was provided."

    .line 2630
    .line 2631
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2632
    .line 2633
    .line 2634
    :goto_a49
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    :cond_a4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2639
    .line 2640
    const-string v2, "NativeAdFactory and nativeTemplateStyle cannot be null."

    .line 2641
    .line 2642
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    throw v0

    .line 2646
    :cond_a55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2647
    .line 2648
    const-string v2, "AdUnitId cannot be null."

    .line 2649
    .line 2650
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    throw v0

    .line 2654
    :cond_a5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2655
    .line 2656
    const-string v2, "AdInstanceManager cannot be null."

    .line 2657
    .line 2658
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    throw v0

    .line 2662
    :cond_a65
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2663
    .line 2664
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2665
    .line 2666
    .line 2667
    throw v0

    .line 2668
    :pswitch_a6b
    new-instance v15, Lo5/b;

    .line 2669
    .line 2670
    const-string v3, "adId"

    .line 2671
    .line 2672
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v3

    .line 2676
    check-cast v3, Ljava/lang/Integer;

    .line 2677
    .line 2678
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2679
    .line 2680
    .line 2681
    move-result v16

    .line 2682
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2683
    .line 2684
    const-string v4, "adUnitId"

    .line 2685
    .line 2686
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v4

    .line 2690
    move-object/from16 v18, v4

    .line 2691
    .line 2692
    check-cast v18, Ljava/lang/String;

    .line 2693
    .line 2694
    const-string v4, "request"

    .line 2695
    .line 2696
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v4

    .line 2700
    move-object/from16 v20, v4

    .line 2701
    .line 2702
    check-cast v20, Lo5/k;

    .line 2703
    .line 2704
    new-instance v4, LD3/T1;

    .line 2705
    .line 2706
    invoke-direct {v4, v5, v11}, LD3/T1;-><init>(Landroid/content/Context;B)V

    .line 2707
    .line 2708
    .line 2709
    new-instance v5, Lo5/v;

    .line 2710
    .line 2711
    sget-object v6, LG2/h;->l:LG2/h;

    .line 2712
    .line 2713
    invoke-direct {v5, v6}, Lo5/v;-><init>(LG2/h;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v19

    .line 2720
    move-object/from16 v17, v3

    .line 2721
    .line 2722
    move-object/from16 v21, v4

    .line 2723
    .line 2724
    invoke-direct/range {v15 .. v21}, Lo5/m;-><init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Ljava/util/List;Lo5/k;LD3/T1;)V

    .line 2725
    .line 2726
    .line 2727
    iput v8, v15, Lo5/b;->i:I

    .line 2728
    .line 2729
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2730
    .line 2731
    const-string v4, "adId"

    .line 2732
    .line 2733
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    check-cast v0, Ljava/lang/Integer;

    .line 2738
    .line 2739
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    invoke-virtual {v3, v15, v0}, Lcom/google/android/gms/internal/play_billing/l;->j0(Lo5/h;I)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v15}, Lo5/m;->d()V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 2750
    .line 2751
    .line 2752
    return-void

    .line 2753
    :pswitch_ac0
    iget-object v0, v1, Lo5/V;->K:Lo5/q;

    .line 2754
    .line 2755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    .line 2757
    .line 2758
    invoke-static {}, LN2/N0;->d()LN2/N0;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    iget-object v0, v0, LN2/N0;->k:LG2/p;

    .line 2763
    .line 2764
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    return-void

    .line 2768
    :pswitch_acf
    const-string v3, "adUnitId"

    .line 2769
    .line 2770
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    move-object v9, v3

    .line 2775
    check-cast v9, Ljava/lang/String;

    .line 2776
    .line 2777
    invoke-static {v9}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    const-string v3, "request"

    .line 2781
    .line 2782
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    move-object v10, v3

    .line 2787
    check-cast v10, Lo5/p;

    .line 2788
    .line 2789
    const-string v3, "adManagerRequest"

    .line 2790
    .line 2791
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    check-cast v3, Lo5/k;

    .line 2796
    .line 2797
    if-eqz v10, :cond_b0a

    .line 2798
    .line 2799
    new-instance v6, Lo5/P;

    .line 2800
    .line 2801
    const-string v3, "adId"

    .line 2802
    .line 2803
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    check-cast v3, Ljava/lang/Integer;

    .line 2808
    .line 2809
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2810
    .line 2811
    .line 2812
    move-result v7

    .line 2813
    iget-object v8, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2814
    .line 2815
    invoke-static {v8}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    new-instance v11, Lg1/i;

    .line 2819
    .line 2820
    invoke-direct {v11, v5}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    invoke-direct/range {v6 .. v11}, Lo5/P;-><init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/p;Lg1/i;)V

    .line 2824
    .line 2825
    .line 2826
    goto :goto_b28

    .line 2827
    :cond_b0a
    if-eqz v3, :cond_bbc

    .line 2828
    .line 2829
    new-instance v6, Lo5/P;

    .line 2830
    .line 2831
    const-string v4, "adId"

    .line 2832
    .line 2833
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    check-cast v4, Ljava/lang/Integer;

    .line 2838
    .line 2839
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2840
    .line 2841
    .line 2842
    move-result v7

    .line 2843
    iget-object v8, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2844
    .line 2845
    invoke-static {v8}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    new-instance v11, Lg1/i;

    .line 2849
    .line 2850
    invoke-direct {v11, v5}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 2851
    .line 2852
    .line 2853
    move-object v10, v3

    .line 2854
    invoke-direct/range {v6 .. v11}, Lo5/P;-><init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/k;Lg1/i;)V

    .line 2855
    .line 2856
    .line 2857
    :goto_b28
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2858
    .line 2859
    const-string v4, "adId"

    .line 2860
    .line 2861
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    check-cast v0, Ljava/lang/Integer;

    .line 2866
    .line 2867
    invoke-static {v0}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/l;->j0(Lo5/h;I)V

    .line 2875
    .line 2876
    .line 2877
    iget-object v9, v6, Lo5/P;->c:Ljava/lang/String;

    .line 2878
    .line 2879
    iget-object v0, v6, Lo5/P;->d:Lg1/i;

    .line 2880
    .line 2881
    new-instance v11, Lo5/N;

    .line 2882
    .line 2883
    invoke-direct {v11, v6}, Lo5/N;-><init>(Lo5/P;)V

    .line 2884
    .line 2885
    .line 2886
    iget-object v3, v6, Lo5/P;->e:Lo5/p;

    .line 2887
    .line 2888
    if-eqz v3, :cond_b55

    .line 2889
    .line 2890
    invoke-virtual {v3}, Lo5/p;->a()LG2/g;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    iget-object v0, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v0, Landroid/content/Context;

    .line 2897
    .line 2898
    invoke-static {v0, v9, v3, v11}, Lcom/google/android/gms/internal/ads/Se;->a(Landroid/content/Context;Ljava/lang/String;LG2/g;LI2/a;)V

    .line 2899
    .line 2900
    .line 2901
    goto :goto_bb8

    .line 2902
    :cond_b55
    iget-object v3, v6, Lo5/P;->f:Lo5/k;

    .line 2903
    .line 2904
    if-eqz v3, :cond_bb1

    .line 2905
    .line 2906
    invoke-virtual {v3}, Lo5/k;->c()LH2/b;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v10

    .line 2910
    iget-object v0, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 2911
    .line 2912
    move-object v8, v0

    .line 2913
    check-cast v8, Landroid/content/Context;

    .line 2914
    .line 2915
    const-string v0, "Context cannot be null."

    .line 2916
    .line 2917
    invoke-static {v8, v0}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2921
    .line 2922
    invoke-static {v0}, Ll3/y;->d(Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 2926
    .line 2927
    .line 2928
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->k:Lcom/google/android/gms/internal/ads/J4;

    .line 2929
    .line 2930
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    check-cast v0, Ljava/lang/Boolean;

    .line 2935
    .line 2936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2937
    .line 2938
    .line 2939
    move-result v0

    .line 2940
    if-eqz v0, :cond_ba1

    .line 2941
    .line 2942
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Cc:Lcom/google/android/gms/internal/ads/I9;

    .line 2943
    .line 2944
    sget-object v3, LN2/r;->e:LN2/r;

    .line 2945
    .line 2946
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 2947
    .line 2948
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    check-cast v0, Ljava/lang/Boolean;

    .line 2953
    .line 2954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2955
    .line 2956
    .line 2957
    move-result v0

    .line 2958
    if-eqz v0, :cond_ba1

    .line 2959
    .line 2960
    const-string v0, "Loading on background thread"

    .line 2961
    .line 2962
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    sget-object v0, LR2/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2966
    .line 2967
    new-instance v7, LD3/B0;

    .line 2968
    .line 2969
    const/16 v12, 0xe

    .line 2970
    .line 2971
    invoke-direct/range {v7 .. v12}, LD3/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2972
    .line 2973
    .line 2974
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2975
    .line 2976
    .line 2977
    goto :goto_bb8

    .line 2978
    :cond_ba1
    const-string v0, "Loading on UI thread"

    .line 2979
    .line 2980
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 2981
    .line 2982
    .line 2983
    new-instance v0, Lcom/google/android/gms/internal/ads/Se;

    .line 2984
    .line 2985
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/Se;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2986
    .line 2987
    .line 2988
    iget-object v3, v10, LG2/g;->a:LN2/F0;

    .line 2989
    .line 2990
    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/Se;->c(LN2/F0;LI2/a;)V

    .line 2991
    .line 2992
    .line 2993
    goto :goto_bb8

    .line 2994
    :cond_bb1
    const-string v0, "FlutterRewardedAd"

    .line 2995
    .line 2996
    const-string v3, "A null or invalid ad request was provided."

    .line 2997
    .line 2998
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2999
    .line 3000
    .line 3001
    :goto_bb8
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    return-void

    .line 3005
    :cond_bbc
    const-string v0, "InvalidRequest"

    .line 3006
    .line 3007
    const-string v3, "A null or invalid ad request was provided."

    .line 3008
    .line 3009
    invoke-virtual {v2, v0, v3, v14}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3010
    .line 3011
    .line 3012
    return-void

    .line 3013
    :pswitch_bc4
    const-string v3, "webViewId"

    .line 3014
    .line 3015
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    check-cast v0, Ljava/lang/Integer;

    .line 3020
    .line 3021
    iget-object v3, v1, Lo5/V;->K:Lo5/q;

    .line 3022
    .line 3023
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3024
    .line 3025
    .line 3026
    move-result v0

    .line 3027
    iget-object v4, v1, Lo5/V;->E:La5/a;

    .line 3028
    .line 3029
    iget-object v4, v4, La5/a;->b:LU4/c;

    .line 3030
    .line 3031
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3032
    .line 3033
    .line 3034
    int-to-long v5, v0

    .line 3035
    iget-object v3, v4, LU4/c;->d:LA1/b;

    .line 3036
    .line 3037
    const-class v4, Ly5/U;

    .line 3038
    .line 3039
    iget-object v3, v3, LA1/b;->b:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v3, Ljava/util/HashMap;

    .line 3042
    .line 3043
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v3

    .line 3047
    check-cast v3, La5/b;

    .line 3048
    .line 3049
    check-cast v3, Ly5/U;

    .line 3050
    .line 3051
    if-eqz v3, :cond_bff

    .line 3052
    .line 3053
    iget-object v3, v3, Ly5/U;->F:LA2/c;

    .line 3054
    .line 3055
    iget-object v3, v3, LA2/c;->G:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v3, Ly5/d;

    .line 3058
    .line 3059
    if-eqz v3, :cond_bff

    .line 3060
    .line 3061
    invoke-virtual {v3, v5, v6}, Ly5/d;->e(J)Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v3

    .line 3065
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 3066
    .line 3067
    if-eqz v4, :cond_bff

    .line 3068
    .line 3069
    check-cast v3, Landroid/webkit/WebView;

    .line 3070
    .line 3071
    goto :goto_c00

    .line 3072
    :cond_bff
    move-object v3, v14

    .line 3073
    :goto_c00
    if-nez v3, :cond_c16

    .line 3074
    .line 3075
    const-string v3, "FlutterMobileAdsWrapper"

    .line 3076
    .line 3077
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3078
    .line 3079
    const-string v5, "MobileAds.registerWebView unable to find webView with id: "

    .line 3080
    .line 3081
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3092
    .line 3093
    .line 3094
    goto :goto_c3d

    .line 3095
    :cond_c16
    invoke-static {}, LN2/N0;->d()LN2/N0;

    .line 3096
    .line 3097
    .line 3098
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3099
    .line 3100
    invoke-static {v0}, Ll3/y;->d(Ljava/lang/String;)V

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yd;->i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uf;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    if-nez v0, :cond_c2e

    .line 3112
    .line 3113
    const-string v0, "Internal error, query info generator is null."

    .line 3114
    .line 3115
    invoke-static {v0}, LR2/k;->c(Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    goto :goto_c3d

    .line 3119
    :cond_c2e
    :try_start_c2e
    new-instance v4, Ls3/b;

    .line 3120
    .line 3121
    invoke-direct {v4, v3}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 3122
    .line 3123
    .line 3124
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/uf;->X(Ls3/a;)V
    :try_end_c36
    .catch Landroid/os/RemoteException; {:try_start_c2e .. :try_end_c36} :catch_c37

    .line 3125
    .line 3126
    .line 3127
    goto :goto_c3d

    .line 3128
    :catch_c37
    move-exception v0

    .line 3129
    const-string v3, ""

    .line 3130
    .line 3131
    invoke-static {v3, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3132
    .line 3133
    .line 3134
    :goto_c3d
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    :goto_c40
    return-void

    .line 3138
    :pswitch_c41
    new-instance v6, Lo5/z;

    .line 3139
    .line 3140
    const-string v3, "adId"

    .line 3141
    .line 3142
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v3

    .line 3146
    check-cast v3, Ljava/lang/Integer;

    .line 3147
    .line 3148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3149
    .line 3150
    .line 3151
    move-result v7

    .line 3152
    iget-object v8, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 3153
    .line 3154
    invoke-static {v8}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 3155
    .line 3156
    .line 3157
    const-string v3, "adUnitId"

    .line 3158
    .line 3159
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v3

    .line 3163
    move-object v9, v3

    .line 3164
    check-cast v9, Ljava/lang/String;

    .line 3165
    .line 3166
    invoke-static {v9}, Lo5/V;->a(Ljava/lang/Object;)V

    .line 3167
    .line 3168
    .line 3169
    const-string v3, "request"

    .line 3170
    .line 3171
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v3

    .line 3175
    move-object v10, v3

    .line 3176
    check-cast v10, Lo5/p;

    .line 3177
    .line 3178
    const-string v3, "adManagerRequest"

    .line 3179
    .line 3180
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v3

    .line 3184
    move-object v11, v3

    .line 3185
    check-cast v11, Lo5/k;

    .line 3186
    .line 3187
    new-instance v12, Lg1/i;

    .line 3188
    .line 3189
    invoke-direct {v12, v5}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 3190
    .line 3191
    .line 3192
    invoke-direct/range {v6 .. v12}, Lo5/z;-><init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/p;Lo5/k;Lg1/i;)V

    .line 3193
    .line 3194
    .line 3195
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 3196
    .line 3197
    const-string v4, "adId"

    .line 3198
    .line 3199
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    check-cast v0, Ljava/lang/Integer;

    .line 3204
    .line 3205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3206
    .line 3207
    .line 3208
    move-result v0

    .line 3209
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/l;->j0(Lo5/h;I)V

    .line 3210
    .line 3211
    .line 3212
    if-eqz v10, :cond_c9a

    .line 3213
    .line 3214
    invoke-virtual {v10}, Lo5/p;->a()LG2/g;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    new-instance v3, Lo5/y;

    .line 3219
    .line 3220
    invoke-direct {v3, v6}, Lo5/y;-><init>(Lo5/z;)V

    .line 3221
    .line 3222
    .line 3223
    invoke-static {v5, v9, v0, v3}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;Ljava/lang/String;LG2/g;LI2/a;)V

    .line 3224
    .line 3225
    .line 3226
    goto :goto_ca8

    .line 3227
    :cond_c9a
    if-eqz v11, :cond_ca8

    .line 3228
    .line 3229
    invoke-virtual {v11}, Lo5/k;->c()LH2/b;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    new-instance v3, Lo5/y;

    .line 3234
    .line 3235
    invoke-direct {v3, v6}, Lo5/y;-><init>(Lo5/z;)V

    .line 3236
    .line 3237
    .line 3238
    invoke-static {v5, v9, v0, v3}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;Ljava/lang/String;LG2/g;LI2/a;)V

    .line 3239
    .line 3240
    .line 3241
    :cond_ca8
    :goto_ca8
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 3242
    .line 3243
    .line 3244
    return-void

    .line 3245
    :pswitch_cac
    iget-object v3, v1, Lo5/V;->K:Lo5/q;

    .line 3246
    .line 3247
    const-string v4, "muted"

    .line 3248
    .line 3249
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    check-cast v0, Ljava/lang/Boolean;

    .line 3254
    .line 3255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3256
    .line 3257
    .line 3258
    move-result v0

    .line 3259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3260
    .line 3261
    .line 3262
    invoke-static {v0}, Lo5/q;->p(Z)V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 3266
    .line 3267
    .line 3268
    return-void

    .line 3269
    :pswitch_cc4
    new-instance v6, Lo5/G;

    .line 3270
    .line 3271
    const-string v3, "adId"

    .line 3272
    .line 3273
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v3

    .line 3277
    check-cast v3, Ljava/lang/Integer;

    .line 3278
    .line 3279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3280
    .line 3281
    .line 3282
    move-result v7

    .line 3283
    iget-object v8, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 3284
    .line 3285
    const-string v3, "adUnitId"

    .line 3286
    .line 3287
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v3

    .line 3291
    move-object v9, v3

    .line 3292
    check-cast v9, Ljava/lang/String;

    .line 3293
    .line 3294
    const-string v3, "request"

    .line 3295
    .line 3296
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v3

    .line 3300
    move-object v10, v3

    .line 3301
    check-cast v10, Lo5/p;

    .line 3302
    .line 3303
    new-instance v11, Lg1/i;

    .line 3304
    .line 3305
    invoke-direct {v11, v5}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 3306
    .line 3307
    .line 3308
    invoke-direct/range {v6 .. v11}, Lo5/G;-><init>(ILcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;Lo5/p;Lg1/i;)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v3, v1, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 3312
    .line 3313
    const-string v4, "adId"

    .line 3314
    .line 3315
    invoke-virtual {v0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    check-cast v0, Ljava/lang/Integer;

    .line 3320
    .line 3321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3322
    .line 3323
    .line 3324
    move-result v0

    .line 3325
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/l;->j0(Lo5/h;I)V

    .line 3326
    .line 3327
    .line 3328
    if-eqz v8, :cond_d11

    .line 3329
    .line 3330
    if-eqz v9, :cond_d11

    .line 3331
    .line 3332
    if-eqz v10, :cond_d11

    .line 3333
    .line 3334
    invoke-virtual {v10}, Lo5/p;->a()LG2/g;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    new-instance v3, Lo5/F;

    .line 3339
    .line 3340
    invoke-direct {v3, v6}, Lo5/F;-><init>(Lo5/G;)V

    .line 3341
    .line 3342
    .line 3343
    invoke-static {v5, v9, v0, v3}, LS2/a;->b(Landroid/content/Context;Ljava/lang/String;LG2/g;LI2/a;)V

    .line 3344
    .line 3345
    .line 3346
    :cond_d11
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 3347
    .line 3348
    .line 3349
    return-void

    .line 3350
    :pswitch_d15
    const-string v3, "adUnitId"

    .line 3351
    .line 3352
    invoke-virtual {v0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    check-cast v0, Ljava/lang/String;

    .line 3357
    .line 3358
    iget-object v3, v1, Lo5/V;->K:Lo5/q;

    .line 3359
    .line 3360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3361
    .line 3362
    .line 3363
    invoke-static {v5, v0}, Lo5/q;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3364
    .line 3365
    .line 3366
    invoke-virtual {v2, v14}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 3367
    .line 3368
    .line 3369
    return-void

    .line 3370
    :cond_d29
    :goto_d29
    const-string v2, "GoogleMobileAdsPlugin"

    .line 3371
    .line 3372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3373
    .line 3374
    const-string v4, "method call received before instanceManager initialized: "

    .line 3375
    .line 3376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3377
    .line 3378
    .line 3379
    iget-object v0, v0, Le5/m;->a:Ljava/lang/String;

    .line 3380
    .line 3381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3389
    .line 3390
    .line 3391
    return-void

    .line 3392
    nop

    .line 3393
    :sswitch_data_d40
    .sparse-switch
        -0x74cc200d -> :sswitch_193
        -0x73bda50b -> :sswitch_187
        -0x6cdd4229 -> :sswitch_17b
        -0x699434b8 -> :sswitch_16f
        -0x5cdc65ff -> :sswitch_163
        -0x5c523da9 -> :sswitch_157
        -0x53263dd8 -> :sswitch_14b
        -0x4be76439 -> :sswitch_13f
        -0x398c6e60 -> :sswitch_131
        -0x36c202d9 -> :sswitch_123
        -0x2dc7f84f -> :sswitch_115
        -0x28540aad -> :sswitch_107
        -0x2218b08b -> :sswitch_f9
        -0x1fc757d2 -> :sswitch_eb
        -0x1a08c958 -> :sswitch_dd
        -0xcdcbac2 -> :sswitch_cf
        -0xa4c77ad -> :sswitch_c1
        0x56c1def -> :sswitch_b3
        0xef422a2 -> :sswitch_a5
        0x1045b9ba -> :sswitch_98
        0x11316e25 -> :sswitch_8b
        0x12d86e45 -> :sswitch_7e
        0x3f6c8375 -> :sswitch_71
        0x50d09b6d -> :sswitch_64
        0x53a942a5 -> :sswitch_57
        0x5cfc8c80 -> :sswitch_4a
        0x630fa5bc -> :sswitch_3d
        0x70385ca3 -> :sswitch_30
    .end sparse-switch

    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    :pswitch_data_db2
    .packed-switch 0x0
        :pswitch_d15
        :pswitch_cc4
        :pswitch_cac
        :pswitch_c41
        :pswitch_bc4
        :pswitch_acf
        :pswitch_ac0
        :pswitch_a6b
        :pswitch_8bc
        :pswitch_82b
        :pswitch_7c9
        :pswitch_732
        :pswitch_6ad
        :pswitch_659
        :pswitch_619
        :pswitch_5b7
        :pswitch_56a
        :pswitch_539
        :pswitch_50f
        :pswitch_49e
        :pswitch_3e7
        :pswitch_3bf
        :pswitch_380
        :pswitch_356
        :pswitch_33e
        :pswitch_2bd
        :pswitch_291
        :pswitch_1a6
    .end packed-switch
.end method

.method public final onAttachedToActivity(Lb5/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ll4/d;

    .line 7
    .line 8
    iget-object v1, v1, Ll4/d;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lo5/V;->G:Lo5/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ll4/d;

    .line 20
    .line 21
    iget-object v1, v1, Ll4/d;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iput-object v1, v0, Lo5/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lo5/V;->I:LF4/E;

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    check-cast p1, Ll4/d;

    .line 32
    .line 33
    iget-object p1, p1, Ll4/d;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p1, v0, LF4/E;->I:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final onAttachedToEngine(La5/a;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lo5/V;->E:La5/a;

    .line 2
    .line 3
    new-instance v0, Lo5/a;

    .line 4
    .line 5
    iget-object v1, p1, La5/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, La5/a;->c:Le5/f;

    .line 8
    .line 9
    new-instance v3, LQ2/N;

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    invoke-direct {v3, v4}, LQ2/N;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x21

    .line 18
    .line 19
    if-lt v4, v5, :cond_29

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, LG0/B;->g()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v4, v5, v6}, LG0/B;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v6, 0x80

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_3b
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v5, :cond_51

    .line 63
    .line 64
    const-string v6, "io.flutter.plugins.googlemobileads.FLUTTER_GAME_TEMPLATE_VERSION"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v3, LQ2/N;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v5, "io.flutter.plugins.googlemobileads.FLUTTER_NEWS_TEMPLATE_VERSION"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v3, LQ2/N;->b:Ljava/lang/String;
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_51} :catch_51
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_51} :catch_51

    .line 81
    .line 82
    :catch_51
    :cond_51
    invoke-direct {v0, v1, v3}, Lo5/a;-><init>(Landroid/content/Context;LQ2/N;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lo5/V;->G:Lo5/a;

    .line 86
    .line 87
    new-instance v0, LF4/E;

    .line 88
    .line 89
    new-instance v1, Le5/u;

    .line 90
    .line 91
    iget-object v3, p0, Lo5/V;->G:Lo5/a;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Le5/u;-><init>(Le5/t;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const-string v4, "plugins.flutter.io/google_mobile_ads"

    .line 98
    .line 99
    invoke-direct {v0, v2, v4, v1, v3}, LF4/E;-><init>(Le5/f;Ljava/lang/String;Le5/p;LP2/m;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, LF4/E;->r(Le5/n;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/l;-><init>(LF4/E;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 111
    .line 112
    iget-object v0, p1, La5/a;->e:Lio/flutter/plugin/platform/l;

    .line 113
    .line 114
    new-instance v3, Lo5/W;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lo5/W;-><init>(Lcom/google/android/gms/internal/play_billing/l;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "plugins.flutter.io/google_mobile_ads/ad_widget"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lio/flutter/plugin/platform/l;->f(Ljava/lang/String;Lo5/W;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LG1/b;

    .line 125
    .line 126
    invoke-direct {v0}, LG1/b;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, LF4/E;

    .line 130
    .line 131
    const-string v3, "plugins.flutter.io/google_mobile_ads/app_state_method"

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, LF4/E;-><init>(Le5/f;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LF4/E;->r(Le5/n;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 140
    .line 141
    const-string v3, "plugins.flutter.io/google_mobile_ads/app_state_event"

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Le5/f;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->h0(Le5/h;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lo5/V;->H:LG1/b;

    .line 150
    .line 151
    new-instance v0, LF4/E;

    .line 152
    .line 153
    iget-object p1, p1, La5/a;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v0, v2, p1}, LF4/E;-><init>(Le5/f;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lo5/V;->I:LF4/E;

    .line 159
    .line 160
    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo5/V;->G:Lo5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lo5/V;->E:La5/a;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, v1, La5/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v1, v0, Lo5/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lo5/V;->I:LF4/E;

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    iput-object v1, v0, LF4/E;->I:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo5/V;->G:Lo5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lo5/V;->E:La5/a;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, v1, La5/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v1, v0, Lo5/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lo5/V;->I:LF4/E;

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    iput-object v1, v0, LF4/E;->I:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final onDetachedFromEngine(La5/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo5/V;->H:LG1/b;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/E;->M:Landroidx/lifecycle/E;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/E;->J:Landroidx/lifecycle/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lo5/V;->H:LG1/b;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb5/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo5/V;->F:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ll4/d;

    .line 7
    .line 8
    iget-object v1, v1, Ll4/d;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lo5/V;->G:Lo5/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ll4/d;

    .line 20
    .line 21
    iget-object v1, v1, Ll4/d;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iput-object v1, v0, Lo5/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lo5/V;->I:LF4/E;

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    check-cast p1, Ll4/d;

    .line 32
    .line 33
    iget-object p1, p1, Ll4/d;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p1, v0, LF4/E;->I:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_26
    return-void
.end method
