###### Class o5.C3272a (o5.a)
.class public final Lo5/a;
.super Le5/t;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public final e:Lo5/q;

.field public final f:LQ2/N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ2/N;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lo5/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lo5/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo5/a;->e:Lo5/q;

    .line 13
    .line 14
    iput-object p2, p0, Lo5/a;->f:LQ2/N;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "FlutterMediationExtras"

    .line 6
    .line 7
    iget-object v4, v0, Lo5/a;->e:Lo5/q;

    .line 8
    .line 9
    iget-object v3, v0, Lo5/a;->f:LQ2/N;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p1, :pswitch_data_55a

    .line 13
    .line 14
    .line 15
    :pswitch_e
    invoke-super/range {p0 .. p2}, Le5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    :try_start_27
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LA1/d;->o(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_27 .. :try_end_36} :catch_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27 .. :try_end_36} :catch_6d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27 .. :try_end_36} :catch_5b
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_36} :catch_49
    .catch Ljava/lang/InstantiationException; {:try_start_27 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :catch_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Unable to instantiate class "

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_95

    .line 74
    :catch_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Illegal Access to "

    .line 77
    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_95

    .line 92
    :catch_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Invocation Target Exception for: "

    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_95

    .line 110
    :catch_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "No such method found: "

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ".getDeclaredConstructor()"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_95

    .line 133
    :catch_84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "Class not found: "

    .line 136
    .line 137
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_95
    return-object v5

    .line 151
    :pswitch_96
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0, v4, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v0, v5, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :pswitch_d8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ltz v1, :cond_f6

    .line 232
    .line 233
    invoke-static {}, Lp5/d;->values()[Lp5/d;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    array-length v2, v2

    .line 238
    if-ge v1, v2, :cond_f6

    .line 239
    .line 240
    invoke-static {}, Lp5/d;->values()[Lp5/d;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aget-object v1, v2, v1

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_f6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Invalid template type index: "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "NativeTemplateType"

    .line 262
    .line 263
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    sget-object v1, Lp5/d;->F:Lp5/d;

    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_10c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ltz v1, :cond_12a

    .line 284
    .line 285
    invoke-static {}, Lp5/a;->values()[Lp5/a;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    array-length v2, v2

    .line 290
    if-ge v1, v2, :cond_12a

    .line 291
    .line 292
    invoke-static {}, Lp5/a;->values()[Lp5/a;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aget-object v1, v2, v1

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_12a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "Invalid index for NativeTemplateFontStyle: "

    .line 302
    .line 303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "NativeTemplateFontStyle"

    .line 314
    .line 315
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    sget-object v1, Lp5/a;->E:Lp5/a;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_140
    new-instance v2, Lp5/c;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v0, v4, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v0, v5, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lp5/a;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v0, v6, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Double;

    .line 362
    .line 363
    invoke-direct {v2, v3, v4, v5, v1}, Lp5/c;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Lp5/a;Ljava/lang/Double;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_16e
    new-instance v6, Lp5/b;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v7, v2

    .line 378
    check-cast v7, Lp5/d;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v8, v2

    .line 389
    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v9, v2

    .line 400
    check-cast v9, Lp5/c;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v10, v2

    .line 411
    check-cast v10, Lp5/c;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v11, v2

    .line 422
    check-cast v11, Lp5/c;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v12, v1

    .line 433
    check-cast v12, Lp5/c;

    .line 434
    .line 435
    invoke-direct/range {v6 .. v12}, Lp5/b;-><init>(Lp5/d;Landroid/graphics/drawable/ColorDrawable;Lp5/c;Lp5/c;Lp5/c;Lp5/c;)V

    .line 436
    .line 437
    .line 438
    return-object v6

    .line 439
    :pswitch_1b6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v0, v4, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v0, v5, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/util/List;

    .line 478
    .line 479
    new-instance v5, Lo5/M;

    .line 480
    .line 481
    invoke-direct {v5, v2, v3, v4, v1}, Lo5/M;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    return-object v5

    .line 485
    :pswitch_1e4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object v8, v3

    .line 504
    check-cast v8, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v7, v1

    .line 515
    check-cast v7, Ljava/lang/Integer;

    .line 516
    .line 517
    new-instance v3, Lo5/t;

    .line 518
    .line 519
    iget-object v5, v0, Lo5/a;->d:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-direct/range {v3 .. v8}, Lo5/t;-><init>(Lo5/q;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :pswitch_210
    new-instance v2, Lo5/U;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v0, v4, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v0, v5, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-direct {v2, v3, v4, v1}, Lo5/U;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_234
    new-instance v5, Lo5/K;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v6, v2

    .line 576
    check-cast v6, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object v7, v2

    .line 587
    check-cast v7, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v8, v2

    .line 598
    check-cast v8, Lo5/U;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v9, v2

    .line 609
    check-cast v9, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object v10, v2

    .line 620
    check-cast v10, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v11, v1

    .line 631
    check-cast v11, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-direct/range {v5 .. v11}, Lo5/K;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo5/U;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 634
    .line 635
    .line 636
    return-object v5

    .line 637
    :pswitch_27c
    new-instance v1, Lo5/u;

    .line 638
    .line 639
    sget-object v2, LG2/h;->k:LG2/h;

    .line 640
    .line 641
    invoke-direct {v1, v2}, Lo5/v;-><init>(LG2/h;)V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_284
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    new-instance v3, Lo5/r;

    .line 666
    .line 667
    iget-object v5, v0, Lo5/a;->d:Landroid/content/Context;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-direct {v3, v5, v4, v2, v1}, Lo5/r;-><init>(Landroid/content/Context;Lo5/q;Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :pswitch_2a4
    new-instance v6, Lo5/d;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object v7, v2

    .line 688
    check-cast v7, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/lang/Long;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v8

    .line 704
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object v10, v2

    .line 713
    check-cast v10, Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object v11, v2

    .line 724
    check-cast v11, Ljava/util/Map;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v12, v2

    .line 735
    check-cast v12, Lo5/c;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v13, v2

    .line 746
    check-cast v13, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object v14, v2

    .line 757
    check-cast v14, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object v15, v2

    .line 768
    check-cast v15, Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object/from16 v16, v1

    .line 779
    .line 780
    check-cast v16, Ljava/lang/String;

    .line 781
    .line 782
    invoke-direct/range {v6 .. v16}, Lo5/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lo5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v6

    .line 786
    :pswitch_311
    new-instance v7, Lo5/g;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object v8, v2

    .line 797
    check-cast v8, Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    move-object v9, v2

    .line 808
    check-cast v9, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    move-object v10, v2

    .line 819
    check-cast v10, Ljava/util/List;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object v11, v2

    .line 830
    check-cast v11, Lo5/d;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object v12, v1

    .line 841
    check-cast v12, Ljava/util/Map;

    .line 842
    .line 843
    invoke-direct/range {v7 .. v12}, Lo5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo5/d;Ljava/util/Map;)V

    .line 844
    .line 845
    .line 846
    return-object v7

    .line 847
    :pswitch_34e
    new-instance v2, Lo5/c;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-virtual {v0, v4, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-virtual {v0, v5, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Ljava/lang/String;

    .line 882
    .line 883
    invoke-direct {v2, v3, v4, v1}, Lo5/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-object v2

    .line 887
    :pswitch_376
    new-instance v2, Lo5/T;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-virtual {v0, v4, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/lang/String;

    .line 908
    .line 909
    invoke-direct {v2, v3, v1}, Lo5/T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-object v2

    .line 913
    :pswitch_390
    new-instance v2, Lo5/E;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Ljava/util/Map;

    .line 924
    .line 925
    invoke-direct {v2, v1}, Lo5/E;-><init>(Ljava/util/Map;)V

    .line 926
    .line 927
    .line 928
    return-object v2

    .line 929
    :pswitch_3a0
    new-instance v2, Lo5/x;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lo5/w;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    invoke-virtual {v0, v4, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    invoke-virtual {v0, v5, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-direct {v2, v3, v4, v1}, Lo5/x;-><init>(Lo5/w;Ljava/lang/String;Ljava/lang/Number;)V

    .line 962
    .line 963
    .line 964
    return-object v2

    .line 965
    :pswitch_3c4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    const-string v2, "ready"

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_3f0

    .line 985
    .line 986
    const-string v2, "notReady"

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_3e4

    .line 993
    .line 994
    sget-object v1, Lo5/w;->E:Lo5/w;

    .line 995
    .line 996
    return-object v1

    .line 997
    :cond_3e4
    const-string v2, "Unable to handle state: "

    .line 998
    .line 999
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1004
    .line 1005
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v2

    .line 1009
    :cond_3f0
    sget-object v1, Lo5/w;->F:Lo5/w;

    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_3f3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    move-object v5, v2

    .line 1021
    check-cast v5, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    move-object v6, v2

    .line 1032
    check-cast v6, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    move-object v7, v2

    .line 1043
    check-cast v7, Ljava/util/Map;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object v8, v2

    .line 1054
    check-cast v8, Ljava/util/Map;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    move-object v9, v2

    .line 1065
    check-cast v9, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object v10, v2

    .line 1076
    check-cast v10, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    move-object v11, v2

    .line 1087
    check-cast v11, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    move-object v12, v2

    .line 1098
    check-cast v12, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object v13, v2

    .line 1109
    check-cast v13, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    move-object v14, v2

    .line 1120
    check-cast v14, Ljava/util/Map;

    .line 1121
    .line 1122
    invoke-virtual {v3}, LQ2/N;->a()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v15

    .line 1126
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    move-object/from16 v16, v1

    .line 1135
    .line 1136
    check-cast v16, Ljava/util/List;

    .line 1137
    .line 1138
    new-instance v4, Lo5/k;

    .line 1139
    .line 1140
    invoke-direct/range {v4 .. v16}, Lo5/k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v4

    .line 1144
    :pswitch_477
    new-instance v2, Lo5/e;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-virtual {v0, v4, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    invoke-virtual {v0, v5, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    invoke-virtual {v0, v6, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Lo5/g;

    .line 1189
    .line 1190
    invoke-direct {v2, v3, v4, v5, v1}, Lo5/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lo5/g;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v2

    .line 1194
    :pswitch_4a9
    new-instance v2, Lo5/O;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    invoke-virtual {v0, v4, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-direct {v2, v3, v1}, Lo5/O;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v2

    .line 1220
    :pswitch_4c3
    new-instance v1, Lo5/s;

    .line 1221
    .line 1222
    sget-object v2, LG2/h;->l:LG2/h;

    .line 1223
    .line 1224
    invoke-direct {v1, v2}, Lo5/v;-><init>(LG2/h;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v1

    .line 1228
    :pswitch_4cb
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    move-object v7, v2

    .line 1237
    check-cast v7, Ljava/util/List;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    move-object v8, v2

    .line 1248
    check-cast v8, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    if-nez v2, :cond_4ed

    .line 1259
    .line 1260
    :goto_4eb
    move-object v9, v5

    .line 1261
    goto :goto_4f1

    .line 1262
    :cond_4ed
    move-object v5, v2

    .line 1263
    check-cast v5, Ljava/lang/Boolean;

    .line 1264
    .line 1265
    goto :goto_4eb

    .line 1266
    :goto_4f1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    move-object v10, v2

    .line 1275
    check-cast v10, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    move-object v11, v2

    .line 1286
    check-cast v11, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    move-object v12, v2

    .line 1297
    check-cast v12, Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    move-object v13, v2

    .line 1308
    check-cast v13, Ljava/util/Map;

    .line 1309
    .line 1310
    invoke-virtual {v3}, LQ2/N;->a()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v14

    .line 1314
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    invoke-virtual {v0, v2, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    move-object v15, v1

    .line 1323
    check-cast v15, Ljava/util/List;

    .line 1324
    .line 1325
    new-instance v6, Lo5/p;

    .line 1326
    .line 1327
    invoke-direct/range {v6 .. v15}, Lo5/p;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v6

    .line 1331
    :pswitch_532
    new-instance v2, Lo5/v;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    invoke-virtual {v0, v3, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    invoke-virtual {v0, v4, v1}, Lo5/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    new-instance v4, LG2/h;

    .line 1362
    .line 1363
    invoke-direct {v4, v3, v1}, LG2/h;-><init>(II)V

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v2, v4}, Lo5/v;-><init>(LG2/h;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v2

    .line 1370
    nop

    .line 1371
    :pswitch_data_55a
    .packed-switch -0x80
        :pswitch_532
        :pswitch_4cb
        :pswitch_4c3
        :pswitch_e
        :pswitch_4a9
        :pswitch_477
        :pswitch_3f3
        :pswitch_3c4
        :pswitch_3a0
        :pswitch_390
        :pswitch_376
        :pswitch_34e
        :pswitch_311
        :pswitch_2a4
        :pswitch_284
        :pswitch_27c
        :pswitch_234
        :pswitch_210
        :pswitch_1e4
        :pswitch_e
        :pswitch_1b6
        :pswitch_16e
        :pswitch_140
        :pswitch_10c
        :pswitch_d8
        :pswitch_96
        :pswitch_13
    .end packed-switch
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lo5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_6b

    .line 4
    .line 5
    check-cast p2, Lo5/v;

    .line 6
    .line 7
    instance-of v0, p2, Lo5/t;

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    check-cast p2, Lo5/t;

    .line 12
    .line 13
    const/16 v0, -0x6e

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lo5/v;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lo5/t;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lo5/t;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_6a

    .line 38
    :cond_25
    instance-of v0, p2, Lo5/r;

    .line 39
    .line 40
    if-eqz v0, :cond_3f

    .line 41
    .line 42
    const/16 v0, -0x72

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lo5/r;

    .line 48
    .line 49
    iget-object v0, p2, Lo5/r;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p2, p2, Lo5/v;->b:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    instance-of v0, p2, Lo5/u;

    .line 65
    .line 66
    if-eqz v0, :cond_49

    .line 67
    .line 68
    const/16 p2, -0x71

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_6a

    .line 74
    :cond_49
    instance-of v0, p2, Lo5/s;

    .line 75
    .line 76
    if-eqz v0, :cond_53

    .line 77
    .line 78
    const/16 p2, -0x7e

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    const/16 v0, -0x80

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lo5/v;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p2, p2, Lo5/v;->c:I

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void

    .line 108
    :cond_6b
    instance-of v0, p2, Lo5/k;

    .line 109
    .line 110
    if-eqz v0, :cond_ae

    .line 111
    .line 112
    const/16 v0, -0x7a

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    check-cast p2, Lo5/k;

    .line 118
    .line 119
    iget-object v0, p2, Lo5/p;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lo5/p;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lo5/k;->j:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lo5/k;->k:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lo5/p;->c:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lo5/p;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Lo5/p;->e:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p2, Lo5/k;->l:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, Lo5/p;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lo5/p;->g:Ljava/util/Map;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Lo5/p;->i:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    instance-of v0, p2, Lo5/p;

    .line 176
    .line 177
    if-eqz v0, :cond_e2

    .line 178
    .line 179
    const/16 v0, -0x7f

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 182
    .line 183
    .line 184
    check-cast p2, Lo5/p;

    .line 185
    .line 186
    iget-object v0, p2, Lo5/p;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p2, Lo5/p;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, Lo5/p;->c:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p2, Lo5/p;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p2, Lo5/p;->e:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p2, Lo5/p;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, Lo5/p;->g:Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p2, Lo5/p;->i:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    instance-of v0, p2, Lo5/O;

    .line 228
    .line 229
    if-eqz v0, :cond_f8

    .line 230
    .line 231
    const/16 v0, -0x7c

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 234
    .line 235
    .line 236
    check-cast p2, Lo5/O;

    .line 237
    .line 238
    iget-object v0, p2, Lo5/O;->a:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p2, Lo5/O;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    instance-of v0, p2, Lo5/d;

    .line 250
    .line 251
    if-eqz v0, :cond_135

    .line 252
    .line 253
    const/16 v0, -0x73

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 256
    .line 257
    .line 258
    check-cast p2, Lo5/d;

    .line 259
    .line 260
    iget-object v0, p2, Lo5/d;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, p2, Lo5/d;->b:J

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p2, Lo5/d;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p2, Lo5/d;->d:Ljava/util/Map;

    .line 280
    .line 281
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p2, Lo5/d;->e:Lo5/c;

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p2, Lo5/d;->f:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p2, Lo5/d;->g:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p2, Lo5/d;->h:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p2, Lo5/d;->i:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_135
    instance-of v0, p2, Lo5/g;

    .line 311
    .line 312
    if-eqz v0, :cond_15a

    .line 313
    .line 314
    const/16 v0, -0x74

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 317
    .line 318
    .line 319
    check-cast p2, Lo5/g;

    .line 320
    .line 321
    iget-object v0, p2, Lo5/g;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p2, Lo5/g;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p2, Lo5/g;->c:Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p2, Lo5/g;->d:Lo5/d;

    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p2, Lo5/g;->e:Ljava/util/Map;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_15a
    instance-of v0, p2, Lo5/e;

    .line 348
    .line 349
    if-eqz v0, :cond_17e

    .line 350
    .line 351
    const/16 v0, -0x7b

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 354
    .line 355
    .line 356
    check-cast p2, Lo5/e;

    .line 357
    .line 358
    iget v0, p2, Lo5/e;->a:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p2, Lo5/e;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p2, Lo5/e;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p2, Lo5/e;->d:Lo5/g;

    .line 378
    .line 379
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_17e
    instance-of v0, p2, Lo5/c;

    .line 384
    .line 385
    if-eqz v0, :cond_19d

    .line 386
    .line 387
    const/16 v0, -0x75

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 390
    .line 391
    .line 392
    check-cast p2, Lo5/c;

    .line 393
    .line 394
    iget v0, p2, Lo5/c;->a:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p2, Lo5/c;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p2, Lo5/c;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_19d
    instance-of v0, p2, Lo5/w;

    .line 415
    .line 416
    if-eqz v0, :cond_1d1

    .line 417
    .line 418
    const/16 v0, -0x79

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 421
    .line 422
    .line 423
    check-cast p2, Lo5/w;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1cb

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    if-ne v0, v1, :cond_1b7

    .line 433
    .line 434
    const-string p2, "ready"

    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1b7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v0, "Unable to handle state: "

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p2

    .line 460
    :cond_1cb
    const-string p2, "notReady"

    .line 461
    .line 462
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_1d1
    instance-of v0, p2, Lo5/x;

    .line 467
    .line 468
    if-eqz v0, :cond_1ec

    .line 469
    .line 470
    const/16 v0, -0x78

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 473
    .line 474
    .line 475
    check-cast p2, Lo5/x;

    .line 476
    .line 477
    iget-object v0, p2, Lo5/x;->a:Lo5/w;

    .line 478
    .line 479
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p2, Lo5/x;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object p2, p2, Lo5/x;->c:Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1ec
    instance-of v0, p2, Lo5/E;

    .line 494
    .line 495
    if-eqz v0, :cond_1fd

    .line 496
    .line 497
    const/16 v0, -0x77

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 500
    .line 501
    .line 502
    check-cast p2, Lo5/E;

    .line 503
    .line 504
    iget-object p2, p2, Lo5/E;->a:Ljava/util/Map;

    .line 505
    .line 506
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_1fd
    instance-of v0, p2, Lo5/T;

    .line 511
    .line 512
    if-eqz v0, :cond_213

    .line 513
    .line 514
    const/16 v0, -0x76

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 517
    .line 518
    .line 519
    check-cast p2, Lo5/T;

    .line 520
    .line 521
    iget-object v0, p2, Lo5/T;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object p2, p2, Lo5/T;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_213
    instance-of v0, p2, Lo5/K;

    .line 533
    .line 534
    if-eqz v0, :cond_23d

    .line 535
    .line 536
    const/16 v0, -0x70

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 539
    .line 540
    .line 541
    check-cast p2, Lo5/K;

    .line 542
    .line 543
    iget-object v0, p2, Lo5/K;->a:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p2, Lo5/K;->b:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p2, Lo5/K;->c:Lo5/U;

    .line 554
    .line 555
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p2, Lo5/K;->d:Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p2, Lo5/K;->e:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object p2, p2, Lo5/K;->f:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_23d
    instance-of v0, p2, Lo5/M;

    .line 575
    .line 576
    if-eqz v0, :cond_25d

    .line 577
    .line 578
    const/16 v0, -0x6c

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 581
    .line 582
    .line 583
    check-cast p2, Lo5/M;

    .line 584
    .line 585
    iget-object v0, p2, Lo5/M;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p2, Lo5/M;->b:Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p2, Lo5/M;->c:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object p2, p2, Lo5/M;->d:Ljava/util/List;

    .line 601
    .line 602
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_25d
    instance-of v0, p2, Lo5/U;

    .line 607
    .line 608
    if-eqz v0, :cond_278

    .line 609
    .line 610
    const/16 v0, -0x6f

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 613
    .line 614
    .line 615
    check-cast p2, Lo5/U;

    .line 616
    .line 617
    iget-object v0, p2, Lo5/U;->a:Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p2, Lo5/U;->b:Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object p2, p2, Lo5/U;->c:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_278
    instance-of v0, p2, Lp5/b;

    .line 634
    .line 635
    if-eqz v0, :cond_2a2

    .line 636
    .line 637
    const/16 v0, -0x6b

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 640
    .line 641
    .line 642
    check-cast p2, Lp5/b;

    .line 643
    .line 644
    iget-object v0, p2, Lp5/b;->a:Lp5/d;

    .line 645
    .line 646
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p2, Lp5/b;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 650
    .line 651
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p2, Lp5/b;->c:Lp5/c;

    .line 655
    .line 656
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p2, Lp5/b;->d:Lp5/c;

    .line 660
    .line 661
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p2, Lp5/b;->e:Lp5/c;

    .line 665
    .line 666
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object p2, p2, Lp5/b;->f:Lp5/c;

    .line 670
    .line 671
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_2a2
    instance-of v0, p2, Lp5/a;

    .line 676
    .line 677
    if-eqz v0, :cond_2b9

    .line 678
    .line 679
    const/16 v0, -0x69

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 682
    .line 683
    .line 684
    check-cast p2, Lp5/a;

    .line 685
    .line 686
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_2b9
    instance-of v0, p2, Lp5/d;

    .line 699
    .line 700
    if-eqz v0, :cond_2d0

    .line 701
    .line 702
    const/16 v0, -0x68

    .line 703
    .line 704
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 705
    .line 706
    .line 707
    check-cast p2, Lp5/d;

    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_2d0
    instance-of v0, p2, Lp5/c;

    .line 722
    .line 723
    if-eqz v0, :cond_2f2

    .line 724
    .line 725
    const/16 v0, -0x6a

    .line 726
    .line 727
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 728
    .line 729
    .line 730
    check-cast p2, Lp5/c;

    .line 731
    .line 732
    iget-object v0, p2, Lp5/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 733
    .line 734
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, p2, Lp5/c;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 738
    .line 739
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p2, Lp5/c;->c:Lp5/a;

    .line 743
    .line 744
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2}, Lp5/c;->a()Ljava/lang/Float;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_2f2
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 756
    .line 757
    if-eqz v0, :cond_32e

    .line 758
    .line 759
    const/16 v0, -0x67

    .line 760
    .line 761
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 762
    .line 763
    .line 764
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 765
    .line 766
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 767
    .line 768
    .line 769
    move-result p2

    .line 770
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {p0, p1, v0}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 804
    .line 805
    .line 806
    move-result p2

    .line 807
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-virtual {p0, p1, p2}, Lo5/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_32e
    invoke-super {p0, p1, p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    return-void
.end method
