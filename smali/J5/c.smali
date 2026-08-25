###### Class j5.c (j5.c)
.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LT4/t;


# direct methods
.method public synthetic constructor <init>(LT4/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj5/c;->E:I

    iput-object p1, p0, Lj5/c;->F:LT4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lj5/c;->E:I

    .line 2
    .line 3
    check-cast p1, LC5/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_922

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 15
    .line 16
    if-eqz v0, :cond_4e

    .line 17
    .line 18
    instance-of p1, v0, Ly5/a;

    .line 19
    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    check-cast v0, Ly5/a;

    .line 23
    .line 24
    iget-object p1, v0, Ly5/a;->E:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Ly5/a;->F:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Ly5/a;->G:Ljava/lang/Object;

    .line 29
    .line 30
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_4a

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "Cause: "

    .line 60
    .line 61
    const-string v5, ", Stacktrace: "

    .line 62
    .line 63
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v0, p1, LC5/g;

    .line 82
    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :cond_55
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object p1, LC5/l;->a:LC5/l;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_61
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 105
    .line 106
    if-eqz v0, :cond_a8

    .line 107
    .line 108
    instance-of p1, v0, Ly5/a;

    .line 109
    .line 110
    if-eqz p1, :cond_80

    .line 111
    .line 112
    check-cast v0, Ly5/a;

    .line 113
    .line 114
    iget-object p1, v0, Ly5/a;->E:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Ly5/a;->F:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Ly5/a;->G:Ljava/lang/Object;

    .line 119
    .line 120
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_a4

    .line 129
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "Cause: "

    .line 150
    .line 151
    const-string v5, ", Stacktrace: "

    .line 152
    .line 153
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_a4
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b8

    .line 169
    :cond_a8
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v0, p1, LC5/g;

    .line 172
    .line 173
    if-eqz v0, :cond_af

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    :cond_af
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    sget-object p1, LC5/l;->a:LC5/l;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_bb
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 195
    .line 196
    if-eqz v0, :cond_102

    .line 197
    .line 198
    instance-of p1, v0, Ls5/a;

    .line 199
    .line 200
    if-eqz p1, :cond_da

    .line 201
    .line 202
    check-cast v0, Ls5/a;

    .line 203
    .line 204
    iget-object p1, v0, Ls5/a;->E:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v0, Ls5/a;->F:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 209
    .line 210
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_fe

    .line 219
    :cond_da
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v4, "Cause: "

    .line 240
    .line 241
    const-string v5, ", Stacktrace: "

    .line 242
    .line 243
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_fe
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_112

    .line 259
    :cond_102
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 260
    .line 261
    instance-of v0, p1, LC5/g;

    .line 262
    .line 263
    if-eqz v0, :cond_109

    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    :cond_109
    check-cast p1, Ls5/q;

    .line 267
    .line 268
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    sget-object p1, LC5/l;->a:LC5/l;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_115
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 285
    .line 286
    if-eqz v0, :cond_15c

    .line 287
    .line 288
    instance-of p1, v0, Ls5/a;

    .line 289
    .line 290
    if-eqz p1, :cond_134

    .line 291
    .line 292
    check-cast v0, Ls5/a;

    .line 293
    .line 294
    iget-object p1, v0, Ls5/a;->E:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v0, Ls5/a;->F:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 299
    .line 300
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_158

    .line 309
    :cond_134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v4, "Cause: "

    .line 330
    .line 331
    const-string v5, ", Stacktrace: "

    .line 332
    .line 333
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_158
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_16c

    .line 349
    :cond_15c
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 350
    .line 351
    instance-of v0, p1, LC5/g;

    .line 352
    .line 353
    if-eqz v0, :cond_163

    .line 354
    .line 355
    const/4 p1, 0x0

    .line 356
    :cond_163
    check-cast p1, Ls5/z;

    .line 357
    .line 358
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_16c
    sget-object p1, LC5/l;->a:LC5/l;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_16f
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 375
    .line 376
    if-eqz v0, :cond_1b6

    .line 377
    .line 378
    instance-of p1, v0, Ls5/a;

    .line 379
    .line 380
    if-eqz p1, :cond_18e

    .line 381
    .line 382
    check-cast v0, Ls5/a;

    .line 383
    .line 384
    iget-object p1, v0, Ls5/a;->E:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v2, v0, Ls5/a;->F:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 389
    .line 390
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_1b2

    .line 399
    :cond_18e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v4, "Cause: "

    .line 420
    .line 421
    const-string v5, ", Stacktrace: "

    .line 422
    .line 423
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_1b2
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1c6

    .line 439
    :cond_1b6
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 440
    .line 441
    instance-of v0, p1, LC5/g;

    .line 442
    .line 443
    if-eqz v0, :cond_1bd

    .line 444
    .line 445
    const/4 p1, 0x0

    .line 446
    :cond_1bd
    check-cast p1, Ls5/s;

    .line 447
    .line 448
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_1c6
    sget-object p1, LC5/l;->a:LC5/l;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_1c9
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 465
    .line 466
    if-eqz v0, :cond_210

    .line 467
    .line 468
    instance-of p1, v0, Ls5/a;

    .line 469
    .line 470
    if-eqz p1, :cond_1e8

    .line 471
    .line 472
    check-cast v0, Ls5/a;

    .line 473
    .line 474
    iget-object p1, v0, Ls5/a;->E:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v2, v0, Ls5/a;->F:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 479
    .line 480
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    goto :goto_20c

    .line 489
    :cond_1e8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v4, "Cause: "

    .line 510
    .line 511
    const-string v5, ", Stacktrace: "

    .line 512
    .line 513
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    :goto_20c
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_220

    .line 529
    :cond_210
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 530
    .line 531
    instance-of v0, p1, LC5/g;

    .line 532
    .line 533
    if-eqz v0, :cond_217

    .line 534
    .line 535
    const/4 p1, 0x0

    .line 536
    :cond_217
    check-cast p1, Ls5/n;

    .line 537
    .line 538
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_220
    sget-object p1, LC5/l;->a:LC5/l;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_223
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 555
    .line 556
    if-eqz v0, :cond_26a

    .line 557
    .line 558
    instance-of p1, v0, Ls5/a;

    .line 559
    .line 560
    if-eqz p1, :cond_242

    .line 561
    .line 562
    check-cast v0, Ls5/a;

    .line 563
    .line 564
    iget-object p1, v0, Ls5/a;->E:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v2, v0, Ls5/a;->F:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 569
    .line 570
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    goto :goto_266

    .line 579
    :cond_242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v4, "Cause: "

    .line 600
    .line 601
    const-string v5, ", Stacktrace: "

    .line 602
    .line 603
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    :goto_266
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_27a

    .line 619
    :cond_26a
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 620
    .line 621
    instance-of v0, p1, LC5/g;

    .line 622
    .line 623
    if-eqz v0, :cond_271

    .line 624
    .line 625
    const/4 p1, 0x0

    .line 626
    :cond_271
    check-cast p1, Ls5/q;

    .line 627
    .line 628
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_27a
    sget-object p1, LC5/l;->a:LC5/l;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_27d
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 645
    .line 646
    if-eqz v0, :cond_2c4

    .line 647
    .line 648
    instance-of p1, v0, Ls5/a;

    .line 649
    .line 650
    if-eqz p1, :cond_29c

    .line 651
    .line 652
    check-cast v0, Ls5/a;

    .line 653
    .line 654
    iget-object p1, v0, Ls5/a;->E:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v2, v0, Ls5/a;->F:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 659
    .line 660
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    goto :goto_2c0

    .line 669
    :cond_29c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v4, "Cause: "

    .line 690
    .line 691
    const-string v5, ", Stacktrace: "

    .line 692
    .line 693
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    :goto_2c0
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_2d4

    .line 709
    :cond_2c4
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 710
    .line 711
    instance-of v0, p1, LC5/g;

    .line 712
    .line 713
    if-eqz v0, :cond_2cb

    .line 714
    .line 715
    const/4 p1, 0x0

    .line 716
    :cond_2cb
    check-cast p1, Ls5/F;

    .line 717
    .line 718
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_2d4
    sget-object p1, LC5/l;->a:LC5/l;

    .line 726
    .line 727
    return-object p1

    .line 728
    :pswitch_2d7
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 735
    .line 736
    if-eqz v0, :cond_31e

    .line 737
    .line 738
    instance-of p1, v0, Ls5/a;

    .line 739
    .line 740
    if-eqz p1, :cond_2f6

    .line 741
    .line 742
    check-cast v0, Ls5/a;

    .line 743
    .line 744
    iget-object p1, v0, Ls5/a;->E:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v2, v0, Ls5/a;->F:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 749
    .line 750
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    goto :goto_31a

    .line 759
    :cond_2f6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v4, "Cause: "

    .line 780
    .line 781
    const-string v5, ", Stacktrace: "

    .line 782
    .line 783
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    :goto_31a
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_32e

    .line 799
    :cond_31e
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 800
    .line 801
    instance-of v0, p1, LC5/g;

    .line 802
    .line 803
    if-eqz v0, :cond_325

    .line 804
    .line 805
    const/4 p1, 0x0

    .line 806
    :cond_325
    check-cast p1, Ls5/q;

    .line 807
    .line 808
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :goto_32e
    sget-object p1, LC5/l;->a:LC5/l;

    .line 816
    .line 817
    return-object p1

    .line 818
    :pswitch_331
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 825
    .line 826
    if-eqz v0, :cond_378

    .line 827
    .line 828
    instance-of p1, v0, Ls5/a;

    .line 829
    .line 830
    if-eqz p1, :cond_350

    .line 831
    .line 832
    check-cast v0, Ls5/a;

    .line 833
    .line 834
    iget-object p1, v0, Ls5/a;->E:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v2, v0, Ls5/a;->F:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 839
    .line 840
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    goto :goto_374

    .line 849
    :cond_350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v4, "Cause: "

    .line 870
    .line 871
    const-string v5, ", Stacktrace: "

    .line 872
    .line 873
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    :goto_374
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_388

    .line 889
    :cond_378
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 890
    .line 891
    instance-of v0, p1, LC5/g;

    .line 892
    .line 893
    if-eqz v0, :cond_37f

    .line 894
    .line 895
    const/4 p1, 0x0

    .line 896
    :cond_37f
    check-cast p1, Ls5/q;

    .line 897
    .line 898
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :goto_388
    sget-object p1, LC5/l;->a:LC5/l;

    .line 906
    .line 907
    return-object p1

    .line 908
    :pswitch_38b
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 915
    .line 916
    if-eqz v0, :cond_3d2

    .line 917
    .line 918
    instance-of p1, v0, Ls5/a;

    .line 919
    .line 920
    if-eqz p1, :cond_3aa

    .line 921
    .line 922
    check-cast v0, Ls5/a;

    .line 923
    .line 924
    iget-object p1, v0, Ls5/a;->E:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v2, v0, Ls5/a;->F:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 929
    .line 930
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    goto :goto_3ce

    .line 939
    :cond_3aa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v4, "Cause: "

    .line 960
    .line 961
    const-string v5, ", Stacktrace: "

    .line 962
    .line 963
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    :goto_3ce
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto :goto_3e2

    .line 979
    :cond_3d2
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 980
    .line 981
    instance-of v0, p1, LC5/g;

    .line 982
    .line 983
    if-eqz v0, :cond_3d9

    .line 984
    .line 985
    const/4 p1, 0x0

    .line 986
    :cond_3d9
    check-cast p1, Ls5/k;

    .line 987
    .line 988
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :goto_3e2
    sget-object p1, LC5/l;->a:LC5/l;

    .line 996
    .line 997
    return-object p1

    .line 998
    :pswitch_3e5
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 1005
    .line 1006
    if-eqz v0, :cond_42c

    .line 1007
    .line 1008
    instance-of p1, v0, Ls5/a;

    .line 1009
    .line 1010
    if-eqz p1, :cond_404

    .line 1011
    .line 1012
    check-cast v0, Ls5/a;

    .line 1013
    .line 1014
    iget-object p1, v0, Ls5/a;->E:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v2, v0, Ls5/a;->F:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v0, v0, Ls5/a;->G:Ljava/lang/Object;

    .line 1019
    .line 1020
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    goto :goto_428

    .line 1029
    :cond_404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const-string v4, "Cause: "

    .line 1050
    .line 1051
    const-string v5, ", Stacktrace: "

    .line 1052
    .line 1053
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    :goto_428
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_43c

    .line 1069
    :cond_42c
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1070
    .line 1071
    instance-of v0, p1, LC5/g;

    .line 1072
    .line 1073
    if-eqz v0, :cond_433

    .line 1074
    .line 1075
    const/4 p1, 0x0

    .line 1076
    :cond_433
    check-cast p1, Ls5/q;

    .line 1077
    .line 1078
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_43c
    sget-object p1, LC5/l;->a:LC5/l;

    .line 1086
    .line 1087
    return-object p1

    .line 1088
    :pswitch_43f
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const/4 v1, 0x0

    .line 1095
    iget-object v2, p0, Lj5/c;->F:LT4/t;

    .line 1096
    .line 1097
    if-eqz v0, :cond_485

    .line 1098
    .line 1099
    instance-of p1, v0, Lr5/d;

    .line 1100
    .line 1101
    if-eqz p1, :cond_45d

    .line 1102
    .line 1103
    check-cast v0, Lr5/d;

    .line 1104
    .line 1105
    iget-object p1, v0, Lr5/d;->E:Ljava/lang/String;

    .line 1106
    .line 1107
    iget-object v0, v0, Lr5/d;->F:Ljava/lang/String;

    .line 1108
    .line 1109
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    goto :goto_481

    .line 1118
    :cond_45d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    const-string v4, "Cause: "

    .line 1139
    .line 1140
    const-string v5, ", Stacktrace: "

    .line 1141
    .line 1142
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    :goto_481
    invoke-virtual {v2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_496

    .line 1158
    :cond_485
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1159
    .line 1160
    instance-of v0, p1, LC5/g;

    .line 1161
    .line 1162
    if-eqz v0, :cond_48c

    .line 1163
    .line 1164
    goto :goto_48d

    .line 1165
    :cond_48c
    move-object v1, p1

    .line 1166
    :goto_48d
    check-cast v1, Ljava/util/List;

    .line 1167
    .line 1168
    invoke-static {v1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    invoke-virtual {v2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_496
    sget-object p1, LC5/l;->a:LC5/l;

    .line 1176
    .line 1177
    return-object p1

    .line 1178
    :pswitch_499
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const/4 v1, 0x0

    .line 1185
    iget-object v2, p0, Lj5/c;->F:LT4/t;

    .line 1186
    .line 1187
    if-eqz v0, :cond_4df

    .line 1188
    .line 1189
    instance-of p1, v0, Lr5/d;

    .line 1190
    .line 1191
    if-eqz p1, :cond_4b7

    .line 1192
    .line 1193
    check-cast v0, Lr5/d;

    .line 1194
    .line 1195
    iget-object p1, v0, Lr5/d;->E:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v0, v0, Lr5/d;->F:Ljava/lang/String;

    .line 1198
    .line 1199
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    goto :goto_4db

    .line 1208
    :cond_4b7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

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
    const-string v4, "Cause: "

    .line 1229
    .line 1230
    const-string v5, ", Stacktrace: "

    .line 1231
    .line 1232
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    :goto_4db
    invoke-virtual {v2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_4f0

    .line 1248
    :cond_4df
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1249
    .line 1250
    instance-of v0, p1, LC5/g;

    .line 1251
    .line 1252
    if-eqz v0, :cond_4e6

    .line 1253
    .line 1254
    goto :goto_4e7

    .line 1255
    :cond_4e6
    move-object v1, p1

    .line 1256
    :goto_4e7
    check-cast v1, Ljava/util/List;

    .line 1257
    .line 1258
    invoke-static {v1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    invoke-virtual {v2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_4f0
    sget-object p1, LC5/l;->a:LC5/l;

    .line 1266
    .line 1267
    return-object p1

    .line 1268
    :pswitch_4f3
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1269
    .line 1270
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    const/4 v1, 0x0

    .line 1275
    iget-object v2, p0, Lj5/c;->F:LT4/t;

    .line 1276
    .line 1277
    if-eqz v0, :cond_539

    .line 1278
    .line 1279
    instance-of p1, v0, Lr5/d;

    .line 1280
    .line 1281
    if-eqz p1, :cond_511

    .line 1282
    .line 1283
    check-cast v0, Lr5/d;

    .line 1284
    .line 1285
    iget-object p1, v0, Lr5/d;->E:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v0, v0, Lr5/d;->F:Ljava/lang/String;

    .line 1288
    .line 1289
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p1

    .line 1293
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    goto :goto_535

    .line 1298
    :cond_511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p1

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    const-string v4, "Cause: "

    .line 1319
    .line 1320
    const-string v5, ", Stacktrace: "

    .line 1321
    .line 1322
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    :goto_535
    invoke-virtual {v2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_54a

    .line 1338
    :cond_539
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1339
    .line 1340
    instance-of v0, p1, LC5/g;

    .line 1341
    .line 1342
    if-eqz v0, :cond_540

    .line 1343
    .line 1344
    goto :goto_541

    .line 1345
    :cond_540
    move-object v1, p1

    .line 1346
    :goto_541
    check-cast v1, Ljava/util/List;

    .line 1347
    .line 1348
    invoke-static {v1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    invoke-virtual {v2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_54a
    sget-object p1, LC5/l;->a:LC5/l;

    .line 1356
    .line 1357
    return-object p1

    .line 1358
    :pswitch_54d
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1359
    .line 1360
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    const/4 v0, 0x0

    .line 1365
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 1366
    .line 1367
    if-eqz p1, :cond_593

    .line 1368
    .line 1369
    instance-of v2, p1, Lj5/f;

    .line 1370
    .line 1371
    if-eqz v2, :cond_56b

    .line 1372
    .line 1373
    check-cast p1, Lj5/f;

    .line 1374
    .line 1375
    iget-object v2, p1, Lj5/f;->E:Ljava/lang/String;

    .line 1376
    .line 1377
    iget-object p1, p1, Lj5/f;->F:Ljava/lang/String;

    .line 1378
    .line 1379
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p1

    .line 1383
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1

    .line 1387
    goto :goto_58f

    .line 1388
    :cond_56b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    const-string v4, "Cause: "

    .line 1409
    .line 1410
    const-string v5, ", Stacktrace: "

    .line 1411
    .line 1412
    invoke-static {v4, v3, v5, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p1

    .line 1416
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    :goto_58f
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_59a

    .line 1428
    :cond_593
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_59a
    sget-object p1, LC5/l;->a:LC5/l;

    .line 1436
    .line 1437
    return-object p1

    .line 1438
    :pswitch_59d
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const/4 v1, 0x0

    .line 1445
    iget-object v2, p0, Lj5/c;->F:LT4/t;

    .line 1446
    .line 1447
    if-eqz v0, :cond_5e3

    .line 1448
    .line 1449
    instance-of p1, v0, Lj5/f;

    .line 1450
    .line 1451
    if-eqz p1, :cond_5bb

    .line 1452
    .line 1453
    check-cast v0, Lj5/f;

    .line 1454
    .line 1455
    iget-object p1, v0, Lj5/f;->E:Ljava/lang/String;

    .line 1456
    .line 1457
    iget-object v0, v0, Lj5/f;->F:Ljava/lang/String;

    .line 1458
    .line 1459
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    goto :goto_5df

    .line 1468
    :cond_5bb
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p1

    .line 1472
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p1

    .line 1476
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    const-string v4, "Cause: "

    .line 1489
    .line 1490
    const-string v5, ", Stacktrace: "

    .line 1491
    .line 1492
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p1

    .line 1500
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p1

    .line 1504
    :goto_5df
    invoke-virtual {v2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_5f4

    .line 1508
    :cond_5e3
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1509
    .line 1510
    instance-of v0, p1, LC5/g;

    .line 1511
    .line 1512
    if-eqz v0, :cond_5ea

    .line 1513
    .line 1514
    goto :goto_5eb

    .line 1515
    :cond_5ea
    move-object v1, p1

    .line 1516
    :goto_5eb
    check-cast v1, Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-static {v1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p1

    .line 1522
    invoke-virtual {v2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_5f4
    sget-object p1, LC5/l;->a:LC5/l;

    .line 1526
    .line 1527
    return-object p1

    .line 1528
    :pswitch_5f7
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1529
    .line 1530
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    const/4 v0, 0x0

    .line 1535
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 1536
    .line 1537
    if-eqz p1, :cond_63d

    .line 1538
    .line 1539
    instance-of v2, p1, Lj5/f;

    .line 1540
    .line 1541
    if-eqz v2, :cond_615

    .line 1542
    .line 1543
    check-cast p1, Lj5/f;

    .line 1544
    .line 1545
    iget-object v2, p1, Lj5/f;->E:Ljava/lang/String;

    .line 1546
    .line 1547
    iget-object p1, p1, Lj5/f;->F:Ljava/lang/String;

    .line 1548
    .line 1549
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p1

    .line 1553
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p1

    .line 1557
    goto :goto_639

    .line 1558
    :cond_615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object p1

    .line 1578
    const-string v4, "Cause: "

    .line 1579
    .line 1580
    const-string v5, ", Stacktrace: "

    .line 1581
    .line 1582
    invoke-static {v4, v3, v5, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p1

    .line 1586
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p1

    .line 1590
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p1

    .line 1594
    :goto_639
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_644

    .line 1598
    :cond_63d
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move-result-object p1

    .line 1602
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_644
    sget-object p1, LC5/l;->a:LC5/l;

    .line 1606
    .line 1607
    return-object p1

    .line 1608
    :pswitch_647
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1609
    .line 1610
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p1

    .line 1614
    const/4 v0, 0x0

    .line 1615
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 1616
    .line 1617
    if-eqz p1, :cond_68d

    .line 1618
    .line 1619
    instance-of v2, p1, Lj5/f;

    .line 1620
    .line 1621
    if-eqz v2, :cond_665

    .line 1622
    .line 1623
    check-cast p1, Lj5/f;

    .line 1624
    .line 1625
    iget-object v2, p1, Lj5/f;->E:Ljava/lang/String;

    .line 1626
    .line 1627
    iget-object p1, p1, Lj5/f;->F:Ljava/lang/String;

    .line 1628
    .line 1629
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object p1

    .line 1633
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p1

    .line 1637
    goto :goto_689

    .line 1638
    :cond_665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p1

    .line 1658
    const-string v4, "Cause: "

    .line 1659
    .line 1660
    const-string v5, ", Stacktrace: "

    .line 1661
    .line 1662
    invoke-static {v4, v3, v5, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p1

    .line 1666
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object p1

    .line 1670
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object p1

    .line 1674
    :goto_689
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_694

    .line 1678
    :cond_68d
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object p1

    .line 1682
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :goto_694
    sget-object p1, LC5/l;->a:LC5/l;

    .line 1686
    .line 1687
    return-object p1

    .line 1688
    :pswitch_697
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1689
    .line 1690
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p1

    .line 1694
    const/4 v0, 0x0

    .line 1695
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 1696
    .line 1697
    if-eqz p1, :cond_6dd

    .line 1698
    .line 1699
    instance-of v2, p1, Lj5/f;

    .line 1700
    .line 1701
    if-eqz v2, :cond_6b5

    .line 1702
    .line 1703
    check-cast p1, Lj5/f;

    .line 1704
    .line 1705
    iget-object v2, p1, Lj5/f;->E:Ljava/lang/String;

    .line 1706
    .line 1707
    iget-object p1, p1, Lj5/f;->F:Ljava/lang/String;

    .line 1708
    .line 1709
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p1

    .line 1713
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object p1

    .line 1717
    goto :goto_6d9

    .line 1718
    :cond_6b5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object p1

    .line 1738
    const-string v4, "Cause: "

    .line 1739
    .line 1740
    const-string v5, ", Stacktrace: "

    .line 1741
    .line 1742
    invoke-static {v4, v3, v5, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p1

    .line 1746
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object p1

    .line 1750
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object p1

    .line 1754
    :goto_6d9
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_6e4

    .line 1758
    :cond_6dd
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p1

    .line 1762
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    :goto_6e4
    sget-object p1, LC5/l;->a:LC5/l;

    .line 1766
    .line 1767
    return-object p1

    .line 1768
    :pswitch_6e7
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1769
    .line 1770
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1771
    .line 1772
    .line 1773
    move-result-object p1

    .line 1774
    const/4 v0, 0x0

    .line 1775
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 1776
    .line 1777
    if-eqz p1, :cond_72d

    .line 1778
    .line 1779
    instance-of v2, p1, Lj5/f;

    .line 1780
    .line 1781
    if-eqz v2, :cond_705

    .line 1782
    .line 1783
    check-cast p1, Lj5/f;

    .line 1784
    .line 1785
    iget-object v2, p1, Lj5/f;->E:Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object p1, p1, Lj5/f;->F:Ljava/lang/String;

    .line 1788
    .line 1789
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object p1

    .line 1793
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object p1

    .line 1797
    goto :goto_729

    .line 1798
    :cond_705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p1

    .line 1818
    const-string v4, "Cause: "

    .line 1819
    .line 1820
    const-string v5, ", Stacktrace: "

    .line 1821
    .line 1822
    invoke-static {v4, v3, v5, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object p1

    .line 1826
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object p1

    .line 1830
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1831
    .line 1832
    .line 1833
    move-result-object p1

    .line 1834
    :goto_729
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_734

    .line 1838
    :cond_72d
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1839
    .line 1840
    .line 1841
    move-result-object p1

    .line 1842
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :goto_734
    sget-object p1, LC5/l;->a:LC5/l;

    .line 1846
    .line 1847
    return-object p1

    .line 1848
    :pswitch_737
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1849
    .line 1850
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1851
    .line 1852
    .line 1853
    move-result-object p1

    .line 1854
    const/4 v0, 0x0

    .line 1855
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 1856
    .line 1857
    if-eqz p1, :cond_77d

    .line 1858
    .line 1859
    instance-of v2, p1, Lj5/f;

    .line 1860
    .line 1861
    if-eqz v2, :cond_755

    .line 1862
    .line 1863
    check-cast p1, Lj5/f;

    .line 1864
    .line 1865
    iget-object v2, p1, Lj5/f;->E:Ljava/lang/String;

    .line 1866
    .line 1867
    iget-object p1, p1, Lj5/f;->F:Ljava/lang/String;

    .line 1868
    .line 1869
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object p1

    .line 1873
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1874
    .line 1875
    .line 1876
    move-result-object p1

    .line 1877
    goto :goto_779

    .line 1878
    :cond_755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object p1

    .line 1898
    const-string v4, "Cause: "

    .line 1899
    .line 1900
    const-string v5, ", Stacktrace: "

    .line 1901
    .line 1902
    invoke-static {v4, v3, v5, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object p1

    .line 1906
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object p1

    .line 1910
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object p1

    .line 1914
    :goto_779
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_784

    .line 1918
    :cond_77d
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object p1

    .line 1922
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    :goto_784
    sget-object p1, LC5/l;->a:LC5/l;

    .line 1926
    .line 1927
    return-object p1

    .line 1928
    :pswitch_787
    iget-object v0, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1929
    .line 1930
    invoke-static {v0}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    const/4 v1, 0x0

    .line 1935
    iget-object v2, p0, Lj5/c;->F:LT4/t;

    .line 1936
    .line 1937
    if-eqz v0, :cond_7cd

    .line 1938
    .line 1939
    instance-of p1, v0, Lj5/f;

    .line 1940
    .line 1941
    if-eqz p1, :cond_7a5

    .line 1942
    .line 1943
    check-cast v0, Lj5/f;

    .line 1944
    .line 1945
    iget-object p1, v0, Lj5/f;->E:Ljava/lang/String;

    .line 1946
    .line 1947
    iget-object v0, v0, Lj5/f;->F:Ljava/lang/String;

    .line 1948
    .line 1949
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object p1

    .line 1953
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1954
    .line 1955
    .line 1956
    move-result-object p1

    .line 1957
    goto :goto_7c9

    .line 1958
    :cond_7a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    move-result-object p1

    .line 1962
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object p1

    .line 1966
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    const-string v4, "Cause: "

    .line 1979
    .line 1980
    const-string v5, ", Stacktrace: "

    .line 1981
    .line 1982
    invoke-static {v4, v3, v5, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object p1

    .line 1990
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1991
    .line 1992
    .line 1993
    move-result-object p1

    .line 1994
    :goto_7c9
    invoke-virtual {v2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_7de

    .line 1998
    :cond_7cd
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 1999
    .line 2000
    instance-of v0, p1, LC5/g;

    .line 2001
    .line 2002
    if-eqz v0, :cond_7d4

    .line 2003
    .line 2004
    goto :goto_7d5

    .line 2005
    :cond_7d4
    move-object v1, p1

    .line 2006
    :goto_7d5
    check-cast v1, Ljava/lang/Long;

    .line 2007
    .line 2008
    invoke-static {v1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 2009
    .line 2010
    .line 2011
    move-result-object p1

    .line 2012
    invoke-virtual {v2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    :goto_7de
    sget-object p1, LC5/l;->a:LC5/l;

    .line 2016
    .line 2017
    return-object p1

    .line 2018
    :pswitch_7e1
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 2019
    .line 2020
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2021
    .line 2022
    .line 2023
    move-result-object p1

    .line 2024
    const/4 v0, 0x0

    .line 2025
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 2026
    .line 2027
    if-eqz p1, :cond_827

    .line 2028
    .line 2029
    instance-of v2, p1, Lj5/f;

    .line 2030
    .line 2031
    if-eqz v2, :cond_7ff

    .line 2032
    .line 2033
    check-cast p1, Lj5/f;

    .line 2034
    .line 2035
    iget-object v2, p1, Lj5/f;->E:Ljava/lang/String;

    .line 2036
    .line 2037
    iget-object p1, p1, Lj5/f;->F:Ljava/lang/String;

    .line 2038
    .line 2039
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object p1

    .line 2043
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 2044
    .line 2045
    .line 2046
    move-result-object p1

    .line 2047
    goto :goto_823

    .line 2048
    :cond_7ff
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object p1

    .line 2068
    const-string v4, "Cause: "

    .line 2069
    .line 2070
    const-string v5, ", Stacktrace: "

    .line 2071
    .line 2072
    invoke-static {v4, v3, v5, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object p1

    .line 2076
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object p1

    .line 2080
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object p1

    .line 2084
    :goto_823
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_82e

    .line 2088
    :cond_827
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 2089
    .line 2090
    .line 2091
    move-result-object p1

    .line 2092
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    :goto_82e
    sget-object p1, LC5/l;->a:LC5/l;

    .line 2096
    .line 2097
    return-object p1

    .line 2098
    :pswitch_831
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 2099
    .line 2100
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2101
    .line 2102
    .line 2103
    move-result-object p1

    .line 2104
    const/4 v0, 0x0

    .line 2105
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 2106
    .line 2107
    if-eqz p1, :cond_877

    .line 2108
    .line 2109
    instance-of v2, p1, Lj5/f;

    .line 2110
    .line 2111
    if-eqz v2, :cond_84f

    .line 2112
    .line 2113
    check-cast p1, Lj5/f;

    .line 2114
    .line 2115
    iget-object v2, p1, Lj5/f;->E:Ljava/lang/String;

    .line 2116
    .line 2117
    iget-object p1, p1, Lj5/f;->F:Ljava/lang/String;

    .line 2118
    .line 2119
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object p1

    .line 2123
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 2124
    .line 2125
    .line 2126
    move-result-object p1

    .line 2127
    goto :goto_873

    .line 2128
    :cond_84f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object p1

    .line 2148
    const-string v4, "Cause: "

    .line 2149
    .line 2150
    const-string v5, ", Stacktrace: "

    .line 2151
    .line 2152
    invoke-static {v4, v3, v5, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object p1

    .line 2156
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object p1

    .line 2160
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 2161
    .line 2162
    .line 2163
    move-result-object p1

    .line 2164
    :goto_873
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_87e

    .line 2168
    :cond_877
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 2169
    .line 2170
    .line 2171
    move-result-object p1

    .line 2172
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    :goto_87e
    sget-object p1, LC5/l;->a:LC5/l;

    .line 2176
    .line 2177
    return-object p1

    .line 2178
    :pswitch_881
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 2179
    .line 2180
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2181
    .line 2182
    .line 2183
    move-result-object p1

    .line 2184
    const/4 v0, 0x0

    .line 2185
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 2186
    .line 2187
    if-eqz p1, :cond_8c7

    .line 2188
    .line 2189
    instance-of v2, p1, Lj5/f;

    .line 2190
    .line 2191
    if-eqz v2, :cond_89f

    .line 2192
    .line 2193
    check-cast p1, Lj5/f;

    .line 2194
    .line 2195
    iget-object v2, p1, Lj5/f;->E:Ljava/lang/String;

    .line 2196
    .line 2197
    iget-object p1, p1, Lj5/f;->F:Ljava/lang/String;

    .line 2198
    .line 2199
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object p1

    .line 2203
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 2204
    .line 2205
    .line 2206
    move-result-object p1

    .line 2207
    goto :goto_8c3

    .line 2208
    :cond_89f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object p1

    .line 2228
    const-string v4, "Cause: "

    .line 2229
    .line 2230
    const-string v5, ", Stacktrace: "

    .line 2231
    .line 2232
    invoke-static {v4, v3, v5, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object p1

    .line 2236
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object p1

    .line 2240
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 2241
    .line 2242
    .line 2243
    move-result-object p1

    .line 2244
    :goto_8c3
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_8ce

    .line 2248
    :cond_8c7
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 2249
    .line 2250
    .line 2251
    move-result-object p1

    .line 2252
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    :goto_8ce
    sget-object p1, LC5/l;->a:LC5/l;

    .line 2256
    .line 2257
    return-object p1

    .line 2258
    :pswitch_8d1
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 2259
    .line 2260
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2261
    .line 2262
    .line 2263
    move-result-object p1

    .line 2264
    const/4 v0, 0x0

    .line 2265
    iget-object v1, p0, Lj5/c;->F:LT4/t;

    .line 2266
    .line 2267
    if-eqz p1, :cond_917

    .line 2268
    .line 2269
    instance-of v2, p1, Lj5/f;

    .line 2270
    .line 2271
    if-eqz v2, :cond_8ef

    .line 2272
    .line 2273
    check-cast p1, Lj5/f;

    .line 2274
    .line 2275
    iget-object v2, p1, Lj5/f;->E:Ljava/lang/String;

    .line 2276
    .line 2277
    iget-object p1, p1, Lj5/f;->F:Ljava/lang/String;

    .line 2278
    .line 2279
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object p1

    .line 2283
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 2284
    .line 2285
    .line 2286
    move-result-object p1

    .line 2287
    goto :goto_913

    .line 2288
    :cond_8ef
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object p1

    .line 2308
    const-string v4, "Cause: "

    .line 2309
    .line 2310
    const-string v5, ", Stacktrace: "

    .line 2311
    .line 2312
    invoke-static {v4, v3, v5, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object p1

    .line 2316
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object p1

    .line 2320
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 2321
    .line 2322
    .line 2323
    move-result-object p1

    .line 2324
    :goto_913
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_91e

    .line 2328
    :cond_917
    invoke-static {v0}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 2329
    .line 2330
    .line 2331
    move-result-object p1

    .line 2332
    invoke-virtual {v1, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    :goto_91e
    sget-object p1, LC5/l;->a:LC5/l;

    .line 2336
    .line 2337
    return-object p1

    .line 2338
    nop

    .line 2339
    :pswitch_data_922
    .packed-switch 0x0
        :pswitch_8d1
        :pswitch_881
        :pswitch_831
        :pswitch_7e1
        :pswitch_787
        :pswitch_737
        :pswitch_6e7
        :pswitch_697
        :pswitch_647
        :pswitch_5f7
        :pswitch_59d
        :pswitch_54d
        :pswitch_4f3
        :pswitch_499
        :pswitch_43f
        :pswitch_3e5
        :pswitch_38b
        :pswitch_331
        :pswitch_2d7
        :pswitch_27d
        :pswitch_223
        :pswitch_1c9
        :pswitch_16f
        :pswitch_115
        :pswitch_bb
        :pswitch_61
    .end packed-switch
.end method
