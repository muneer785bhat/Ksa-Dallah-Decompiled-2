###### Class v5.C3478B (v5.B)
.class public final Lv5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lv5/B;

.field public static final b:LC5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv5/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/B;->a:Lv5/B;

    .line 7
    .line 8
    new-instance v0, LJ4/G;

    .line 9
    .line 10
    const/16 v1, 0xc

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
    sput-object v1, Lv5/B;->b:LC5/j;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Le5/l;
    .registers 1

    .line 1
    sget-object v0, Lv5/B;->b:LC5/j;

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

.method public static b(Le5/f;Lv5/z;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageChannelSuffix"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_17

    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p2, ""

    .line 25
    .line 26
    :goto_19
    new-instance v0, Lh2/g;

    .line 27
    .line 28
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping"

    .line 29
    .line 30
    invoke-static {v1, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v4, v10

    .line 43
    invoke-direct/range {v0 .. v5}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object v7, v1

    .line 47
    if-eqz p1, :cond_3a

    .line 48
    .line 49
    new-instance p0, Lv5/A;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {p0, p1, v1}, Lv5/A;-><init>(Lv5/C;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lh2/g;->k(Le5/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v0, v10}, Lh2/g;->k(Le5/b;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    new-instance v6, Lh2/g;

    .line 63
    .line 64
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume"

    .line 65
    .line 66
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_5b

    .line 80
    .line 81
    new-instance p0, Lv5/A;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lv5/A;-><init>(Lv5/C;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    new-instance v6, Lh2/g;

    .line 96
    .line 97
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed"

    .line 98
    .line 99
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v11, 0x9

    .line 108
    .line 109
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_7c

    .line 113
    .line 114
    new-instance p0, Lv5/A;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lv5/A;-><init>(Lv5/C;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    new-instance v6, Lh2/g;

    .line 129
    .line 130
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play"

    .line 131
    .line 132
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/16 v11, 0x9

    .line 141
    .line 142
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_9d

    .line 146
    .line 147
    new-instance p0, Lv5/A;

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Lv5/A;-><init>(Lv5/C;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    new-instance v6, Lh2/g;

    .line 162
    .line 163
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause"

    .line 164
    .line 165
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v11, 0x9

    .line 174
    .line 175
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_be

    .line 179
    .line 180
    new-instance p0, Lv5/A;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Lv5/A;-><init>(Lv5/C;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    new-instance v6, Lh2/g;

    .line 195
    .line 196
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo"

    .line 197
    .line 198
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/16 v11, 0x9

    .line 207
    .line 208
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_df

    .line 212
    .line 213
    new-instance p0, Lv5/A;

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lv5/A;-><init>(Lv5/C;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 221
    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    new-instance v6, Lh2/g;

    .line 228
    .line 229
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getCurrentPosition"

    .line 230
    .line 231
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const/16 v11, 0x9

    .line 240
    .line 241
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_ff

    .line 245
    .line 246
    new-instance p0, Lv5/A;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p1, v0}, Lv5/A;-><init>(Lv5/C;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 253
    .line 254
    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    new-instance v6, Lh2/g;

    .line 260
    .line 261
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getBufferedPosition"

    .line 262
    .line 263
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/16 v11, 0x9

    .line 272
    .line 273
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    if-eqz p1, :cond_11f

    .line 277
    .line 278
    new-instance p0, Lv5/A;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-direct {p0, p1, v0}, Lv5/A;-><init>(Lv5/C;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 285
    .line 286
    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    new-instance v6, Lh2/g;

    .line 292
    .line 293
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getAudioTracks"

    .line 294
    .line 295
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/16 v11, 0x9

    .line 304
    .line 305
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    if-eqz p1, :cond_13f

    .line 309
    .line 310
    new-instance p0, Lv5/A;

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-direct {p0, p1, v0}, Lv5/A;-><init>(Lv5/C;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 317
    .line 318
    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    new-instance v6, Lh2/g;

    .line 324
    .line 325
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.selectAudioTrack"

    .line 326
    .line 327
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/16 v11, 0x9

    .line 336
    .line 337
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    if-eqz p1, :cond_15f

    .line 341
    .line 342
    new-instance p0, Lv5/A;

    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    invoke-direct {p0, p1, v0}, Lv5/A;-><init>(Lv5/C;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 349
    .line 350
    .line 351
    goto :goto_162

    .line 352
    :cond_15f
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 353
    .line 354
    .line 355
    :goto_162
    new-instance v6, Lh2/g;

    .line 356
    .line 357
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getVideoTracks"

    .line 358
    .line 359
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/16 v11, 0x9

    .line 368
    .line 369
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    if-eqz p1, :cond_17f

    .line 373
    .line 374
    new-instance p0, Lv5/A;

    .line 375
    .line 376
    const/4 v0, 0x5

    .line 377
    invoke-direct {p0, p1, v0}, Lv5/A;-><init>(Lv5/C;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 381
    .line 382
    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 385
    .line 386
    .line 387
    :goto_182
    new-instance v6, Lh2/g;

    .line 388
    .line 389
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.selectVideoTrack"

    .line 390
    .line 391
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/16 v11, 0x9

    .line 400
    .line 401
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    if-eqz p1, :cond_19f

    .line 405
    .line 406
    new-instance p0, Lv5/A;

    .line 407
    .line 408
    const/4 v0, 0x6

    .line 409
    invoke-direct {p0, p1, v0}, Lv5/A;-><init>(Lv5/C;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1a2

    .line 416
    :cond_19f
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 417
    .line 418
    .line 419
    :goto_1a2
    new-instance v6, Lh2/g;

    .line 420
    .line 421
    const-string p0, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.enableAutoVideoQuality"

    .line 422
    .line 423
    invoke-static {p0, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {}, Lv5/B;->a()Le5/l;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/16 v11, 0x9

    .line 432
    .line 433
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    if-eqz p1, :cond_1bf

    .line 437
    .line 438
    new-instance p0, Lv5/A;

    .line 439
    .line 440
    const/4 p2, 0x7

    .line 441
    invoke-direct {p0, p1, p2}, Lv5/A;-><init>(Lv5/C;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_1bf
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

###### Class v5.C3477A (v5.A)
.class public final synthetic Lv5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lv5/C;


# direct methods
.method public synthetic constructor <init>(Lv5/C;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv5/A;->E:I

    iput-object p1, p0, Lv5/A;->F:Lv5/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LT4/t;)V
    .registers 8

    .line 1
    iget v0, p0, Lv5/A;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5/A;->F:Lv5/C;

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
    move-result-object p1

    .line 20
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 21
    .line 22
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :try_start_1e
    check-cast v0, Lv5/z;

    .line 32
    .line 33
    iget-object p1, v0, Lv5/z;->f:Lk0/l;

    .line 34
    .line 35
    check-cast p1, LC1/t;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lk0/A;

    .line 42
    .line 43
    invoke-virtual {v0}, Lk0/A;->H()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, v2, v0}, LC1/t;->v(JI)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_37

    .line 55
    goto :goto_5c

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "Cause: "

    .line 78
    .line 79
    const-string v4, ", Stacktrace: "

    .line 80
    .line 81
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    iget-object p1, p0, Lv5/A;->F:Lv5/C;

    .line 98
    .line 99
    :try_start_62
    check-cast p1, Lv5/z;

    .line 100
    .line 101
    iget-object p1, p1, Lv5/z;->f:Lk0/l;

    .line 102
    .line 103
    check-cast p1, LC1/t;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p1, Lk0/A;

    .line 109
    .line 110
    invoke-virtual {p1}, Lk0/A;->g0()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v0, v1}, Lk0/A;->d0(IZ)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_7a
    .catchall {:try_start_62 .. :try_end_7a} :catchall_7b

    .line 123
    goto :goto_a0

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v3, "Cause: "

    .line 146
    .line 147
    const-string v4, ", Stacktrace: "

    .line 148
    .line 149
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_a0
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a4
    iget-object p1, p0, Lv5/A;->F:Lv5/C;

    .line 166
    .line 167
    :try_start_a6
    check-cast p1, Lv5/z;

    .line 168
    .line 169
    iget-object p1, p1, Lv5/z;->f:Lk0/l;

    .line 170
    .line 171
    check-cast p1, LC1/t;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p1, Lk0/A;

    .line 177
    .line 178
    invoke-virtual {p1}, Lk0/A;->g0()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, v0, v0}, Lk0/A;->d0(IZ)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_bd
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_be

    .line 190
    goto :goto_e3

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v3, "Cause: "

    .line 213
    .line 214
    const-string v4, ", Stacktrace: "

    .line 215
    .line 216
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_e3
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e7
    iget-object v0, p0, Lv5/A;->F:Lv5/C;

    .line 233
    .line 234
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 235
    .line 236
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 247
    .line 248
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Ljava/lang/Double;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    :try_start_100
    check-cast v0, Lv5/z;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lv5/z;->i(D)V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1
    :try_end_10a
    .catchall {:try_start_100 .. :try_end_10a} :catchall_10b

    .line 267
    goto :goto_130

    .line 268
    :catchall_10b
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v3, "Cause: "

    .line 290
    .line 291
    const-string v4, ", Stacktrace: "

    .line 292
    .line 293
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_130
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_134
    iget-object v0, p0, Lv5/A;->F:Lv5/C;

    .line 310
    .line 311
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 312
    .line 313
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast p1, Ljava/util/List;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 324
    .line 325
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast p1, Ljava/lang/Double;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    :try_start_14d
    check-cast v0, Lv5/z;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lv5/z;->j(D)V

    .line 337
    .line 338
    .line 339
    const/4 p1, 0x0

    .line 340
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1
    :try_end_157
    .catchall {:try_start_14d .. :try_end_157} :catchall_158

    .line 344
    goto :goto_17d

    .line 345
    :catchall_158
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v3, "Cause: "

    .line 367
    .line 368
    const-string v4, ", Stacktrace: "

    .line 369
    .line 370
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_17d
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_181
    iget-object p1, p0, Lv5/A;->F:Lv5/C;

    .line 387
    .line 388
    :try_start_183
    check-cast p1, Lv5/z;

    .line 389
    .line 390
    iget-object p1, p1, Lv5/z;->g:LD0/t;

    .line 391
    .line 392
    if-eqz p1, :cond_1ad

    .line 393
    .line 394
    iget-object v0, p1, LD0/t;->c:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v0
    :try_end_18c
    .catchall {:try_start_183 .. :try_end_18c} :catchall_1a8

    .line 397
    :try_start_18c
    iget-object v1, p1, LD0/t;->f:LD0/l;

    .line 398
    .line 399
    monitor-exit v0
    :try_end_18f
    .catchall {:try_start_18c .. :try_end_18f} :catchall_1aa

    .line 400
    :try_start_18f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v0, LD0/k;

    .line 404
    .line 405
    invoke-direct {v0, v1}, LD0/k;-><init>(LD0/l;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, LD0/k;->d()V

    .line 409
    .line 410
    .line 411
    new-instance v1, LD0/l;

    .line 412
    .line 413
    invoke-direct {v1, v0}, LD0/l;-><init>(LD0/k;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, LD0/t;->h(LD0/l;)V

    .line 417
    .line 418
    .line 419
    const/4 p1, 0x0

    .line 420
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p1
    :try_end_1a7
    .catchall {:try_start_18f .. :try_end_1a7} :catchall_1a8

    .line 424
    goto :goto_1d9

    .line 425
    :catchall_1a8
    move-exception p1

    .line 426
    goto :goto_1b5

    .line 427
    :catchall_1aa
    move-exception p1

    .line 428
    :try_start_1ab
    monitor-exit v0
    :try_end_1ac
    .catchall {:try_start_1ab .. :try_end_1ac} :catchall_1aa

    .line 429
    :try_start_1ac
    throw p1

    .line 430
    :cond_1ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v0, "Cannot enable auto video quality: track selector is null"

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1
    :try_end_1b5
    .catchall {:try_start_1ac .. :try_end_1b5} :catchall_1a8

    .line 438
    :goto_1b5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v3, "Cause: "

    .line 459
    .line 460
    const-string v4, ", Stacktrace: "

    .line 461
    .line 462
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :goto_1d9
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_1dd
    iget-object v0, p0, Lv5/A;->F:Lv5/C;

    .line 479
    .line 480
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 481
    .line 482
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 493
    .line 494
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v1, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    check-cast p1, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    :try_start_204
    check-cast v0, Lv5/z;

    .line 518
    .line 519
    invoke-virtual {v0, v3, v4, v1, v2}, Lv5/z;->g(JJ)V

    .line 520
    .line 521
    .line 522
    const/4 p1, 0x0

    .line 523
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p1
    :try_end_20e
    .catchall {:try_start_204 .. :try_end_20e} :catchall_20f

    .line 527
    goto :goto_234

    .line 528
    :catchall_20f
    move-exception p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    const-string v3, "Cause: "

    .line 550
    .line 551
    const-string v4, ", Stacktrace: "

    .line 552
    .line 553
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    :goto_234
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_238
    iget-object p1, p0, Lv5/A;->F:Lv5/C;

    .line 570
    .line 571
    :try_start_23a
    check-cast p1, Lv5/z;

    .line 572
    .line 573
    invoke-virtual {p1}, Lv5/z;->e()Lv5/p;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object p1
    :try_end_244
    .catchall {:try_start_23a .. :try_end_244} :catchall_245

    .line 581
    goto :goto_26a

    .line 582
    :catchall_245
    move-exception p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    const-string v3, "Cause: "

    .line 604
    .line 605
    const-string v4, ", Stacktrace: "

    .line 606
    .line 607
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :goto_26a
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_26e
    iget-object v0, p0, Lv5/A;->F:Lv5/C;

    .line 624
    .line 625
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 626
    .line 627
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    check-cast p1, Ljava/util/List;

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 638
    .line 639
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast p1, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    :try_start_287
    check-cast v0, Lv5/z;

    .line 649
    .line 650
    invoke-virtual {v0, p1}, Lv5/z;->h(Z)V

    .line 651
    .line 652
    .line 653
    const/4 p1, 0x0

    .line 654
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object p1
    :try_end_291
    .catchall {:try_start_287 .. :try_end_291} :catchall_292

    .line 658
    goto :goto_2b7

    .line 659
    :catchall_292
    move-exception p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    const-string v3, "Cause: "

    .line 681
    .line 682
    const-string v4, ", Stacktrace: "

    .line 683
    .line 684
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    :goto_2b7
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_2bb
    iget-object v0, p0, Lv5/A;->F:Lv5/C;

    .line 701
    .line 702
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 703
    .line 704
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    check-cast p1, Ljava/util/List;

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 715
    .line 716
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast v1, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v3

    .line 725
    const/4 v1, 0x1

    .line 726
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    check-cast p1, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    :try_start_2e2
    check-cast v0, Lv5/z;

    .line 740
    .line 741
    invoke-virtual {v0, v3, v4, v1, v2}, Lv5/z;->f(JJ)V

    .line 742
    .line 743
    .line 744
    const/4 p1, 0x0

    .line 745
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object p1
    :try_end_2ec
    .catchall {:try_start_2e2 .. :try_end_2ec} :catchall_2ed

    .line 749
    goto :goto_312

    .line 750
    :catchall_2ed
    move-exception p1

    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    const-string v3, "Cause: "

    .line 772
    .line 773
    const-string v4, ", Stacktrace: "

    .line 774
    .line 775
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    :goto_312
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_316
    iget-object p1, p0, Lv5/A;->F:Lv5/C;

    .line 792
    .line 793
    :try_start_318
    check-cast p1, Lv5/z;

    .line 794
    .line 795
    invoke-virtual {p1}, Lv5/z;->c()Lv5/o;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object p1
    :try_end_322
    .catchall {:try_start_318 .. :try_end_322} :catchall_323

    .line 803
    goto :goto_348

    .line 804
    :catchall_323
    move-exception p1

    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    const-string v3, "Cause: "

    .line 826
    .line 827
    const-string v4, ", Stacktrace: "

    .line 828
    .line 829
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    :goto_348
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_34c
    iget-object p1, p0, Lv5/A;->F:Lv5/C;

    .line 846
    .line 847
    :try_start_34e
    check-cast p1, Lv5/z;

    .line 848
    .line 849
    iget-object p1, p1, Lv5/z;->f:Lk0/l;

    .line 850
    .line 851
    check-cast p1, Lk0/A;

    .line 852
    .line 853
    invoke-virtual {p1}, Lk0/A;->D()J

    .line 854
    .line 855
    .line 856
    move-result-wide v0

    .line 857
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object p1
    :try_end_360
    .catchall {:try_start_34e .. :try_end_360} :catchall_361

    .line 865
    goto :goto_386

    .line 866
    :catchall_361
    move-exception p1

    .line 867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    const-string v3, "Cause: "

    .line 888
    .line 889
    const-string v4, ", Stacktrace: "

    .line 890
    .line 891
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    :goto_386
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_38a
    iget-object p1, p0, Lv5/A;->F:Lv5/C;

    .line 908
    .line 909
    :try_start_38c
    check-cast p1, Lv5/z;

    .line 910
    .line 911
    iget-object p1, p1, Lv5/z;->f:Lk0/l;

    .line 912
    .line 913
    check-cast p1, Lk0/A;

    .line 914
    .line 915
    invoke-virtual {p1}, Lk0/A;->J()J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object p1
    :try_end_39e
    .catchall {:try_start_38c .. :try_end_39e} :catchall_39f

    .line 927
    goto :goto_3c4

    .line 928
    :catchall_39f
    move-exception p1

    .line 929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    const-string v3, "Cause: "

    .line 950
    .line 951
    const-string v4, ", Stacktrace: "

    .line 952
    .line 953
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    :goto_3c4
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_data_3c8
    .packed-switch 0x0
        :pswitch_38a
        :pswitch_34c
        :pswitch_316
        :pswitch_2bb
        :pswitch_26e
        :pswitch_238
        :pswitch_1dd
        :pswitch_181
        :pswitch_134
        :pswitch_e7
        :pswitch_a4
        :pswitch_60
    .end packed-switch
.end method
