###### Class com.google.android.gms.internal.measurement.A2 (com.google.android.gms.internal.measurement.A2)
.class public final Lcom/google/android/gms/internal/measurement/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/x2;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/A2;->E:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/measurement/x2;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/z2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/A2;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/A2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->E:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/A2;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x2;
    .registers 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v9, "toString"

    .line 16
    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v11, "toLowerCase"

    .line 20
    .line 21
    const-string v12, "substring"

    .line 22
    .line 23
    const-string v13, "split"

    .line 24
    .line 25
    const-string v14, "slice"

    .line 26
    .line 27
    const-string v15, "search"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "replace"

    .line 32
    .line 33
    const-string v2, "match"

    .line 34
    .line 35
    const-string v3, "lastIndexOf"

    .line 36
    .line 37
    const-string v0, "indexOf"

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    const-string v4, "hasOwnProperty"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "toUpperCase"

    .line 46
    .line 47
    if-nez v16, :cond_a1

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_a1

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_a1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_a1

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_a1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_a1

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_a1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_a1

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_a1

    .line 96
    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_a1

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_a1

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_a1

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_a1

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_a1

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_a1

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_a1

    .line 138
    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_95

    .line 148
    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, " is not a String function"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a1
    move-object/from16 v16, v4

    .line 163
    .line 164
    move-object/from16 v4, v18

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    sparse-switch v18, :sswitch_data_68a

    .line 173
    .line 174
    .line 175
    :cond_ae
    move-object/from16 v9, v16

    .line 176
    .line 177
    move-object/from16 v4, v17

    .line 178
    .line 179
    :goto_b2
    move-object/from16 v7, v19

    .line 180
    .line 181
    goto/16 :goto_179

    .line 182
    .line 183
    :sswitch_b6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_ae

    .line 188
    .line 189
    move-object/from16 v9, v16

    .line 190
    .line 191
    move-object/from16 v4, v17

    .line 192
    .line 193
    move-object/from16 v7, v19

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    goto/16 :goto_17a

    .line 197
    .line 198
    :sswitch_c5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_ae

    .line 203
    .line 204
    const/4 v1, 0x6

    .line 205
    :goto_cc
    move-object/from16 v9, v16

    .line 206
    .line 207
    move-object/from16 v4, v17

    .line 208
    .line 209
    :goto_d0
    move-object/from16 v7, v19

    .line 210
    .line 211
    goto/16 :goto_17a

    .line 212
    .line 213
    :sswitch_d4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_ae

    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    goto :goto_cc

    .line 222
    :sswitch_dd
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_ae

    .line 227
    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    goto :goto_cc

    .line 231
    :sswitch_e6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_ae

    .line 236
    .line 237
    const/16 v1, 0x8

    .line 238
    .line 239
    goto :goto_cc

    .line 240
    :sswitch_ef
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_ae

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    goto :goto_cc

    .line 248
    :sswitch_f7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_ae

    .line 253
    .line 254
    const/16 v1, 0x10

    .line 255
    .line 256
    goto :goto_cc

    .line 257
    :sswitch_100
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_ae

    .line 262
    .line 263
    const/16 v1, 0xf

    .line 264
    .line 265
    goto :goto_cc

    .line 266
    :sswitch_109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_ae

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    goto :goto_cc

    .line 274
    :sswitch_111
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_ae

    .line 279
    .line 280
    const/16 v1, 0xb

    .line 281
    .line 282
    goto :goto_cc

    .line 283
    :sswitch_11a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_ae

    .line 288
    .line 289
    const/4 v1, 0x7

    .line 290
    goto :goto_cc

    .line 291
    :sswitch_122
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_ae

    .line 296
    .line 297
    const/16 v1, 0xd

    .line 298
    .line 299
    goto :goto_cc

    .line 300
    :sswitch_12b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_ae

    .line 305
    .line 306
    move-object/from16 v9, v16

    .line 307
    .line 308
    move-object/from16 v4, v17

    .line 309
    .line 310
    move-object/from16 v7, v19

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_17a

    .line 314
    :sswitch_139
    move-object/from16 v4, v17

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_147

    .line 321
    .line 322
    move-object/from16 v9, v16

    .line 323
    .line 324
    move-object/from16 v7, v19

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    goto :goto_17a

    .line 328
    :cond_147
    move-object/from16 v9, v16

    .line 329
    .line 330
    goto/16 :goto_b2

    .line 331
    .line 332
    :sswitch_14b
    move-object/from16 v4, v17

    .line 333
    .line 334
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_147

    .line 339
    .line 340
    const/16 v1, 0xc

    .line 341
    .line 342
    move-object/from16 v9, v16

    .line 343
    .line 344
    goto/16 :goto_d0

    .line 345
    .line 346
    :sswitch_159
    move-object/from16 v4, v17

    .line 347
    .line 348
    move-object/from16 v7, v19

    .line 349
    .line 350
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_168

    .line 355
    .line 356
    const/16 v1, 0xe

    .line 357
    .line 358
    move-object/from16 v9, v16

    .line 359
    .line 360
    goto :goto_17a

    .line 361
    :cond_168
    move-object/from16 v9, v16

    .line 362
    .line 363
    goto :goto_179

    .line 364
    :sswitch_16b
    move-object/from16 v9, v16

    .line 365
    .line 366
    move-object/from16 v4, v17

    .line 367
    .line 368
    move-object/from16 v7, v19

    .line 369
    .line 370
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_179

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    :goto_179
    const/4 v1, -0x1

    .line 379
    :goto_17a
    const-string v16, "undefined"

    .line 380
    .line 381
    move-object/from16 v18, v0

    .line 382
    .line 383
    move/from16 p1, v1

    .line 384
    .line 385
    const-wide/16 v22, 0x0

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/A2;->E:Ljava/lang/String;

    .line 390
    .line 391
    packed-switch p1, :pswitch_data_6d0

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v2, "Command not supported"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :pswitch_191
    move-object/from16 v4, p3

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/measurement/U7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcom/google/android/gms/internal/measurement/A2;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_1a1
    move-object/from16 v4, p3

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/measurement/U7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lcom/google/android/gms/internal/measurement/A2;

    .line 425
    .line 426
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_1b3
    move-object/from16 v4, p3

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v7, v2, v4}, Lcom/google/android/gms/internal/measurement/U7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_1ba
    move-object/from16 v4, p3

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-static {v11, v2, v4}, Lcom/google/android/gms/internal/measurement/U7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lcom/google/android/gms/internal/measurement/A2;

    .line 450
    .line 451
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_1cc
    move-object/from16 v4, p3

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v10, v2, v4}, Lcom/google/android/gms/internal/measurement/U7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lcom/google/android/gms/internal/measurement/A2;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    :pswitch_1dc
    move-object/from16 v4, p3

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v8, v2, v4}, Lcom/google/android/gms/internal/measurement/U7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lcom/google/android/gms/internal/measurement/A2;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_1ec
    move-object/from16 v4, p3

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const/4 v3, 0x2

    .line 497
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/U7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_217

    .line 505
    .line 506
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lcom/google/android/gms/internal/measurement/x2;

    .line 511
    .line 512
    move-object/from16 v6, p2

    .line 513
    .line 514
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lcom/google/android/gms/internal/measurement/D2;

    .line 517
    .line 518
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->l()Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/U7;->l(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    double-to-int v2, v2

    .line 535
    goto :goto_21a

    .line 536
    :cond_217
    move-object/from16 v6, p2

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_21a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const/4 v5, 0x1

    .line 544
    if-le v3, v5, :cond_23e

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lcom/google/android/gms/internal/measurement/x2;

    .line 551
    .line 552
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Lcom/google/android/gms/internal/measurement/D2;

    .line 555
    .line 556
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x2;->l()Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/U7;->l(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    double-to-int v3, v3

    .line 573
    :goto_23c
    const/4 v4, 0x0

    .line 574
    goto :goto_243

    .line 575
    :cond_23e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    goto :goto_23c

    .line 580
    :goto_243
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    new-instance v4, Lcom/google/android/gms/internal/measurement/A2;

    .line 605
    .line 606
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v4

    .line 622
    :pswitch_26d
    move-object/from16 v6, p2

    .line 623
    .line 624
    move-object/from16 v4, p3

    .line 625
    .line 626
    const/4 v3, 0x2

    .line 627
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/measurement/U7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_28b

    .line 635
    .line 636
    new-instance v1, Lcom/google/android/gms/internal/measurement/k0;

    .line 637
    .line 638
    const/4 v5, 0x1

    .line 639
    new-array v2, v5, [Lcom/google/android/gms/internal/measurement/x2;

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    aput-object v0, v2, v3

    .line 643
    .line 644
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :cond_28b
    const/4 v3, 0x0

    .line 653
    new-instance v2, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_29c

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto/16 :goto_328

    .line 668
    .line 669
    :cond_29c
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lcom/google/android/gms/internal/measurement/x2;

    .line 674
    .line 675
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lcom/google/android/gms/internal/measurement/D2;

    .line 678
    .line 679
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x2;->f()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    const/4 v7, 0x1

    .line 692
    if-le v5, v7, :cond_2d7

    .line 693
    .line 694
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lcom/google/android/gms/internal/measurement/x2;

    .line 699
    .line 700
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v5, Lcom/google/android/gms/internal/measurement/D2;

    .line 703
    .line 704
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/x2;->l()Ljava/lang/Double;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 713
    .line 714
    .line 715
    move-result-wide v4

    .line 716
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/U7;->k(D)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    int-to-long v4, v4

    .line 721
    const-wide v6, 0xffffffffL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    and-long/2addr v4, v6

    .line 727
    goto :goto_2da

    .line 728
    :cond_2d7
    const-wide/32 v4, 0x7fffffff

    .line 729
    .line 730
    .line 731
    :goto_2da
    const-wide/16 v6, 0x0

    .line 732
    .line 733
    cmp-long v6, v4, v6

    .line 734
    .line 735
    if-nez v6, :cond_2e6

    .line 736
    .line 737
    new-instance v1, Lcom/google/android/gms/internal/measurement/k0;

    .line 738
    .line 739
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/k0;-><init>()V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :cond_2e6
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    long-to-int v7, v4

    .line 748
    const/16 v21, 0x1

    .line 749
    .line 750
    add-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    array-length v6, v1

    .line 757
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_310

    .line 762
    .line 763
    if-lez v6, :cond_310

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    aget-object v3, v1, v17

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    add-int/lit8 v3, v6, -0x1

    .line 774
    .line 775
    aget-object v7, v1, v3

    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-nez v7, :cond_312

    .line 782
    .line 783
    move v3, v6

    .line 784
    goto :goto_312

    .line 785
    :cond_310
    move v3, v6

    .line 786
    const/4 v9, 0x0

    .line 787
    :cond_312
    :goto_312
    int-to-long v6, v6

    .line 788
    cmp-long v4, v6, v4

    .line 789
    .line 790
    if-lez v4, :cond_319

    .line 791
    .line 792
    add-int/lit8 v3, v3, -0x1

    .line 793
    .line 794
    :cond_319
    :goto_319
    if-ge v9, v3, :cond_328

    .line 795
    .line 796
    new-instance v4, Lcom/google/android/gms/internal/measurement/A2;

    .line 797
    .line 798
    aget-object v5, v1, v9

    .line 799
    .line 800
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    add-int/lit8 v9, v9, 0x1

    .line 807
    .line 808
    goto :goto_319

    .line 809
    :cond_328
    :goto_328
    new-instance v1, Lcom/google/android/gms/internal/measurement/k0;

    .line 810
    .line 811
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_32e
    move-object/from16 v6, p2

    .line 816
    .line 817
    move-object/from16 v4, p3

    .line 818
    .line 819
    const/4 v3, 0x2

    .line 820
    invoke-static {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/U7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_354

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Lcom/google/android/gms/internal/measurement/x2;

    .line 835
    .line 836
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lcom/google/android/gms/internal/measurement/D2;

    .line 839
    .line 840
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->l()Ljava/lang/Double;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    goto :goto_356

    .line 853
    :cond_354
    move-wide/from16 v2, v22

    .line 854
    .line 855
    :goto_356
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/U7;->l(D)D

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    cmpg-double v5, v2, v22

    .line 860
    .line 861
    if-gez v5, :cond_36b

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    int-to-double v7, v5

    .line 868
    add-double/2addr v7, v2

    .line 869
    move-wide/from16 v2, v22

    .line 870
    .line 871
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 872
    .line 873
    .line 874
    move-result-wide v7

    .line 875
    goto :goto_374

    .line 876
    :cond_36b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    int-to-double v7, v5

    .line 881
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 882
    .line 883
    .line 884
    move-result-wide v7

    .line 885
    :goto_374
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/4 v5, 0x1

    .line 890
    if-le v2, v5, :cond_392

    .line 891
    .line 892
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lcom/google/android/gms/internal/measurement/x2;

    .line 897
    .line 898
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lcom/google/android/gms/internal/measurement/D2;

    .line 901
    .line 902
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->l()Ljava/lang/Double;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 911
    .line 912
    .line 913
    move-result-wide v2

    .line 914
    goto :goto_397

    .line 915
    :cond_392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    int-to-double v2, v2

    .line 920
    :goto_397
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/U7;->l(D)D

    .line 921
    .line 922
    .line 923
    move-result-wide v2

    .line 924
    const-wide/16 v9, 0x0

    .line 925
    .line 926
    cmpg-double v4, v2, v9

    .line 927
    .line 928
    if-gez v4, :cond_3ac

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    int-to-double v4, v4

    .line 935
    add-double/2addr v4, v2

    .line 936
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    goto :goto_3b5

    .line 941
    :cond_3ac
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    int-to-double v4, v4

    .line 946
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    :goto_3b5
    double-to-int v4, v7

    .line 951
    double-to-int v2, v2

    .line 952
    sub-int/2addr v2, v4

    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    add-int/2addr v2, v4

    .line 959
    new-instance v3, Lcom/google/android/gms/internal/measurement/A2;

    .line 960
    .line 961
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-object v3

    .line 969
    :pswitch_3c8
    move-object/from16 v6, p2

    .line 970
    .line 971
    move-object/from16 v4, p3

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    const/4 v5, 0x1

    .line 975
    invoke-static {v15, v5, v4}, Lcom/google/android/gms/internal/measurement/U7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_3e9

    .line 983
    .line 984
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lcom/google/android/gms/internal/measurement/x2;

    .line 989
    .line 990
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Lcom/google/android/gms/internal/measurement/D2;

    .line 993
    .line 994
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->f()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v16

    .line 1002
    :cond_3e9
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_406

    .line 1015
    .line 1016
    new-instance v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    int-to-double v3, v1

    .line 1023
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Ljava/lang/Double;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v2

    .line 1031
    :cond_406
    new-instance v1, Lcom/google/android/gms/internal/measurement/k1;

    .line 1032
    .line 1033
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1034
    .line 1035
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Ljava/lang/Double;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :pswitch_412
    move-object/from16 v6, p2

    .line 1044
    .line 1045
    move-object/from16 v4, p3

    .line 1046
    .line 1047
    const/4 v3, 0x2

    .line 1048
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/U7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    sget-object v3, Lcom/google/android/gms/internal/measurement/x2;->m:Lcom/google/android/gms/internal/measurement/B2;

    .line 1056
    .line 1057
    if-nez v2, :cond_44a

    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Lcom/google/android/gms/internal/measurement/x2;

    .line 1065
    .line 1066
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lcom/google/android/gms/internal/measurement/D2;

    .line 1069
    .line 1070
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->f()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v16

    .line 1078
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    const/4 v5, 0x1

    .line 1083
    if-le v2, v5, :cond_44a

    .line 1084
    .line 1085
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lcom/google/android/gms/internal/measurement/x2;

    .line 1090
    .line 1091
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Lcom/google/android/gms/internal/measurement/D2;

    .line 1094
    .line 1095
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    :cond_44a
    move-object/from16 v2, v16

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-ltz v4, :cond_642

    .line 1106
    .line 1107
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/L1;

    .line 1108
    .line 1109
    if-eqz v5, :cond_47e

    .line 1110
    .line 1111
    check-cast v3, Lcom/google/android/gms/internal/measurement/L1;

    .line 1112
    .line 1113
    new-instance v5, Lcom/google/android/gms/internal/measurement/A2;

    .line 1114
    .line 1115
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    int-to-double v7, v4

    .line 1119
    new-instance v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 1120
    .line 1121
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Ljava/lang/Double;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v7, 0x3

    .line 1129
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/x2;

    .line 1130
    .line 1131
    const/4 v8, 0x0

    .line 1132
    aput-object v5, v7, v8

    .line 1133
    .line 1134
    const/16 v21, 0x1

    .line 1135
    .line 1136
    aput-object v9, v7, v21

    .line 1137
    .line 1138
    const/16 v20, 0x2

    .line 1139
    .line 1140
    aput-object v0, v7, v20

    .line 1141
    .line 1142
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/L1;->c(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    goto :goto_47f

    .line 1151
    :cond_47e
    const/4 v8, 0x0

    .line 1152
    :goto_47f
    new-instance v5, Lcom/google/android/gms/internal/measurement/A2;

    .line 1153
    .line 1154
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x2;->f()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    add-int/2addr v2, v4

    .line 1167
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    add-int/2addr v2, v4

    .line 1198
    add-int/2addr v2, v7

    .line 1199
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v8, v6, v3, v1}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v5

    .line 1210
    :pswitch_4b9
    move-object/from16 v6, p2

    .line 1211
    .line 1212
    move-object/from16 v4, p3

    .line 1213
    .line 1214
    const/4 v5, 0x1

    .line 1215
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/U7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-gtz v2, :cond_4ca

    .line 1223
    .line 1224
    const-string v2, ""

    .line 1225
    .line 1226
    goto :goto_4dd

    .line 1227
    :cond_4ca
    const/4 v2, 0x0

    .line 1228
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lcom/google/android/gms/internal/measurement/x2;

    .line 1233
    .line 1234
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lcom/google/android/gms/internal/measurement/D2;

    .line 1237
    .line 1238
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->f()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    :goto_4dd
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_504

    .line 1259
    .line 1260
    new-instance v2, Lcom/google/android/gms/internal/measurement/k0;

    .line 1261
    .line 1262
    new-instance v3, Lcom/google/android/gms/internal/measurement/A2;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v5, 0x1

    .line 1272
    new-array v1, v5, [Lcom/google/android/gms/internal/measurement/x2;

    .line 1273
    .line 1274
    const/4 v8, 0x0

    .line 1275
    aput-object v3, v1, v8

    .line 1276
    .line 1277
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v2

    .line 1285
    :cond_504
    sget-object v1, Lcom/google/android/gms/internal/measurement/x2;->n:Lcom/google/android/gms/internal/measurement/v2;

    .line 1286
    .line 1287
    return-object v1

    .line 1288
    :pswitch_507
    move-object/from16 v6, p2

    .line 1289
    .line 1290
    move-object/from16 v4, p3

    .line 1291
    .line 1292
    const/4 v2, 0x2

    .line 1293
    const/4 v8, 0x0

    .line 1294
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/U7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-gtz v2, :cond_519

    .line 1302
    .line 1303
    :goto_516
    move-object/from16 v2, v16

    .line 1304
    .line 1305
    goto :goto_52c

    .line 1306
    :cond_519
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Lcom/google/android/gms/internal/measurement/x2;

    .line 1311
    .line 1312
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Lcom/google/android/gms/internal/measurement/D2;

    .line 1315
    .line 1316
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->f()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v16

    .line 1324
    goto :goto_516

    .line 1325
    :goto_52c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    const/4 v5, 0x2

    .line 1330
    if-ge v3, v5, :cond_536

    .line 1331
    .line 1332
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1333
    .line 1334
    goto :goto_54d

    .line 1335
    :cond_536
    const/4 v5, 0x1

    .line 1336
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Lcom/google/android/gms/internal/measurement/x2;

    .line 1341
    .line 1342
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, Lcom/google/android/gms/internal/measurement/D2;

    .line 1345
    .line 1346
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x2;->l()Ljava/lang/Double;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v3

    .line 1358
    :goto_54d
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-eqz v5, :cond_556

    .line 1363
    .line 1364
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1365
    .line 1366
    goto :goto_55a

    .line 1367
    :cond_556
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/U7;->l(D)D

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v3

    .line 1371
    :goto_55a
    double-to-int v3, v3

    .line 1372
    new-instance v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 1373
    .line 1374
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    int-to-double v1, v1

    .line 1379
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Ljava/lang/Double;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v4

    .line 1387
    :pswitch_56a
    move-object/from16 v6, p2

    .line 1388
    .line 1389
    move-object/from16 v4, p3

    .line 1390
    .line 1391
    move-object/from16 v2, v18

    .line 1392
    .line 1393
    move-wide/from16 v9, v22

    .line 1394
    .line 1395
    const/4 v3, 0x2

    .line 1396
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/U7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-gtz v2, :cond_57f

    .line 1404
    .line 1405
    :goto_57c
    move-object/from16 v2, v16

    .line 1406
    .line 1407
    goto :goto_593

    .line 1408
    :cond_57f
    const/4 v2, 0x0

    .line 1409
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lcom/google/android/gms/internal/measurement/x2;

    .line 1414
    .line 1415
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Lcom/google/android/gms/internal/measurement/D2;

    .line 1418
    .line 1419
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->f()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v16

    .line 1427
    goto :goto_57c

    .line 1428
    :goto_593
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    const/4 v5, 0x2

    .line 1433
    if-ge v3, v5, :cond_59c

    .line 1434
    .line 1435
    move-wide v3, v9

    .line 1436
    goto :goto_5b3

    .line 1437
    :cond_59c
    const/4 v5, 0x1

    .line 1438
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, Lcom/google/android/gms/internal/measurement/x2;

    .line 1443
    .line 1444
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v4, Lcom/google/android/gms/internal/measurement/D2;

    .line 1447
    .line 1448
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x2;->l()Ljava/lang/Double;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v3

    .line 1460
    :goto_5b3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/U7;->l(D)D

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v3

    .line 1464
    double-to-int v3, v3

    .line 1465
    new-instance v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 1466
    .line 1467
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    int-to-double v1, v1

    .line 1472
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Ljava/lang/Double;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v4

    .line 1480
    :pswitch_5c7
    move-object/from16 v6, p2

    .line 1481
    .line 1482
    move-object/from16 v4, p3

    .line 1483
    .line 1484
    const/4 v5, 0x1

    .line 1485
    invoke-static {v9, v5, v4}, Lcom/google/android/gms/internal/measurement/U7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v2, 0x0

    .line 1489
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Lcom/google/android/gms/internal/measurement/x2;

    .line 1494
    .line 1495
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, Lcom/google/android/gms/internal/measurement/D2;

    .line 1498
    .line 1499
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->f()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    const-string v4, "length"

    .line 1508
    .line 1509
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    sget-object v4, Lcom/google/android/gms/internal/measurement/x2;->r:Lcom/google/android/gms/internal/measurement/z0;

    .line 1514
    .line 1515
    if-eqz v3, :cond_5ed

    .line 1516
    .line 1517
    return-object v4

    .line 1518
    :cond_5ed
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->l()Ljava/lang/Double;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v2

    .line 1526
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v5

    .line 1530
    cmpl-double v5, v2, v5

    .line 1531
    .line 1532
    if-nez v5, :cond_607

    .line 1533
    .line 1534
    double-to-int v2, v2

    .line 1535
    if-ltz v2, :cond_607

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-ge v2, v1, :cond_607

    .line 1542
    .line 1543
    return-object v4

    .line 1544
    :cond_607
    sget-object v1, Lcom/google/android/gms/internal/measurement/x2;->s:Lcom/google/android/gms/internal/measurement/z0;

    .line 1545
    .line 1546
    return-object v1

    .line 1547
    :pswitch_60a
    move-object/from16 v6, p2

    .line 1548
    .line 1549
    move-object/from16 v4, p3

    .line 1550
    .line 1551
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-nez v2, :cond_642

    .line 1556
    .line 1557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v9, 0x0

    .line 1563
    :goto_61a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-ge v9, v1, :cond_638

    .line 1568
    .line 1569
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Lcom/google/android/gms/internal/measurement/x2;

    .line 1574
    .line 1575
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v3, Lcom/google/android/gms/internal/measurement/D2;

    .line 1578
    .line 1579
    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x2;->f()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    add-int/lit8 v9, v9, 0x1

    .line 1591
    .line 1592
    goto :goto_61a

    .line 1593
    :cond_638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    new-instance v2, Lcom/google/android/gms/internal/measurement/A2;

    .line 1598
    .line 1599
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v2

    .line 1603
    :cond_642
    return-object v0

    .line 1604
    :pswitch_643
    move-object/from16 v6, p2

    .line 1605
    .line 1606
    move-object/from16 v3, p3

    .line 1607
    .line 1608
    const/4 v5, 0x1

    .line 1609
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/U7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-nez v2, :cond_66e

    .line 1617
    .line 1618
    const/4 v2, 0x0

    .line 1619
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Lcom/google/android/gms/internal/measurement/x2;

    .line 1624
    .line 1625
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/y3;->G:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Lcom/google/android/gms/internal/measurement/D2;

    .line 1628
    .line 1629
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/D2;->e(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x2;->l()Ljava/lang/Double;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v2

    .line 1641
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/U7;->l(D)D

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v2

    .line 1645
    double-to-int v9, v2

    .line 1646
    goto :goto_670

    .line 1647
    :cond_66e
    const/4 v2, 0x0

    .line 1648
    move v9, v2

    .line 1649
    :goto_670
    if-ltz v9, :cond_687

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-lt v9, v2, :cond_679

    .line 1656
    .line 1657
    goto :goto_687

    .line 1658
    :cond_679
    new-instance v2, Lcom/google/android/gms/internal/measurement/A2;

    .line 1659
    .line 1660
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v2

    .line 1672
    :cond_687
    :goto_687
    sget-object v1, Lcom/google/android/gms/internal/measurement/x2;->t:Lcom/google/android/gms/internal/measurement/A2;

    .line 1673
    .line 1674
    return-object v1

    .line 1675
    :sswitch_data_68a
    .sparse-switch
        -0x6aaca37f -> :sswitch_16b
        -0x69e9ad94 -> :sswitch_159
        -0x57513364 -> :sswitch_14b
        -0x5128e1d7 -> :sswitch_139
        -0x50c088ec -> :sswitch_12b
        -0x43ce226a -> :sswitch_122
        -0x36059a58 -> :sswitch_11a
        -0x2b53be43 -> :sswitch_111
        -0x1bdda92d -> :sswitch_109
        -0x17d0ad49 -> :sswitch_100
        0x367422 -> :sswitch_f7
        0x62dd9c5 -> :sswitch_ef
        0x6873d92 -> :sswitch_e6
        0x6891b1a -> :sswitch_dd
        0x1f9f6e51 -> :sswitch_d4
        0x413cb2b4 -> :sswitch_c5
        0x73d44649 -> :sswitch_b6
    .end sparse-switch

    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :pswitch_data_6d0
    .packed-switch 0x0
        :pswitch_643
        :pswitch_60a
        :pswitch_5c7
        :pswitch_56a
        :pswitch_507
        :pswitch_4b9
        :pswitch_412
        :pswitch_3c8
        :pswitch_32e
        :pswitch_26d
        :pswitch_1ec
        :pswitch_1dc
        :pswitch_1cc
        :pswitch_1ba
        :pswitch_1b3
        :pswitch_1a1
        :pswitch_191
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/z2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    :try_start_8
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "\""

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
