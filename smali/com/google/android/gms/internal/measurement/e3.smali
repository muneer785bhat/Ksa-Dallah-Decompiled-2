###### Class com.google.android.gms.internal.measurement.C2505e3 (com.google.android.gms.internal.measurement.e3)
.class public final Lcom/google/android/gms/internal/measurement/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/e3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/measurement/e3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_2b2

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2e

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_29

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_24

    .line 32
    .line 33
    invoke-static {v1, v5}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-static {v1, v5}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-static {v1, v5}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/measurement/T4;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/T4;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_37
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v4, v2, :cond_55

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-char v5, v4

    .line 72
    const/4 v6, 0x2

    .line 73
    if-eq v5, v6, :cond_4e

    .line 74
    .line 75
    invoke-static {v1, v4}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    sget-object v3, Lcom/google/android/gms/internal/measurement/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v1, v4, v3}, Lr3/b;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/measurement/S4;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/S4;-><init>(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5e
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v5, v4

    .line 102
    move-object v6, v5

    .line 103
    :goto_66
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v7, v2, :cond_99

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-char v8, v7

    .line 114
    const/4 v9, 0x2

    .line 115
    if-eq v8, v9, :cond_94

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    if-eq v8, v9, :cond_8f

    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    if-eq v8, v9, :cond_86

    .line 122
    .line 123
    const/4 v9, 0x5

    .line 124
    if-eq v8, v9, :cond_81

    .line 125
    .line 126
    invoke-static {v1, v7}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_66

    .line 130
    :cond_81
    invoke-static {v1, v7}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_66

    .line 135
    :cond_86
    sget-object v6, Lcom/google/android/gms/internal/measurement/Q4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v1, v7, v6}, Lr3/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/google/android/gms/internal/measurement/Q4;

    .line 142
    .line 143
    goto :goto_66

    .line 144
    :cond_8f
    invoke-static {v1, v7}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_66

    .line 149
    :cond_94
    invoke-static {v1, v7}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_66

    .line 154
    :cond_99
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/google/android/gms/internal/measurement/R4;

    .line 158
    .line 159
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/google/android/gms/internal/measurement/R4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q4;Z)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_a2
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    move v13, v3

    .line 174
    move/from16 v18, v13

    .line 175
    .line 176
    move/from16 v19, v18

    .line 177
    .line 178
    move/from16 v20, v19

    .line 179
    .line 180
    move-object v10, v4

    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    move-object/from16 v17, v16

    .line 184
    .line 185
    move-wide v14, v5

    .line 186
    move-wide v11, v7

    .line 187
    :goto_ba
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v3, v2, :cond_10c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-char v4, v3

    .line 198
    packed-switch v4, :pswitch_data_2c8

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_ba

    .line 205
    :pswitch_cc
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v20, v3

    .line 210
    .line 211
    goto :goto_ba

    .line 212
    :pswitch_d3
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v19, v3

    .line 217
    .line 218
    goto :goto_ba

    .line 219
    :pswitch_da
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v18, v3

    .line 224
    .line 225
    goto :goto_ba

    .line 226
    :pswitch_e1
    invoke-static {v1, v3}, Lr3/b;->i(Landroid/os/Parcel;I)[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v17, v3

    .line 231
    .line 232
    goto :goto_ba

    .line 233
    :pswitch_e8
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    goto :goto_ba

    .line 240
    :pswitch_ef
    const/16 v4, 0x8

    .line 241
    .line 242
    invoke-static {v1, v3, v4}, Lr3/b;->m0(Landroid/os/Parcel;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    move-wide v14, v3

    .line 250
    goto :goto_ba

    .line 251
    :pswitch_fa
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move v13, v3

    .line 256
    goto :goto_ba

    .line 257
    :pswitch_100
    invoke-static {v1, v3}, Lr3/b;->T(Landroid/os/Parcel;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    move-wide v11, v3

    .line 262
    goto :goto_ba

    .line 263
    :pswitch_106
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v10, v3

    .line 268
    goto :goto_ba

    .line 269
    :cond_10c
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lcom/google/android/gms/internal/measurement/Q4;

    .line 273
    .line 274
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/measurement/Q4;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 275
    .line 276
    .line 277
    return-object v9

    .line 278
    :pswitch_115
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x0

    .line 283
    move-object v5, v3

    .line 284
    move-object v6, v5

    .line 285
    move-object v7, v6

    .line 286
    move-object v8, v7

    .line 287
    move-object v9, v8

    .line 288
    move-object v10, v9

    .line 289
    move-object v11, v10

    .line 290
    move-object v12, v11

    .line 291
    move-object v13, v12

    .line 292
    move-object v14, v13

    .line 293
    :goto_124
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v3, v2, :cond_168

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-char v4, v3

    .line 304
    packed-switch v4, :pswitch_data_2de

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_124

    .line 311
    :pswitch_136
    invoke-static {v1, v3}, Lr3/b;->j(Landroid/os/Parcel;I)[[B

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    goto :goto_124

    .line 316
    :pswitch_13b
    invoke-static {v1, v3}, Lr3/b;->l(Landroid/os/Parcel;I)[I

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    goto :goto_124

    .line 321
    :pswitch_140
    invoke-static {v1, v3}, Lr3/b;->j(Landroid/os/Parcel;I)[[B

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    goto :goto_124

    .line 326
    :pswitch_145
    invoke-static {v1, v3}, Lr3/b;->l(Landroid/os/Parcel;I)[I

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    goto :goto_124

    .line 331
    :pswitch_14a
    invoke-static {v1, v3}, Lr3/b;->j(Landroid/os/Parcel;I)[[B

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    goto :goto_124

    .line 336
    :pswitch_14f
    invoke-static {v1, v3}, Lr3/b;->j(Landroid/os/Parcel;I)[[B

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    goto :goto_124

    .line 341
    :pswitch_154
    invoke-static {v1, v3}, Lr3/b;->j(Landroid/os/Parcel;I)[[B

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    goto :goto_124

    .line 346
    :pswitch_159
    invoke-static {v1, v3}, Lr3/b;->j(Landroid/os/Parcel;I)[[B

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto :goto_124

    .line 351
    :pswitch_15e
    invoke-static {v1, v3}, Lr3/b;->i(Landroid/os/Parcel;I)[B

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    goto :goto_124

    .line 356
    :pswitch_163
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_124

    .line 361
    :cond_168
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Lcom/google/android/gms/internal/measurement/P4;

    .line 365
    .line 366
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/P4;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :pswitch_171
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/4 v3, 0x0

    .line 375
    :goto_176
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-ge v4, v2, :cond_18d

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    int-to-char v5, v4

    .line 386
    const/4 v6, 0x2

    .line 387
    if-eq v5, v6, :cond_188

    .line 388
    .line 389
    invoke-static {v1, v4}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_176

    .line 393
    :cond_188
    invoke-static {v1, v4}, Lr3/b;->i(Landroid/os/Parcel;I)[B

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_176

    .line 398
    :cond_18d
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/google/android/gms/internal/measurement/O4;

    .line 402
    .line 403
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/O4;-><init>([B)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_196
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const-wide/16 v3, 0x0

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    move-wide v13, v3

    .line 416
    move-object v8, v5

    .line 417
    move-object v9, v8

    .line 418
    move-object v10, v9

    .line 419
    move-object v12, v10

    .line 420
    move v11, v6

    .line 421
    :goto_1a4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ge v3, v2, :cond_1de

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    int-to-char v4, v3

    .line 432
    packed-switch v4, :pswitch_data_2f6

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_1a4

    .line 439
    :pswitch_1b6
    invoke-static {v1, v3}, Lr3/b;->T(Landroid/os/Parcel;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    move-wide v13, v3

    .line 444
    goto :goto_1a4

    .line 445
    :pswitch_1bc
    invoke-static {v1, v3}, Lr3/b;->i(Landroid/os/Parcel;I)[B

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v12, v3

    .line 450
    goto :goto_1a4

    .line 451
    :pswitch_1c2
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move v11, v3

    .line 456
    goto :goto_1a4

    .line 457
    :pswitch_1c8
    sget-object v4, Lcom/google/android/gms/internal/measurement/M4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-static {v1, v3, v4}, Lr3/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, [Lcom/google/android/gms/internal/measurement/M4;

    .line 464
    .line 465
    move-object v10, v3

    .line 466
    goto :goto_1a4

    .line 467
    :pswitch_1d2
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object v9, v3

    .line 472
    goto :goto_1a4

    .line 473
    :pswitch_1d8
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object v8, v3

    .line 478
    goto :goto_1a4

    .line 479
    :cond_1de
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 480
    .line 481
    .line 482
    new-instance v7, Lcom/google/android/gms/internal/measurement/N4;

    .line 483
    .line 484
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/N4;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/M4;Z[BJ)V

    .line 485
    .line 486
    .line 487
    return-object v7

    .line 488
    :pswitch_1e7
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    move v5, v4

    .line 495
    move-object v4, v3

    .line 496
    :goto_1ef
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-ge v6, v2, :cond_21a

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    int-to-char v7, v6

    .line 507
    const/4 v8, 0x2

    .line 508
    if-eq v7, v8, :cond_215

    .line 509
    .line 510
    const/4 v8, 0x3

    .line 511
    if-eq v7, v8, :cond_20c

    .line 512
    .line 513
    const/4 v8, 0x4

    .line 514
    if-eq v7, v8, :cond_207

    .line 515
    .line 516
    invoke-static {v1, v6}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_1ef

    .line 520
    :cond_207
    invoke-static {v1, v6}, Lr3/b;->p(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto :goto_1ef

    .line 525
    :cond_20c
    sget-object v3, Lcom/google/android/gms/internal/measurement/Q4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {v1, v6, v3}, Lr3/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, [Lcom/google/android/gms/internal/measurement/Q4;

    .line 532
    .line 533
    goto :goto_1ef

    .line 534
    :cond_215
    invoke-static {v1, v6}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    goto :goto_1ef

    .line 539
    :cond_21a
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcom/google/android/gms/internal/measurement/M4;

    .line 543
    .line 544
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/M4;-><init>(I[Lcom/google/android/gms/internal/measurement/Q4;[Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_223
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/4 v3, 0x0

    .line 553
    const/4 v4, 0x0

    .line 554
    move v5, v4

    .line 555
    move-object v4, v3

    .line 556
    :goto_22b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-ge v6, v2, :cond_256

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    int-to-char v7, v6

    .line 567
    const/4 v8, 0x1

    .line 568
    if-eq v7, v8, :cond_251

    .line 569
    .line 570
    const/4 v8, 0x2

    .line 571
    if-eq v7, v8, :cond_24c

    .line 572
    .line 573
    const/4 v8, 0x3

    .line 574
    if-eq v7, v8, :cond_243

    .line 575
    .line 576
    invoke-static {v1, v6}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_22b

    .line 580
    :cond_243
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {v1, v6, v4}, Lr3/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Landroid/content/Intent;

    .line 587
    .line 588
    goto :goto_22b

    .line 589
    :cond_24c
    invoke-static {v1, v6}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    goto :goto_22b

    .line 594
    :cond_251
    invoke-static {v1, v6}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    goto :goto_22b

    .line 599
    :cond_256
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 603
    .line 604
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/f3;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_25f
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v4, 0x0

    .line 614
    const-wide/16 v5, 0x0

    .line 615
    .line 616
    move-object v13, v3

    .line 617
    move-object v14, v13

    .line 618
    move v12, v4

    .line 619
    move-wide v8, v5

    .line 620
    move-wide v10, v8

    .line 621
    :goto_26c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-ge v3, v2, :cond_2a9

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    int-to-char v4, v3

    .line 632
    const/4 v5, 0x1

    .line 633
    if-eq v4, v5, :cond_2a3

    .line 634
    .line 635
    const/4 v5, 0x2

    .line 636
    if-eq v4, v5, :cond_29d

    .line 637
    .line 638
    const/4 v5, 0x3

    .line 639
    if-eq v4, v5, :cond_297

    .line 640
    .line 641
    const/4 v5, 0x7

    .line 642
    if-eq v4, v5, :cond_291

    .line 643
    .line 644
    const/16 v5, 0x8

    .line 645
    .line 646
    if-eq v4, v5, :cond_28b

    .line 647
    .line 648
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_26c

    .line 652
    :cond_28b
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v14, v3

    .line 657
    goto :goto_26c

    .line 658
    :cond_291
    invoke-static {v1, v3}, Lr3/b;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    move-object v13, v3

    .line 663
    goto :goto_26c

    .line 664
    :cond_297
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    move v12, v3

    .line 669
    goto :goto_26c

    .line 670
    :cond_29d
    invoke-static {v1, v3}, Lr3/b;->T(Landroid/os/Parcel;I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    move-wide v10, v3

    .line 675
    goto :goto_26c

    .line 676
    :cond_2a3
    invoke-static {v1, v3}, Lr3/b;->T(Landroid/os/Parcel;I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    move-wide v8, v3

    .line 681
    goto :goto_26c

    .line 682
    :cond_2a9
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 683
    .line 684
    .line 685
    new-instance v7, Lcom/google/android/gms/internal/measurement/d3;

    .line 686
    .line 687
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/d3;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-object v7

    .line 691
    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_25f
        :pswitch_223
        :pswitch_1e7
        :pswitch_196
        :pswitch_171
        :pswitch_115
        :pswitch_a2
        :pswitch_5e
        :pswitch_37
    .end packed-switch

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_2c8
    .packed-switch 0x2
        :pswitch_106
        :pswitch_100
        :pswitch_fa
        :pswitch_ef
        :pswitch_e8
        :pswitch_e1
        :pswitch_da
        :pswitch_d3
        :pswitch_cc
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_2de
    .packed-switch 0x2
        :pswitch_163
        :pswitch_15e
        :pswitch_159
        :pswitch_154
        :pswitch_14f
        :pswitch_14a
        :pswitch_145
        :pswitch_140
        :pswitch_13b
        :pswitch_136
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_2f6
    .packed-switch 0x2
        :pswitch_1d8
        :pswitch_1d2
        :pswitch_1c8
        :pswitch_1c2
        :pswitch_1bc
        :pswitch_1b6
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/T4;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/S4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/R4;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/Q4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/P4;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/O4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/N4;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/M4;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/f3;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/d3;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
