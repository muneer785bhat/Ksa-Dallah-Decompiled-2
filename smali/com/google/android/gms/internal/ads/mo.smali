###### Class com.google.android.gms.internal.ads.BinderC1645mo (com.google.android.gms.internal.ads.mo)
.class public final Lcom/google/android/gms/internal/ads/mo;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/Th;

.field public final F:Lcom/google/android/gms/internal/ads/fr;

.field public final G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/fr;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->G:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->E:Lcom/google/android/gms/internal/ads/Th;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo;->F:Lcom/google/android/gms/internal/ads/fr;

    .line 16
    .line 17
    return-void
.end method

.method public static e4(Ljava/util/HashMap;)LN2/g1;
    .registers 40

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_request"

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v24, 0xea60

    .line 46
    .line 47
    .line 48
    const-wide/16 v34, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_59

    .line 51
    .line 52
    new-instance v0, LN2/g1;

    .line 53
    .line 54
    const-wide/16 v29, 0x0

    .line 55
    .line 56
    const/16 v31, -0x1

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v14, v21

    .line 81
    .line 82
    move/from16 v21, v8

    .line 83
    .line 84
    move-wide/from16 v27, v34

    .line 85
    .line 86
    invoke-direct/range {v0 .. v31}, LN2/g1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LN2/c1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLN2/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    move-object/from16 v14, v21

    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/util/JsonReader;

    .line 97
    .line 98
    new-instance v2, Ljava/io/StringReader;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_146

    .line 107
    .line 108
    .line 109
    move v0, v8

    .line 110
    :cond_6d
    :goto_6d
    :try_start_6d
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_13b

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_7b} :catch_147

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    sparse-switch v3, :sswitch_data_192

    .line 127
    .line 128
    .line 129
    goto :goto_c7

    .line 130
    :sswitch_81
    const-string v3, "tagForChildDirectedTreatment"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c7

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    goto :goto_c8

    .line 140
    :sswitch_8b
    const-string v3, "maxAdContentRating"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_c7

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    goto :goto_c8

    .line 150
    :sswitch_95
    const-string v3, "keywords"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_c7

    .line 157
    .line 158
    move v2, v9

    .line 159
    goto :goto_c8

    .line 160
    :sswitch_9f
    const-string v3, "httpTimeoutMillis"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_c7

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    goto :goto_c8

    .line 170
    :sswitch_a9
    const-string v3, "tagForUnderAgeOfConsent"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c7

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    goto :goto_c8

    .line 180
    :sswitch_b3
    const-string v3, "isTestDevice"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c7

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    goto :goto_c8

    .line 190
    :sswitch_bd
    const-string v3, "extras"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c7

    .line 197
    .line 198
    move v2, v5

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    :goto_c7
    const/4 v2, -0x1

    .line 201
    :goto_c8
    packed-switch v2, :pswitch_data_1b0

    .line 202
    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 205
    .line 206
    .line 207
    goto :goto_6d

    .line 208
    :pswitch_cf
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 209
    .line 210
    .line 211
    move-result v24

    .line 212
    goto :goto_6d

    .line 213
    :pswitch_d4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, LG2/p;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6d

    .line 224
    .line 225
    move-object/from16 v22, v2

    .line 226
    .line 227
    goto :goto_6d

    .line 228
    :pswitch_e3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_eb

    .line 233
    .line 234
    move v0, v9

    .line 235
    goto :goto_6d

    .line 236
    :cond_eb
    move v0, v5

    .line 237
    goto :goto_6d

    .line 238
    :pswitch_ed
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_f6

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto/16 :goto_6d

    .line 246
    .line 247
    :cond_f6
    move v8, v5

    .line 248
    goto/16 :goto_6d

    .line 249
    .line 250
    :pswitch_f9
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto/16 :goto_6d

    .line 255
    .line 256
    :pswitch_ff
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_107
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_115

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_107

    .line 278
    :cond_115
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 279
    .line 280
    .line 281
    move-object v6, v2

    .line 282
    goto/16 :goto_6d

    .line 283
    .line 284
    :pswitch_11b
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 285
    .line 286
    .line 287
    new-instance v2, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    :goto_123
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_135

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_123

    .line 310
    :cond_135
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 311
    .line 312
    .line 313
    move-object v4, v2

    .line 314
    goto/16 :goto_6d

    .line 315
    .line 316
    :cond_13b
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_13e} :catch_147

    .line 317
    .line 318
    .line 319
    :goto_13e
    move/from16 v28, v0

    .line 320
    .line 321
    move-object v13, v6

    .line 322
    move-object/from16 v29, v22

    .line 323
    .line 324
    move/from16 v31, v24

    .line 325
    .line 326
    goto :goto_14f

    .line 327
    :catch_146
    move v0, v8

    .line 328
    :catch_147
    sget v1, LQ2/J;->b:I

    .line 329
    .line 330
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 331
    .line 332
    invoke-static {v1}, LR2/k;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_13e

    .line 336
    :goto_14f
    new-instance v0, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 342
    .line 343
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_164

    .line 348
    .line 349
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    move-object v11, v4

    .line 353
    :goto_160
    move-object/from16 v21, v14

    .line 354
    .line 355
    move v14, v7

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    move-object v11, v1

    .line 358
    goto :goto_160

    .line 359
    :goto_166
    new-instance v7, LN2/g1;

    .line 360
    .line 361
    move-object/from16 v22, v15

    .line 362
    .line 363
    move v15, v8

    .line 364
    const/16 v8, 0x8

    .line 365
    .line 366
    const-wide/16 v9, -0x1

    .line 367
    .line 368
    const/4 v12, -0x1

    .line 369
    move-object/from16 v30, v23

    .line 370
    .line 371
    move-object/from16 v23, v16

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const/16 v32, 0x0

    .line 392
    .line 393
    const/16 v33, 0x0

    .line 394
    .line 395
    const-wide/16 v36, 0x0

    .line 396
    .line 397
    const/16 v38, -0x1

    .line 398
    .line 399
    invoke-direct/range {v7 .. v38}, LN2/g1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LN2/c1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLN2/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 400
    .line 401
    .line 402
    return-object v7

    .line 403
    :sswitch_data_192
    .sparse-switch
        -0x4cd5119d -> :sswitch_bd
        -0x3203e9ae -> :sswitch_b3
        -0x2bb75c13 -> :sswitch_a9
        -0x5f434a1 -> :sswitch_9f
        0x1f2e9faa -> :sswitch_95
        0x239f260f -> :sswitch_8b
        0x54230b03 -> :sswitch_81
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_ff
        :pswitch_f9
        :pswitch_ed
        :pswitch_e3
        :pswitch_d4
        :pswitch_cf
    .end packed-switch
.end method


# virtual methods
.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mo;->G:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_15

    .line 11
    .line 12
    if-eq v1, v4, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_11
    move/from16 v18, v5

    .line 19
    .line 20
    goto/16 :goto_362

    .line 21
    .line 22
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/google/android/gms/internal/ads/M9;->qb:Lcom/google/android/gms/internal/ads/I9;

    .line 30
    .line 31
    sget-object v7, LN2/r;->e:LN2/r;

    .line 32
    .line 33
    iget-object v7, v7, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2f

    .line 46
    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v8, "Received H5 gmsg: "

    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, LQ2/J;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, LM2/l;->C:LM2/l;

    .line 66
    .line 67
    iget-object v6, v6, LM2/l;->c:LQ2/O;

    .line 68
    .line 69
    invoke-static {v1}, LQ2/O;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v6, "action"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5c

    .line 86
    .line 87
    const-string v1, "H5 gmsg did not contain an action"

    .line 88
    .line 89
    invoke-static {v1}, LR2/k;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_11

    .line 93
    :cond_5c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const v9, 0x2283a781

    .line 98
    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    const-string v11, "initialize"

    .line 102
    .line 103
    if-eq v8, v9, :cond_76

    .line 104
    .line 105
    const v9, 0x33ebcb90

    .line 106
    .line 107
    .line 108
    if-eq v8, v9, :cond_6e

    .line 109
    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_80

    .line 116
    .line 117
    move v8, v3

    .line 118
    goto :goto_81

    .line 119
    :cond_76
    const-string v8, "dispose_all"

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_80

    .line 126
    .line 127
    move v8, v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    :goto_80
    move v8, v10

    .line 130
    :goto_81
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mo;->F:Lcom/google/android/gms/internal/ads/fr;

    .line 131
    .line 132
    if-eqz v8, :cond_352

    .line 133
    .line 134
    if-eq v8, v5, :cond_334

    .line 135
    .line 136
    const-string v8, "obj_id"

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    :try_start_8f
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_96} :catch_324
    .catch Ljava/lang/NullPointerException; {:try_start_8f .. :try_end_96} :catch_324

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sparse-switch v8, :sswitch_data_366

    .line 156
    .line 157
    .line 158
    goto :goto_e3

    .line 159
    :sswitch_9e
    const-string v3, "create_rewarded_ad"

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_e3

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    goto :goto_e4

    .line 169
    :sswitch_a8
    const-string v3, "dispose"

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_e3

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    goto :goto_e4

    .line 179
    :sswitch_b2
    const-string v3, "load_interstitial_ad"

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_e3

    .line 186
    .line 187
    move v3, v5

    .line 188
    goto :goto_e4

    .line 189
    :sswitch_bc
    const-string v4, "create_interstitial_ad"

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_e3

    .line 196
    .line 197
    goto :goto_e4

    .line 198
    :sswitch_c5
    const-string v3, "load_rewarded_ad"

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e3

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    goto :goto_e4

    .line 208
    :sswitch_cf
    const-string v3, "show_rewarded_ad"

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_e3

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    goto :goto_e4

    .line 218
    :sswitch_d9
    const-string v3, "show_interstitial_ad"

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_e3

    .line 225
    .line 226
    move v3, v4

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    :goto_e3
    move v3, v10

    .line 229
    :goto_e4
    const-string v4, "interstitial"

    .line 230
    .line 231
    const-string v8, "nativeObjectCreated"

    .line 232
    .line 233
    const-string v10, "creation"

    .line 234
    .line 235
    const-string v11, "rewarded"

    .line 236
    .line 237
    const-string v14, "onNativeAdObjectNotAvailable"

    .line 238
    .line 239
    const-string v15, " with ad unit "

    .line 240
    .line 241
    move/from16 v18, v5

    .line 242
    .line 243
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mo;->E:Lcom/google/android/gms/internal/ads/Th;

    .line 244
    .line 245
    const-string v16, "Could not create H5 ad, missing ad unit id"

    .line 246
    .line 247
    const-string v0, "ad_unit"

    .line 248
    .line 249
    const-string v17, "Could not create H5 ad, object ID already exists"

    .line 250
    .line 251
    const-string v19, "Could not create H5 ad, too many existing objects"

    .line 252
    .line 253
    const-string v20, "Could not load H5 ad, object ID does not exist"

    .line 254
    .line 255
    const-string v21, "Could not show H5 ad, object ID does not exist"

    .line 256
    .line 257
    packed-switch v3, :pswitch_data_384

    .line 258
    .line 259
    .line 260
    const-string v0, "H5 gmsg contained invalid action: "

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_362

    .line 270
    .line 271
    :pswitch_10e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/android/gms/internal/ads/ko;

    .line 280
    .line 281
    if-nez v1, :cond_121

    .line 282
    .line 283
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 284
    .line 285
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_362

    .line 289
    .line 290
    :cond_121
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ko;->f()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x10

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const-string v0, "Disposed H5 ad #"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_362

    .line 327
    .line 328
    :pswitch_147
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/google/android/gms/internal/ads/ko;

    .line 337
    .line 338
    if-nez v0, :cond_16b

    .line 339
    .line 340
    invoke-static/range {v21 .. v21}, LR2/k;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    .line 347
    .line 348
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/u8;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->E:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fr;->r(Lcom/google/android/gms/internal/ads/u8;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_362

    .line 363
    .line 364
    :cond_16b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ko;->c()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_362

    .line 368
    .line 369
    :pswitch_170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/google/android/gms/internal/ads/ko;

    .line 378
    .line 379
    if-nez v0, :cond_194

    .line 380
    .line 381
    invoke-static/range {v20 .. v20}, LR2/k;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    .line 388
    .line 389
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/u8;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->E:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fr;->r(Lcom/google/android/gms/internal/ads/u8;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_362

    .line 404
    .line 405
    :cond_194
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo;->e4(Ljava/util/HashMap;)LN2/g1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ko;->a(LN2/g1;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_362

    .line 413
    .line 414
    :pswitch_19d
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->rb:Lcom/google/android/gms/internal/ads/I9;

    .line 419
    .line 420
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-lt v3, v4, :cond_1b7

    .line 431
    .line 432
    invoke-static/range {v19 .. v19}, LR2/k;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/fr;->m(J)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_362

    .line 439
    .line 440
    :cond_1b7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_1c9

    .line 449
    .line 450
    invoke-static/range {v17 .. v17}, LR2/k;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/fr;->m(J)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_362

    .line 457
    .line 458
    :cond_1c9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v17, v0

    .line 463
    .line 464
    check-cast v17, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1df

    .line 471
    .line 472
    invoke-static/range {v16 .. v16}, LR2/k;->f(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/fr;->m(J)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_362

    .line 479
    .line 480
    :cond_1df
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Th;->c:Lcom/google/android/gms/internal/ads/Nh;

    .line 481
    .line 482
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Th;->d:Lcom/google/android/gms/internal/ads/Th;

    .line 483
    .line 484
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Th;->a:Landroid/content/Context;

    .line 488
    .line 489
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/Rb;

    .line 490
    .line 491
    move-object v4, v15

    .line 492
    new-instance v15, Lcom/google/android/gms/internal/ads/fr;

    .line 493
    .line 494
    const/16 v5, 0x16

    .line 495
    .line 496
    invoke-direct {v15, v5, v1}, Lcom/google/android/gms/internal/ads/fr;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v11, Lcom/google/android/gms/internal/ads/ro;

    .line 500
    .line 501
    move-object/from16 v16, v0

    .line 502
    .line 503
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ro;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/Nh;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v17

    .line 507
    .line 508
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v1, Lcom/google/android/gms/internal/ads/u8;

    .line 515
    .line 516
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/u8;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u8;->E:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/fr;->r(Lcom/google/android/gms/internal/ads/u8;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    add-int/lit8 v1, v1, 0x23

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    add-int/2addr v1, v2

    .line 547
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 548
    .line 549
    .line 550
    const-string v1, "Created H5 rewarded #"

    .line 551
    .line 552
    invoke-static {v3, v1, v12, v13, v4}, Ld0/k;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_362

    .line 566
    .line 567
    :pswitch_236
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/google/android/gms/internal/ads/ko;

    .line 576
    .line 577
    if-nez v0, :cond_25a

    .line 578
    .line 579
    invoke-static/range {v21 .. v21}, LR2/k;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    .line 586
    .line 587
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u8;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->E:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fr;->r(Lcom/google/android/gms/internal/ads/u8;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_362

    .line 602
    .line 603
    :cond_25a
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ko;->c()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_362

    .line 607
    .line 608
    :pswitch_25f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/google/android/gms/internal/ads/ko;

    .line 617
    .line 618
    if-nez v0, :cond_283

    .line 619
    .line 620
    invoke-static/range {v20 .. v20}, LR2/k;->a(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    .line 627
    .line 628
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u8;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->E:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fr;->r(Lcom/google/android/gms/internal/ads/u8;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_362

    .line 643
    .line 644
    :cond_283
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo;->e4(Ljava/util/HashMap;)LN2/g1;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ko;->a(LN2/g1;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_362

    .line 652
    .line 653
    :pswitch_28c
    move-object v4, v15

    .line 654
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    sget-object v6, Lcom/google/android/gms/internal/ads/M9;->rb:Lcom/google/android/gms/internal/ads/I9;

    .line 659
    .line 660
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-lt v3, v6, :cond_2a7

    .line 671
    .line 672
    invoke-static/range {v19 .. v19}, LR2/k;->f(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/fr;->m(J)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_362

    .line 679
    .line 680
    :cond_2a7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_2b9

    .line 689
    .line 690
    invoke-static/range {v17 .. v17}, LR2/k;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/fr;->m(J)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_362

    .line 697
    .line 698
    :cond_2b9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v17, v0

    .line 703
    .line 704
    check-cast v17, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2cf

    .line 711
    .line 712
    invoke-static/range {v16 .. v16}, LR2/k;->f(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/fr;->m(J)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_362

    .line 719
    .line 720
    :cond_2cf
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Th;->c:Lcom/google/android/gms/internal/ads/Nh;

    .line 721
    .line 722
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Th;->d:Lcom/google/android/gms/internal/ads/Th;

    .line 723
    .line 724
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Th;->a:Landroid/content/Context;

    .line 728
    .line 729
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/Rb;

    .line 730
    .line 731
    new-instance v15, Lcom/google/android/gms/internal/ads/fr;

    .line 732
    .line 733
    const/16 v5, 0x16

    .line 734
    .line 735
    invoke-direct {v15, v5, v1}, Lcom/google/android/gms/internal/ads/fr;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v11, Lcom/google/android/gms/internal/ads/oo;

    .line 739
    .line 740
    move-object/from16 v16, v0

    .line 741
    .line 742
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/oo;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/Nh;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v17

    .line 746
    .line 747
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v1, Lcom/google/android/gms/internal/ads/u8;

    .line 754
    .line 755
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/u8;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u8;->E:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/fr;->r(Lcom/google/android/gms/internal/ads/u8;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    add-int/lit8 v1, v1, 0x27

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    add-int/2addr v1, v2

    .line 786
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 787
    .line 788
    .line 789
    const-string v1, "Created H5 interstitial #"

    .line 790
    .line 791
    invoke-static {v3, v1, v12, v13, v4}, Ld0/k;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_362

    .line 805
    :catch_324
    move/from16 v18, v5

    .line 806
    .line 807
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_362

    .line 821
    :cond_334
    move/from16 v18, v5

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_33e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_34e

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lcom/google/android/gms/internal/ads/ko;

    .line 842
    .line 843
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ko;->f()V

    .line 844
    .line 845
    .line 846
    goto :goto_33e

    .line 847
    :cond_34e
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 848
    .line 849
    .line 850
    goto :goto_362

    .line 851
    :cond_352
    move/from16 v18, v5

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    .line 860
    .line 861
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/u8;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fr;->r(Lcom/google/android/gms/internal/ads/u8;)V

    .line 865
    .line 866
    .line 867
    :goto_362
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 868
    .line 869
    .line 870
    return v18

    .line 871
    :sswitch_data_366
    .sparse-switch
        -0x6abfbf2c -> :sswitch_d9
        -0x4b7b584e -> :sswitch_cf
        -0xf5303e5 -> :sswitch_c5
        0x177a28d3 -> :sswitch_bc
        0x22e638bd -> :sswitch_b2
        0x63a5261f -> :sswitch_a8
        0x7db86731 -> :sswitch_9e
    .end sparse-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_384
    .packed-switch 0x0
        :pswitch_28c
        :pswitch_25f
        :pswitch_236
        :pswitch_19d
        :pswitch_170
        :pswitch_147
        :pswitch_10e
    .end packed-switch
.end method
