###### Class t5.C3406f (t5.f)
.class public final Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lt5/f;

.field public static final b:LC5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/f;->a:Lt5/f;

    .line 7
    .line 8
    new-instance v0, LJ4/G;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, LJ4/G;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LC5/j;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LC5/j;-><init>(LO5/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lt5/f;->b:LC5/j;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Le5/l;
    .registers 1

    .line 1
    sget-object v0, Lt5/f;->b:LC5/j;

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

.method public static b(Le5/f;Lt5/g;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_12

    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p2, ""

    .line 20
    .line 21
    :goto_14
    new-instance v0, Le5/k;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Le5/f;->h(Le5/k;)LP2/m;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v1, Lh2/g;

    .line 31
    .line 32
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    if-eqz p1, :cond_3c

    .line 50
    .line 51
    new-instance v0, Lt5/e;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    new-instance v1, Lh2/g;

    .line 65
    .line 66
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 67
    .line 68
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_5d

    .line 82
    .line 83
    new-instance v0, Lt5/e;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    new-instance v1, Lh2/g;

    .line 98
    .line 99
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 100
    .line 101
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_7e

    .line 115
    .line 116
    new-instance v0, Lt5/e;

    .line 117
    .line 118
    const/16 v3, 0xd

    .line 119
    .line 120
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    new-instance v1, Lh2/g;

    .line 131
    .line 132
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 133
    .line 134
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v6, 0x9

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_9f

    .line 148
    .line 149
    new-instance v0, Lt5/e;

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    new-instance v1, Lh2/g;

    .line 164
    .line 165
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 166
    .line 167
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v6, 0x9

    .line 176
    .line 177
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_bf

    .line 181
    .line 182
    new-instance v0, Lt5/e;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    new-instance v1, Lh2/g;

    .line 196
    .line 197
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 198
    .line 199
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v6, 0x9

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_df

    .line 213
    .line 214
    new-instance v0, Lt5/e;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 221
    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    new-instance v1, Lh2/g;

    .line 228
    .line 229
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 230
    .line 231
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/16 v6, 0x9

    .line 240
    .line 241
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_ff

    .line 245
    .line 246
    new-instance v0, Lt5/e;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 253
    .line 254
    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    new-instance v1, Lh2/g;

    .line 260
    .line 261
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 262
    .line 263
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v6, 0x9

    .line 272
    .line 273
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    if-eqz p1, :cond_11f

    .line 277
    .line 278
    new-instance v0, Lt5/e;

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 285
    .line 286
    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    new-instance v1, Lh2/g;

    .line 292
    .line 293
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 294
    .line 295
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v6, 0x9

    .line 304
    .line 305
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    if-eqz p1, :cond_13f

    .line 309
    .line 310
    new-instance v0, Lt5/e;

    .line 311
    .line 312
    const/4 v3, 0x4

    .line 313
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 317
    .line 318
    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    new-instance v1, Lh2/g;

    .line 324
    .line 325
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 326
    .line 327
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/16 v6, 0x9

    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    if-eqz p1, :cond_15f

    .line 341
    .line 342
    new-instance v0, Lt5/e;

    .line 343
    .line 344
    const/4 v3, 0x5

    .line 345
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 349
    .line 350
    .line 351
    goto :goto_162

    .line 352
    :cond_15f
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 353
    .line 354
    .line 355
    :goto_162
    new-instance v1, Lh2/g;

    .line 356
    .line 357
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 358
    .line 359
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/16 v6, 0x9

    .line 368
    .line 369
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    if-eqz p1, :cond_17f

    .line 373
    .line 374
    new-instance v0, Lt5/e;

    .line 375
    .line 376
    const/4 v3, 0x7

    .line 377
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 381
    .line 382
    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 385
    .line 386
    .line 387
    :goto_182
    new-instance v1, Lh2/g;

    .line 388
    .line 389
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 390
    .line 391
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/16 v6, 0x9

    .line 400
    .line 401
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    if-eqz p1, :cond_1a0

    .line 405
    .line 406
    new-instance v0, Lt5/e;

    .line 407
    .line 408
    const/16 v3, 0x8

    .line 409
    .line 410
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1a3

    .line 417
    :cond_1a0
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    new-instance v1, Lh2/g;

    .line 421
    .line 422
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 423
    .line 424
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/16 v6, 0x9

    .line 433
    .line 434
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    if-eqz p1, :cond_1c1

    .line 438
    .line 439
    new-instance v0, Lt5/e;

    .line 440
    .line 441
    const/16 v3, 0x9

    .line 442
    .line 443
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1c4

    .line 450
    :cond_1c1
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 451
    .line 452
    .line 453
    :goto_1c4
    new-instance v1, Lh2/g;

    .line 454
    .line 455
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 456
    .line 457
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const/16 v6, 0x9

    .line 466
    .line 467
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    if-eqz p1, :cond_1e2

    .line 471
    .line 472
    new-instance v0, Lt5/e;

    .line 473
    .line 474
    const/16 v3, 0xa

    .line 475
    .line 476
    invoke-direct {v0, p1, v3}, Lt5/e;-><init>(Lt5/g;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lh2/g;->k(Le5/b;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1e5

    .line 483
    :cond_1e2
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    new-instance v1, Lh2/g;

    .line 487
    .line 488
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 489
    .line 490
    invoke-static {v0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {}, Lt5/f;->a()Le5/l;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/16 v6, 0x9

    .line 499
    .line 500
    invoke-direct/range {v1 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    if-eqz p1, :cond_203

    .line 504
    .line 505
    new-instance p0, Lt5/e;

    .line 506
    .line 507
    const/16 p2, 0xb

    .line 508
    .line 509
    invoke-direct {p0, p1, p2}, Lt5/e;-><init>(Lt5/g;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_203
    invoke-virtual {v1, p0}, Lh2/g;->k(Le5/b;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

###### Class t5.C3405e (t5.e)
.class public final synthetic Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt5/g;


# direct methods
.method public synthetic constructor <init>(Lt5/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt5/e;->E:I

    iput-object p1, p0, Lt5/e;->F:Lt5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LT4/t;)V
    .registers 8

    .line 1
    iget v0, p0, Lt5/e;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_524

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 33
    .line 34
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 49
    .line 50
    invoke-static {p1, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lt5/h;

    .line 54
    .line 55
    :try_start_36
    invoke-interface {v0, v1, v2, v3, p1}, Lt5/g;->m(Ljava/lang/String;DLt5/h;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_64

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "Cause: "

    .line 86
    .line 87
    const-string v4, ", Stacktrace: "

    .line 88
    .line 89
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_64
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 106
    .line 107
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 108
    .line 109
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 120
    .line 121
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 132
    .line 133
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 148
    .line 149
    invoke-static {p1, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lt5/h;

    .line 153
    .line 154
    :try_start_99
    invoke-interface {v0, v1, v2, v3, p1}, Lt5/g;->e(Ljava/lang/String;JLt5/h;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_a1
    .catchall {:try_start_99 .. :try_end_a1} :catchall_a2

    .line 162
    goto :goto_c7

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v3, "Cause: "

    .line 185
    .line 186
    const-string v4, ", Stacktrace: "

    .line 187
    .line 188
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_c7
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_cb
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 205
    .line 206
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 207
    .line 208
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 219
    .line 220
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 241
    .line 242
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Lt5/h;

    .line 246
    .line 247
    :try_start_f6
    invoke-interface {v0, v1, v3, p1}, Lt5/g;->z(Ljava/lang/String;Ljava/lang/String;Lt5/h;)V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_fe
    .catchall {:try_start_f6 .. :try_end_fe} :catchall_ff

    .line 255
    goto :goto_124

    .line 256
    :catchall_ff
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v3, "Cause: "

    .line 278
    .line 279
    const-string v4, ", Stacktrace: "

    .line 280
    .line 281
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_124
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_128
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 298
    .line 299
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 300
    .line 301
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Ljava/util/List;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 319
    .line 320
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Lt5/h;

    .line 324
    .line 325
    :try_start_144
    invoke-interface {v0, v1, p1}, Lt5/g;->x(Ljava/util/List;Lt5/h;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p1
    :try_end_14c
    .catchall {:try_start_144 .. :try_end_14c} :catchall_14d

    .line 333
    goto :goto_172

    .line 334
    :catchall_14d
    move-exception p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v3, "Cause: "

    .line 356
    .line 357
    const-string v4, ", Stacktrace: "

    .line 358
    .line 359
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_172
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_176
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 376
    .line 377
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 378
    .line 379
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast p1, Ljava/util/List;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 397
    .line 398
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast p1, Lt5/h;

    .line 402
    .line 403
    :try_start_192
    invoke-interface {v0, v1, p1}, Lt5/g;->l(Ljava/util/List;Lt5/h;)Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p1
    :try_end_19a
    .catchall {:try_start_192 .. :try_end_19a} :catchall_19b

    .line 411
    goto :goto_1c0

    .line 412
    :catchall_19b
    move-exception p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const-string v3, "Cause: "

    .line 434
    .line 435
    const-string v4, ", Stacktrace: "

    .line 436
    .line 437
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_1c0
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_1c4
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 454
    .line 455
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 456
    .line 457
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/util/List;

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 475
    .line 476
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    check-cast p1, Lt5/h;

    .line 480
    .line 481
    :try_start_1e0
    invoke-interface {v0, v1, p1}, Lt5/g;->c(Ljava/util/List;Lt5/h;)V

    .line 482
    .line 483
    .line 484
    const/4 p1, 0x0

    .line 485
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p1
    :try_end_1e8
    .catchall {:try_start_1e0 .. :try_end_1e8} :catchall_1e9

    .line 489
    goto :goto_20e

    .line 490
    :catchall_1e9
    move-exception p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const-string v3, "Cause: "

    .line 512
    .line 513
    const-string v4, ", Stacktrace: "

    .line 514
    .line 515
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    :goto_20e
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_212
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 532
    .line 533
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 534
    .line 535
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    check-cast p1, Ljava/util/List;

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 546
    .line 547
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    check-cast v1, Ljava/lang/String;

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 558
    .line 559
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    check-cast p1, Lt5/h;

    .line 563
    .line 564
    :try_start_233
    invoke-interface {v0, v1, p1}, Lt5/g;->w(Ljava/lang/String;Lt5/h;)Lt5/N;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object p1
    :try_end_23b
    .catchall {:try_start_233 .. :try_end_23b} :catchall_23c

    .line 572
    goto :goto_261

    .line 573
    :catchall_23c
    move-exception p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    const-string v3, "Cause: "

    .line 595
    .line 596
    const-string v4, ", Stacktrace: "

    .line 597
    .line 598
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    :goto_261
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_265
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 615
    .line 616
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 617
    .line 618
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    check-cast p1, Ljava/util/List;

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 629
    .line 630
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 641
    .line 642
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    check-cast p1, Lt5/h;

    .line 646
    .line 647
    :try_start_286
    invoke-interface {v0, v1, p1}, Lt5/g;->r(Ljava/lang/String;Lt5/h;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object p1
    :try_end_28e
    .catchall {:try_start_286 .. :try_end_28e} :catchall_28f

    .line 655
    goto :goto_2b4

    .line 656
    :catchall_28f
    move-exception p1

    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    const-string v3, "Cause: "

    .line 678
    .line 679
    const-string v4, ", Stacktrace: "

    .line 680
    .line 681
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    :goto_2b4
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_2b8
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 698
    .line 699
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 700
    .line 701
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    check-cast p1, Ljava/util/List;

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 712
    .line 713
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    check-cast v1, Ljava/lang/String;

    .line 717
    .line 718
    const/4 v2, 0x1

    .line 719
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 724
    .line 725
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast v2, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/4 v3, 0x2

    .line 735
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 740
    .line 741
    invoke-static {p1, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    check-cast p1, Lt5/h;

    .line 745
    .line 746
    :try_start_2e9
    invoke-interface {v0, v1, v2, p1}, Lt5/g;->t(Ljava/lang/String;ZLt5/h;)V

    .line 747
    .line 748
    .line 749
    const/4 p1, 0x0

    .line 750
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object p1
    :try_end_2f1
    .catchall {:try_start_2e9 .. :try_end_2f1} :catchall_2f2

    .line 754
    goto :goto_317

    .line 755
    :catchall_2f2
    move-exception p1

    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    const-string v3, "Cause: "

    .line 777
    .line 778
    const-string v4, ", Stacktrace: "

    .line 779
    .line 780
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    :goto_317
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_31b
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 797
    .line 798
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 799
    .line 800
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    check-cast p1, Ljava/util/List;

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 811
    .line 812
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    check-cast v1, Ljava/lang/String;

    .line 816
    .line 817
    const/4 v2, 0x1

    .line 818
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 823
    .line 824
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    check-cast p1, Lt5/h;

    .line 828
    .line 829
    :try_start_33c
    invoke-interface {v0, v1, p1}, Lt5/g;->n(Ljava/lang/String;Lt5/h;)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object p1
    :try_end_344
    .catchall {:try_start_33c .. :try_end_344} :catchall_345

    .line 837
    goto :goto_36a

    .line 838
    :catchall_345
    move-exception p1

    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    const-string v3, "Cause: "

    .line 860
    .line 861
    const-string v4, ", Stacktrace: "

    .line 862
    .line 863
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    :goto_36a
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_36e
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 880
    .line 881
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 882
    .line 883
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    check-cast p1, Ljava/util/List;

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 894
    .line 895
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    check-cast v1, Ljava/lang/String;

    .line 899
    .line 900
    const/4 v2, 0x1

    .line 901
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 906
    .line 907
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    check-cast p1, Lt5/h;

    .line 911
    .line 912
    :try_start_38f
    invoke-interface {v0, v1, p1}, Lt5/g;->v(Ljava/lang/String;Lt5/h;)Ljava/lang/Double;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object p1
    :try_end_397
    .catchall {:try_start_38f .. :try_end_397} :catchall_398

    .line 920
    goto :goto_3bd

    .line 921
    :catchall_398
    move-exception p1

    .line 922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    const-string v3, "Cause: "

    .line 943
    .line 944
    const-string v4, ", Stacktrace: "

    .line 945
    .line 946
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    :goto_3bd
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_3c1
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 963
    .line 964
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 965
    .line 966
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    check-cast p1, Ljava/util/List;

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 977
    .line 978
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    check-cast v1, Ljava/lang/String;

    .line 982
    .line 983
    const/4 v2, 0x1

    .line 984
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 989
    .line 990
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    check-cast p1, Lt5/h;

    .line 994
    .line 995
    :try_start_3e2
    invoke-interface {v0, v1, p1}, Lt5/g;->B(Ljava/lang/String;Lt5/h;)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1
    :try_end_3ea
    .catchall {:try_start_3e2 .. :try_end_3ea} :catchall_3eb

    .line 1003
    goto :goto_410

    .line 1004
    :catchall_3eb
    move-exception p1

    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    const-string v3, "Cause: "

    .line 1026
    .line 1027
    const-string v4, ", Stacktrace: "

    .line 1028
    .line 1029
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    :goto_410
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_414
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 1046
    .line 1047
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1048
    .line 1049
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    check-cast p1, Ljava/util/List;

    .line 1053
    .line 1054
    const/4 v1, 0x0

    .line 1055
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1060
    .line 1061
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/String;

    .line 1065
    .line 1066
    const/4 v2, 0x1

    .line 1067
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 1072
    .line 1073
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    check-cast p1, Lt5/h;

    .line 1077
    .line 1078
    :try_start_435
    invoke-interface {v0, v1, p1}, Lt5/g;->q(Ljava/lang/String;Lt5/h;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1
    :try_end_43d
    .catchall {:try_start_435 .. :try_end_43d} :catchall_43e

    .line 1086
    goto :goto_463

    .line 1087
    :catchall_43e
    move-exception p1

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    const-string v3, "Cause: "

    .line 1109
    .line 1110
    const-string v4, ", Stacktrace: "

    .line 1111
    .line 1112
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    :goto_463
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_467
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 1129
    .line 1130
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1131
    .line 1132
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    check-cast p1, Ljava/util/List;

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1143
    .line 1144
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/String;

    .line 1148
    .line 1149
    const/4 v2, 0x1

    .line 1150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1155
    .line 1156
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v2, Ljava/util/List;

    .line 1160
    .line 1161
    const/4 v3, 0x2

    .line 1162
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 1167
    .line 1168
    invoke-static {p1, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    check-cast p1, Lt5/h;

    .line 1172
    .line 1173
    :try_start_494
    invoke-interface {v0, v1, v2, p1}, Lt5/g;->k(Ljava/lang/String;Ljava/util/List;Lt5/h;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 p1, 0x0

    .line 1177
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1
    :try_end_49c
    .catchall {:try_start_494 .. :try_end_49c} :catchall_49d

    .line 1181
    goto :goto_4c2

    .line 1182
    :catchall_49d
    move-exception p1

    .line 1183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    const-string v3, "Cause: "

    .line 1204
    .line 1205
    const-string v4, ", Stacktrace: "

    .line 1206
    .line 1207
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    :goto_4c2
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_4c6
    iget-object v0, p0, Lt5/e;->F:Lt5/g;

    .line 1224
    .line 1225
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1226
    .line 1227
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    check-cast p1, Ljava/util/List;

    .line 1231
    .line 1232
    const/4 v1, 0x0

    .line 1233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1238
    .line 1239
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    check-cast v1, Ljava/lang/String;

    .line 1243
    .line 1244
    const/4 v3, 0x1

    .line 1245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-static {v3, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    check-cast v3, Ljava/lang/String;

    .line 1253
    .line 1254
    const/4 v2, 0x2

    .line 1255
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 1260
    .line 1261
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    check-cast p1, Lt5/h;

    .line 1265
    .line 1266
    :try_start_4f1
    invoke-interface {v0, v1, v3, p1}, Lt5/g;->y(Ljava/lang/String;Ljava/lang/String;Lt5/h;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 p1, 0x0

    .line 1270
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p1
    :try_end_4f9
    .catchall {:try_start_4f1 .. :try_end_4f9} :catchall_4fa

    .line 1274
    goto :goto_51f

    .line 1275
    :catchall_4fa
    move-exception p1

    .line 1276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    const-string v3, "Cause: "

    .line 1297
    .line 1298
    const-string v4, ", Stacktrace: "

    .line 1299
    .line 1300
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p1

    .line 1304
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    :goto_51f
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    nop

    .line 1317
    :pswitch_data_524
    .packed-switch 0x0
        :pswitch_4c6
        :pswitch_467
        :pswitch_414
        :pswitch_3c1
        :pswitch_36e
        :pswitch_31b
        :pswitch_2b8
        :pswitch_265
        :pswitch_212
        :pswitch_1c4
        :pswitch_176
        :pswitch_128
        :pswitch_cb
        :pswitch_68
    .end packed-switch
.end method
