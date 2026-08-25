###### Class j5.d (j5.d)
.class public final Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lj5/d;

.field public static final b:LC5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/d;->a:Lj5/d;

    .line 7
    .line 8
    new-instance v0, LJ4/G;

    .line 9
    .line 10
    const/4 v1, 0x3

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
    sput-object v1, Lj5/d;->b:LC5/j;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Le5/l;
    .registers 1

    .line 1
    sget-object v0, Lj5/d;->b:LC5/j;

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

.method public static b(Lj5/d;Le5/f;Lj5/j;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "binaryMessenger"

    .line 5
    .line 6
    invoke-static {p1, p0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_16

    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    new-instance v0, Lh2/g;

    .line 24
    .line 25
    const-string v1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.logEvent"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move-object v4, v10

    .line 40
    invoke-direct/range {v0 .. v5}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    move-object v7, v1

    .line 44
    if-eqz p2, :cond_37

    .line 45
    .line 46
    new-instance p1, Lj5/b;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {p1, p2, v1}, Lj5/b;-><init>(Lj5/e;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lh2/g;->k(Le5/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {v0, v10}, Lh2/g;->k(Le5/b;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    new-instance v6, Lh2/g;

    .line 60
    .line 61
    const-string p1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserId"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v11, 0x9

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_57

    .line 77
    .line 78
    new-instance p1, Lj5/b;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p1, p2, v0}, Lj5/b;-><init>(Lj5/e;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p1}, Lh2/g;->k(Le5/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    new-instance v6, Lh2/g;

    .line 92
    .line 93
    const-string p1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserProperty"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_78

    .line 109
    .line 110
    new-instance p1, Lj5/b;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-direct {p1, p2, v0}, Lj5/b;-><init>(Lj5/e;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Lh2/g;->k(Le5/b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    new-instance v6, Lh2/g;

    .line 125
    .line 126
    const-string p1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setAnalyticsCollectionEnabled"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/16 v11, 0x9

    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_99

    .line 142
    .line 143
    new-instance p1, Lj5/b;

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-direct {p1, p2, v0}, Lj5/b;-><init>(Lj5/e;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Lh2/g;->k(Le5/b;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    new-instance v6, Lh2/g;

    .line 158
    .line 159
    const-string p1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.resetAnalyticsData"

    .line 160
    .line 161
    invoke-static {p1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/16 v11, 0x9

    .line 170
    .line 171
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    if-eqz p2, :cond_ba

    .line 175
    .line 176
    new-instance p1, Lj5/b;

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-direct {p1, p2, v0}, Lj5/b;-><init>(Lj5/e;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p1}, Lh2/g;->k(Le5/b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    new-instance v6, Lh2/g;

    .line 191
    .line 192
    const-string p1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setSessionTimeoutDuration"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/16 v11, 0x9

    .line 203
    .line 204
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    if-eqz p2, :cond_db

    .line 208
    .line 209
    new-instance p1, Lj5/b;

    .line 210
    .line 211
    const/16 v0, 0xb

    .line 212
    .line 213
    invoke-direct {p1, p2, v0}, Lj5/b;-><init>(Lj5/e;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p1}, Lh2/g;->k(Le5/b;)V

    .line 217
    .line 218
    .line 219
    goto :goto_de

    .line 220
    :cond_db
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    new-instance v6, Lh2/g;

    .line 224
    .line 225
    const-string p1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setConsent"

    .line 226
    .line 227
    invoke-static {p1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/16 v11, 0x9

    .line 236
    .line 237
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    if-eqz p2, :cond_fb

    .line 241
    .line 242
    new-instance p1, Lj5/b;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-direct {p1, p2, v0}, Lj5/b;-><init>(Lj5/e;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, p1}, Lh2/g;->k(Le5/b;)V

    .line 249
    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    new-instance v6, Lh2/g;

    .line 256
    .line 257
    const-string p1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setDefaultEventParameters"

    .line 258
    .line 259
    invoke-static {p1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/16 v11, 0x9

    .line 268
    .line 269
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    if-eqz p2, :cond_11b

    .line 273
    .line 274
    new-instance p1, Lj5/b;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-direct {p1, p2, v0}, Lj5/b;-><init>(Lj5/e;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, p1}, Lh2/g;->k(Le5/b;)V

    .line 281
    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    new-instance v6, Lh2/g;

    .line 288
    .line 289
    const-string p1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getAppInstanceId"

    .line 290
    .line 291
    invoke-static {p1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const/16 v11, 0x9

    .line 300
    .line 301
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    if-eqz p2, :cond_13b

    .line 305
    .line 306
    new-instance p1, Lj5/b;

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-direct {p1, p2, v0}, Lj5/b;-><init>(Lj5/e;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, p1}, Lh2/g;->k(Le5/b;)V

    .line 313
    .line 314
    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    new-instance v6, Lh2/g;

    .line 320
    .line 321
    const-string p1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.getSessionId"

    .line 322
    .line 323
    invoke-static {p1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const/16 v11, 0x9

    .line 332
    .line 333
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    if-eqz p2, :cond_15b

    .line 337
    .line 338
    new-instance p1, Lj5/b;

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-direct {p1, p2, v0}, Lj5/b;-><init>(Lj5/e;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, p1}, Lh2/g;->k(Le5/b;)V

    .line 345
    .line 346
    .line 347
    goto :goto_15e

    .line 348
    :cond_15b
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    new-instance v6, Lh2/g;

    .line 352
    .line 353
    const-string p1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.initiateOnDeviceConversionMeasurement"

    .line 354
    .line 355
    invoke-static {p1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const/16 v11, 0x9

    .line 364
    .line 365
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    if-eqz p2, :cond_17b

    .line 369
    .line 370
    new-instance p1, Lj5/b;

    .line 371
    .line 372
    const/4 v0, 0x5

    .line 373
    invoke-direct {p1, p2, v0}, Lj5/b;-><init>(Lj5/e;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, p1}, Lh2/g;->k(Le5/b;)V

    .line 377
    .line 378
    .line 379
    goto :goto_17e

    .line 380
    :cond_17b
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 381
    .line 382
    .line 383
    :goto_17e
    new-instance v6, Lh2/g;

    .line 384
    .line 385
    const-string p1, "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.logTransaction"

    .line 386
    .line 387
    invoke-static {p1, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {}, Lj5/d;->a()Le5/l;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/16 v11, 0x9

    .line 396
    .line 397
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    if-eqz p2, :cond_19b

    .line 401
    .line 402
    new-instance p0, Lj5/b;

    .line 403
    .line 404
    const/4 p1, 0x6

    .line 405
    invoke-direct {p0, p2, p1}, Lj5/b;-><init>(Lj5/e;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, p0}, Lh2/g;->k(Le5/b;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_19b
    invoke-virtual {v6, v10}, Lh2/g;->k(Le5/b;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

###### Class j5.b (j5.b)
.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj5/e;


# direct methods
.method public synthetic constructor <init>(Lj5/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj5/b;->E:I

    iput-object p1, p0, Lj5/b;->F:Lj5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LT4/t;)V
    .registers 11

    .line 1
    iget v0, p0, Lj5/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2d8

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 19
    .line 20
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance p1, Lj5/c;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lj5/c;-><init>(LT4/t;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Lj5/j;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, LH3/j;

    .line 45
    .line 46
    invoke-direct {v4}, LH3/j;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v0, LG0/G;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct/range {v0 .. v5}, LG0/G;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "getTask(...)"

    .line 61
    .line 62
    iget-object v0, v4, LH3/j;->a:LH3/s;

    .line 63
    .line 64
    invoke-static {v0, p2}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LA0/H;

    .line 68
    .line 69
    const/16 v2, 0xf

    .line 70
    .line 71
    invoke-direct {p2, v2, v1, p1}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, LH3/s;->k(LH3/d;)LH3/s;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    new-instance p1, Lj5/c;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-direct {p1, p2, v0}, Lj5/c;-><init>(LT4/t;I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 86
    .line 87
    check-cast p2, Lj5/j;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, LH3/j;

    .line 93
    .line 94
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    new-instance v2, Lj5/h;

    .line 100
    .line 101
    invoke-direct {v2, p2, v0}, Lj5/h;-><init>(Lj5/j;LH3/j;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "getTask(...)"

    .line 108
    .line 109
    iget-object v0, v0, LH3/j;->a:LH3/s;

    .line 110
    .line 111
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LA0/H;

    .line 115
    .line 116
    const/16 v2, 0x13

    .line 117
    .line 118
    invoke-direct {v1, v2, p2, p1}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 126
    .line 127
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 138
    .line 139
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance v0, Lj5/c;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-direct {v0, p2, v1}, Lj5/c;-><init>(LT4/t;I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 155
    .line 156
    check-cast p2, Lj5/j;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, LH3/j;

    .line 162
    .line 163
    invoke-direct {v1}, LH3/j;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    new-instance v3, LF4/z;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-direct {v3, p2, p1, v1, v4}, LF4/z;-><init>(Ljava/lang/Object;ZLH3/j;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "getTask(...)"

    .line 178
    .line 179
    iget-object v1, v1, LH3/j;->a:LH3/s;

    .line 180
    .line 181
    invoke-static {v1, p1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LA0/H;

    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    invoke-direct {p1, v2, p2, v0}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 196
    .line 197
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 208
    .line 209
    invoke-static {v0, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v4, v0

    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v5, p1

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    new-instance p1, Lj5/c;

    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    invoke-direct {p1, p2, v0}, Lj5/c;-><init>(LT4/t;I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 230
    .line 231
    move-object v3, p2

    .line 232
    check-cast v3, Lj5/j;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v6, LH3/j;

    .line 238
    .line 239
    invoke-direct {v6}, LH3/j;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 243
    .line 244
    new-instance v2, LA2/a;

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    invoke-direct/range {v2 .. v7}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    const-string p2, "getTask(...)"

    .line 254
    .line 255
    iget-object v0, v6, LH3/j;->a:LH3/s;

    .line 256
    .line 257
    invoke-static {v0, p2}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p2, LA0/H;

    .line 261
    .line 262
    const/16 v1, 0xb

    .line 263
    .line 264
    invoke-direct {p2, v1, v3, p1}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p2}, LH3/s;->k(LH3/d;)LH3/s;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_10e
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 272
    .line 273
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    new-instance v0, Lj5/c;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-direct {v0, p2, v1}, Lj5/c;-><init>(LT4/t;I)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 292
    .line 293
    check-cast p2, Lj5/j;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v1, LH3/j;

    .line 299
    .line 300
    invoke-direct {v1}, LH3/j;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 304
    .line 305
    new-instance v3, LF4/h;

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-direct {v3, p2, p1, v1, v4}, LF4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    const-string p1, "getTask(...)"

    .line 315
    .line 316
    iget-object v1, v1, LH3/j;->a:LH3/s;

    .line 317
    .line 318
    invoke-static {v1, p1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, LA0/H;

    .line 322
    .line 323
    const/16 v2, 0xe

    .line 324
    .line 325
    invoke-direct {p1, v2, p2, v0}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_14b
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 333
    .line 334
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 345
    .line 346
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    new-instance p1, Lj5/c;

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-direct {p1, p2, v0}, Lj5/c;-><init>(LT4/t;I)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 358
    .line 359
    check-cast p2, Lj5/j;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance p2, Lj5/f;

    .line 365
    .line 366
    const-string v0, "unimplemented"

    .line 367
    .line 368
    const-string v1, "logTransaction is only available on iOS."

    .line 369
    .line 370
    invoke-direct {p2, v0, v1}, Lj5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p2}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    new-instance v0, LC5/h;

    .line 378
    .line 379
    invoke-direct {v0, p2}, LC5/h;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lj5/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_181
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 387
    .line 388
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast p1, Ljava/util/List;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>"

    .line 399
    .line 400
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast p1, Ljava/util/Map;

    .line 404
    .line 405
    new-instance p1, Lj5/c;

    .line 406
    .line 407
    const/16 v0, 0x9

    .line 408
    .line 409
    invoke-direct {p1, p2, v0}, Lj5/c;-><init>(LT4/t;I)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 413
    .line 414
    check-cast p2, Lj5/j;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance p2, Lj5/f;

    .line 420
    .line 421
    const-string v0, "unimplemented"

    .line 422
    .line 423
    const-string v1, "initiateOnDeviceConversionMeasurement is only available on iOS."

    .line 424
    .line 425
    invoke-direct {p2, v0, v1}, Lj5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p2}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    new-instance v0, LC5/h;

    .line 433
    .line 434
    invoke-direct {v0, p2}, LC5/h;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lj5/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_1b8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 442
    .line 443
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    check-cast p1, Ljava/util/List;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 454
    .line 455
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast p1, Ljava/util/Map;

    .line 459
    .line 460
    new-instance v0, Lj5/c;

    .line 461
    .line 462
    const/4 v1, 0x3

    .line 463
    invoke-direct {v0, p2, v1}, Lj5/c;-><init>(LT4/t;I)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 467
    .line 468
    check-cast p2, Lj5/j;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v1, LH3/j;

    .line 474
    .line 475
    invoke-direct {v1}, LH3/j;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 479
    .line 480
    new-instance v3, Lj5/i;

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    invoke-direct {v3, p1, p2, v1, v4}, Lj5/i;-><init>(Ljava/util/Map;Lj5/j;LH3/j;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    const-string p1, "getTask(...)"

    .line 490
    .line 491
    iget-object v1, v1, LH3/j;->a:LH3/s;

    .line 492
    .line 493
    invoke-static {v1, p1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance p1, LA0/H;

    .line 497
    .line 498
    const/16 v2, 0x14

    .line 499
    .line 500
    invoke-direct {p1, v2, p2, v0}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, p1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_1fa
    new-instance p1, Lj5/c;

    .line 508
    .line 509
    const/4 v0, 0x4

    .line 510
    invoke-direct {p1, p2, v0}, Lj5/c;-><init>(LT4/t;I)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 514
    .line 515
    check-cast p2, Lj5/j;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v0, LH3/j;

    .line 521
    .line 522
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 526
    .line 527
    new-instance v2, Lj5/h;

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-direct {v2, v0, p2, v3}, Lj5/h;-><init>(LH3/j;Lj5/j;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "getTask(...)"

    .line 537
    .line 538
    iget-object v0, v0, LH3/j;->a:LH3/s;

    .line 539
    .line 540
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, LA0/H;

    .line 544
    .line 545
    const/16 v2, 0xd

    .line 546
    .line 547
    invoke-direct {v1, v2, p2, p1}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_229
    new-instance p1, Lj5/c;

    .line 555
    .line 556
    const/16 v0, 0xa

    .line 557
    .line 558
    invoke-direct {p1, p2, v0}, Lj5/c;-><init>(LT4/t;I)V

    .line 559
    .line 560
    .line 561
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 562
    .line 563
    check-cast p2, Lj5/j;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v0, LH3/j;

    .line 569
    .line 570
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 571
    .line 572
    .line 573
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 574
    .line 575
    new-instance v2, Lj5/h;

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    invoke-direct {v2, v0, p2, v3}, Lj5/h;-><init>(LH3/j;Lj5/j;I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    const-string v1, "getTask(...)"

    .line 585
    .line 586
    iget-object v0, v0, LH3/j;->a:LH3/s;

    .line 587
    .line 588
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, LA0/H;

    .line 592
    .line 593
    const/16 v2, 0x10

    .line 594
    .line 595
    invoke-direct {v1, v2, p2, p1}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_259
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 603
    .line 604
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast p1, Ljava/util/List;

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Ljava/util/Map;

    .line 615
    .line 616
    new-instance v0, Lj5/c;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    invoke-direct {v0, p2, v1}, Lj5/c;-><init>(LT4/t;I)V

    .line 620
    .line 621
    .line 622
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 623
    .line 624
    check-cast p2, Lj5/j;

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v1, LH3/j;

    .line 630
    .line 631
    invoke-direct {v1}, LH3/j;-><init>()V

    .line 632
    .line 633
    .line 634
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 635
    .line 636
    new-instance v3, Lj5/i;

    .line 637
    .line 638
    invoke-direct {v3, p2, p1, v1}, Lj5/i;-><init>(Lj5/j;Ljava/util/Map;LH3/j;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    const-string p1, "getTask(...)"

    .line 645
    .line 646
    iget-object v1, v1, LH3/j;->a:LH3/s;

    .line 647
    .line 648
    invoke-static {v1, p1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance p1, LA0/H;

    .line 652
    .line 653
    const/16 v2, 0x12

    .line 654
    .line 655
    invoke-direct {p1, v2, p2, v0}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, p1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_295
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 663
    .line 664
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    check-cast p1, Ljava/util/List;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>"

    .line 675
    .line 676
    invoke-static {p1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast p1, Ljava/util/Map;

    .line 680
    .line 681
    new-instance v0, Lj5/c;

    .line 682
    .line 683
    const/4 v1, 0x6

    .line 684
    invoke-direct {v0, p2, v1}, Lj5/c;-><init>(LT4/t;I)V

    .line 685
    .line 686
    .line 687
    iget-object p2, p0, Lj5/b;->F:Lj5/e;

    .line 688
    .line 689
    check-cast p2, Lj5/j;

    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v1, LH3/j;

    .line 695
    .line 696
    invoke-direct {v1}, LH3/j;-><init>()V

    .line 697
    .line 698
    .line 699
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 700
    .line 701
    new-instance v3, Lj5/i;

    .line 702
    .line 703
    const/4 v4, 0x1

    .line 704
    invoke-direct {v3, p1, p2, v1, v4}, Lj5/i;-><init>(Ljava/util/Map;Lj5/j;LH3/j;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    const-string p1, "getTask(...)"

    .line 711
    .line 712
    iget-object v1, v1, LH3/j;->a:LH3/s;

    .line 713
    .line 714
    invoke-static {v1, p1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance p1, LA0/H;

    .line 718
    .line 719
    const/16 v2, 0x11

    .line 720
    .line 721
    invoke-direct {p1, v2, p2, v0}, LA0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, p1}, LH3/s;->k(LH3/d;)LH3/s;

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    nop

    .line 729
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_295
        :pswitch_259
        :pswitch_229
        :pswitch_1fa
        :pswitch_1b8
        :pswitch_181
        :pswitch_14b
        :pswitch_10e
        :pswitch_c2
        :pswitch_7c
        :pswitch_4d
    .end packed-switch
.end method
