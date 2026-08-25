###### Class y5.C3620y (y5.y)
.class public final synthetic Ly5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;
.implements Le5/c;
.implements Lz5/c;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ly5/y;->E:I

    iput-object p2, p0, Ly5/y;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Class;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v1, :cond_16

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return v2
.end method

.method public c(Ljava/lang/Object;LT4/t;)V
    .registers 8

    .line 1
    iget v0, p0, Ly5/y;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_260

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/m;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 11
    .line 12
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 23
    .line 24
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :try_start_20
    iget-object p1, v0, Ly5/m;->a:LA2/c;

    .line 34
    .line 35
    iget-object p1, p1, LA2/c;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ly5/d;

    .line 38
    .line 39
    new-instance v3, Ly5/T;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ly5/T;-><init>(Ly5/m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3}, Ly5/d;->a(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_6e

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    instance-of v0, p1, Ly5/a;

    .line 55
    .line 56
    if-eqz v0, :cond_4a

    .line 57
    .line 58
    check-cast p1, Ly5/a;

    .line 59
    .line 60
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_6e

    .line 75
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v3, "Cause: "

    .line 96
    .line 97
    const-string v4, ", Stacktrace: "

    .line 98
    .line 99
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_72
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ly5/i;

    .line 118
    .line 119
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 120
    .line 121
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 132
    .line 133
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    :try_start_8d
    iget-object p1, v0, Ly5/i;->a:LA2/c;

    .line 143
    .line 144
    iget-object p1, p1, LA2/c;->G:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ly5/d;

    .line 147
    .line 148
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v1, v2, v0}, Ly5/d;->a(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_9f
    .catchall {:try_start_8d .. :try_end_9f} :catchall_a0

    .line 160
    goto :goto_da

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    instance-of v0, p1, Ly5/a;

    .line 163
    .line 164
    if-eqz v0, :cond_b6

    .line 165
    .line 166
    check-cast p1, Ly5/a;

    .line 167
    .line 168
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_da

    .line 183
    :cond_b6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v3, "Cause: "

    .line 204
    .line 205
    const-string v4, ", Stacktrace: "

    .line 206
    .line 207
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_da
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_de
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ly5/i;

    .line 226
    .line 227
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 228
    .line 229
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "null cannot be cast to non-null type android.net.http.SslError"

    .line 240
    .line 241
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v2, Landroid/net/http/SslError;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.SslErrorType"

    .line 252
    .line 253
    invoke-static {p1, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p1, Ly5/K;

    .line 257
    .line 258
    :try_start_101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    packed-switch v4, :pswitch_data_272

    .line 263
    .line 264
    .line 265
    const/4 v1, -0x1

    .line 266
    goto :goto_12f

    .line 267
    :pswitch_10a
    iget-object v0, v0, Ly5/i;->a:LA2/c;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, " doesn\'t represent a native value."

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_126
    const/4 v1, 0x3

    .line 296
    goto :goto_12f

    .line 297
    :pswitch_128
    const/4 v1, 0x5

    .line 298
    goto :goto_12f

    .line 299
    :pswitch_12a
    const/4 v1, 0x2

    .line 300
    goto :goto_12f

    .line 301
    :pswitch_12c
    move v1, v3

    .line 302
    goto :goto_12f

    .line 303
    :pswitch_12e
    const/4 v1, 0x4

    .line 304
    :goto_12f
    :pswitch_12f
    invoke-virtual {v2, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1
    :try_end_13b
    .catchall {:try_start_101 .. :try_end_13b} :catchall_13c

    .line 316
    goto :goto_176

    .line 317
    :catchall_13c
    move-exception p1

    .line 318
    instance-of v0, p1, Ly5/a;

    .line 319
    .line 320
    if-eqz v0, :cond_152

    .line 321
    .line 322
    check-cast p1, Ly5/a;

    .line 323
    .line 324
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 329
    .line 330
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_176

    .line 339
    :cond_152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v3, "Cause: "

    .line 360
    .line 361
    const-string v4, ", Stacktrace: "

    .line 362
    .line 363
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_176
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :sswitch_17a
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ly5/m;

    .line 382
    .line 383
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 384
    .line 385
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast p1, Ljava/util/List;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 396
    .line 397
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v1, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    const/4 v3, 0x1

    .line 407
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 412
    .line 413
    invoke-static {p1, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast p1, Ljava/lang/String;

    .line 417
    .line 418
    :try_start_1a1
    iget-object v3, v0, Ly5/m;->a:LA2/c;

    .line 419
    .line 420
    iget-object v3, v3, LA2/c;->G:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ly5/d;

    .line 423
    .line 424
    new-instance v4, Ly5/t;

    .line 425
    .line 426
    invoke-direct {v4, p1, v0}, Ly5/t;-><init>(Ljava/lang/String;Ly5/m;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1, v2, v4}, Ly5/d;->a(JLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/4 p1, 0x0

    .line 433
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p1
    :try_end_1b4
    .catchall {:try_start_1a1 .. :try_end_1b4} :catchall_1b5

    .line 437
    goto :goto_1ef

    .line 438
    :catchall_1b5
    move-exception p1

    .line 439
    instance-of v0, p1, Ly5/a;

    .line 440
    .line 441
    if-eqz v0, :cond_1cb

    .line 442
    .line 443
    check-cast p1, Ly5/a;

    .line 444
    .line 445
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 450
    .line 451
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto :goto_1ef

    .line 460
    :cond_1cb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const-string v3, "Cause: "

    .line 481
    .line 482
    const-string v4, ", Stacktrace: "

    .line 483
    .line 484
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :goto_1ef
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_1f3
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ly5/p;

    .line 503
    .line 504
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 505
    .line 506
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast p1, Ljava/util/List;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 517
    .line 518
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast p1, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    :try_start_20e
    iget-object p1, v0, Ly5/p;->a:LA2/c;

    .line 528
    .line 529
    iget-object p1, p1, LA2/c;->G:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Ly5/d;

    .line 532
    .line 533
    new-instance v3, Ly5/o;

    .line 534
    .line 535
    invoke-direct {v3, v0}, Ly5/o;-><init>(Ly5/p;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v1, v2, v3}, Ly5/d;->a(JLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 p1, 0x0

    .line 542
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object p1
    :try_end_221
    .catchall {:try_start_20e .. :try_end_221} :catchall_222

    .line 546
    goto :goto_25c

    .line 547
    :catchall_222
    move-exception p1

    .line 548
    instance-of v0, p1, Ly5/a;

    .line 549
    .line 550
    if-eqz v0, :cond_238

    .line 551
    .line 552
    check-cast p1, Ly5/a;

    .line 553
    .line 554
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 559
    .line 560
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    goto :goto_25c

    .line 569
    :cond_238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const-string v3, "Cause: "

    .line 590
    .line 591
    const-string v4, ", Stacktrace: "

    .line 592
    .line 593
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    :goto_25c
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :sswitch_data_260
    .sparse-switch
        0x0 -> :sswitch_1f3
        0x5 -> :sswitch_17a
        0xb -> :sswitch_de
        0x13 -> :sswitch_72
    .end sparse-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_12e
        :pswitch_12c
        :pswitch_12a
        :pswitch_128
        :pswitch_12f
        :pswitch_126
        :pswitch_10a
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Ly5/y;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_556

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/g;

    .line 9
    .line 10
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p1, Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "X509Certificate"

    .line 15
    .line 16
    if-eqz v1, :cond_3f

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v1, v3, :cond_48

    .line 26
    .line 27
    new-instance v1, Ly5/a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance\'."

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const-string v3, "channel-error"

    .line 69
    .line 70
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :pswitch_49
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ly5/g;

    .line 77
    .line 78
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v1, p1, Ljava/util/List;

    .line 81
    .line 82
    const-string v2, "WebViewPoint"

    .line 83
    .line 84
    if-eqz v1, :cond_83

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-le v1, v3, :cond_8c

    .line 94
    .line 95
    new-instance v1, Ly5/a;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance\'."

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    const-string v3, "channel-error"

    .line 137
    .line 138
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void

    .line 142
    :pswitch_8d
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ly5/g;

    .line 145
    .line 146
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v1, p1, Ljava/util/List;

    .line 149
    .line 150
    const-string v2, "WebViewClient"

    .line 151
    .line 152
    if-eqz v1, :cond_c7

    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v3, 0x1

    .line 161
    if-le v1, v3, :cond_d0

    .line 162
    .line 163
    new-instance v1, Ly5/a;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 171
    .line 172
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance\'."

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    const-string v3, "channel-error"

    .line 205
    .line 206
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void

    .line 210
    :pswitch_d1
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ly5/g;

    .line 213
    .line 214
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v1, p1, Ljava/util/List;

    .line 217
    .line 218
    const-string v2, "WebView"

    .line 219
    .line 220
    if-eqz v1, :cond_10b

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, 0x1

    .line 229
    if-le v1, v3, :cond_114

    .line 230
    .line 231
    new-instance v1, Ly5/a;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 239
    .line 240
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_114

    .line 268
    :cond_10b
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance\'."

    .line 269
    .line 270
    const-string v1, ""

    .line 271
    .line 272
    const-string v3, "channel-error"

    .line 273
    .line 274
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    return-void

    .line 278
    :pswitch_115
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ly5/g;

    .line 281
    .line 282
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v1, p1, Ljava/util/List;

    .line 285
    .line 286
    const-string v2, "WebStorage"

    .line 287
    .line 288
    if-eqz v1, :cond_14f

    .line 289
    .line 290
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v3, 0x1

    .line 297
    if-le v1, v3, :cond_158

    .line 298
    .line 299
    new-instance v1, Ly5/a;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 307
    .line 308
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_158

    .line 336
    :cond_14f
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance\'."

    .line 337
    .line 338
    const-string v1, ""

    .line 339
    .line 340
    const-string v3, "channel-error"

    .line 341
    .line 342
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    return-void

    .line 346
    :pswitch_159
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ly5/g;

    .line 349
    .line 350
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 351
    .line 352
    instance-of v1, p1, Ljava/util/List;

    .line 353
    .line 354
    const-string v2, "WebSettings"

    .line 355
    .line 356
    if-eqz v1, :cond_193

    .line 357
    .line 358
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v3, 0x1

    .line 365
    if-le v1, v3, :cond_19c

    .line 366
    .line 367
    new-instance v1, Ly5/a;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 375
    .line 376
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_19c

    .line 404
    :cond_193
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance\'."

    .line 405
    .line 406
    const-string v1, ""

    .line 407
    .line 408
    const-string v3, "channel-error"

    .line 409
    .line 410
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    return-void

    .line 414
    :pswitch_19d
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ly5/g;

    .line 417
    .line 418
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 419
    .line 420
    instance-of v1, p1, Ljava/util/List;

    .line 421
    .line 422
    const-string v2, "WebResourceResponse"

    .line 423
    .line 424
    if-eqz v1, :cond_1d7

    .line 425
    .line 426
    check-cast p1, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v3, 0x1

    .line 433
    if-le v1, v3, :cond_1e0

    .line 434
    .line 435
    new-instance v1, Ly5/a;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 443
    .line 444
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1e0

    .line 472
    :cond_1d7
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance\'."

    .line 473
    .line 474
    const-string v1, ""

    .line 475
    .line 476
    const-string v3, "channel-error"

    .line 477
    .line 478
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    :goto_1e0
    return-void

    .line 482
    :pswitch_1e1
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ly5/g;

    .line 485
    .line 486
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 487
    .line 488
    instance-of v1, p1, Ljava/util/List;

    .line 489
    .line 490
    const-string v2, "WebResourceRequest"

    .line 491
    .line 492
    if-eqz v1, :cond_21b

    .line 493
    .line 494
    check-cast p1, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v3, 0x1

    .line 501
    if-le v1, v3, :cond_224

    .line 502
    .line 503
    new-instance v1, Ly5/a;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 511
    .line 512
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_224

    .line 540
    :cond_21b
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance\'."

    .line 541
    .line 542
    const-string v1, ""

    .line 543
    .line 544
    const-string v3, "channel-error"

    .line 545
    .line 546
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_224
    :goto_224
    return-void

    .line 550
    :pswitch_225
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ly5/g;

    .line 553
    .line 554
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 555
    .line 556
    instance-of v1, p1, Ljava/util/List;

    .line 557
    .line 558
    const-string v2, "WebResourceError"

    .line 559
    .line 560
    if-eqz v1, :cond_25f

    .line 561
    .line 562
    check-cast p1, Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/4 v3, 0x1

    .line 569
    if-le v1, v3, :cond_268

    .line 570
    .line 571
    new-instance v1, Ly5/a;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 579
    .line 580
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    const/4 v5, 0x2

    .line 595
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_268

    .line 608
    :cond_25f
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance\'."

    .line 609
    .line 610
    const-string v1, ""

    .line 611
    .line 612
    const-string v3, "channel-error"

    .line 613
    .line 614
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_268
    :goto_268
    return-void

    .line 618
    :pswitch_269
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ly5/g;

    .line 621
    .line 622
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 623
    .line 624
    instance-of v1, p1, Ljava/util/List;

    .line 625
    .line 626
    const-string v2, "View"

    .line 627
    .line 628
    if-eqz v1, :cond_2a3

    .line 629
    .line 630
    check-cast p1, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v3, 0x1

    .line 637
    if-le v1, v3, :cond_2ac

    .line 638
    .line 639
    new-instance v1, Ly5/a;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 647
    .line 648
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    check-cast v4, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v3, Ljava/lang/String;

    .line 661
    .line 662
    const/4 v5, 0x2

    .line 663
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_2ac

    .line 676
    :cond_2a3
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance\'."

    .line 677
    .line 678
    const-string v1, ""

    .line 679
    .line 680
    const-string v3, "channel-error"

    .line 681
    .line 682
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_2ac
    :goto_2ac
    return-void

    .line 686
    :pswitch_2ad
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ly5/g;

    .line 689
    .line 690
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 691
    .line 692
    instance-of v1, p1, Ljava/util/List;

    .line 693
    .line 694
    const-string v2, "SslErrorHandler"

    .line 695
    .line 696
    if-eqz v1, :cond_2e7

    .line 697
    .line 698
    check-cast p1, Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v3, 0x1

    .line 705
    if-le v1, v3, :cond_2f0

    .line 706
    .line 707
    new-instance v1, Ly5/a;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 715
    .line 716
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast v3, Ljava/lang/String;

    .line 729
    .line 730
    const/4 v5, 0x2

    .line 731
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Ljava/lang/String;

    .line 736
    .line 737
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_2f0

    .line 744
    :cond_2e7
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance\'."

    .line 745
    .line 746
    const-string v1, ""

    .line 747
    .line 748
    const-string v3, "channel-error"

    .line 749
    .line 750
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_2f0
    :goto_2f0
    return-void

    .line 754
    :pswitch_2f1
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ly5/g;

    .line 757
    .line 758
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 759
    .line 760
    instance-of v1, p1, Ljava/util/List;

    .line 761
    .line 762
    const-string v2, "SslError"

    .line 763
    .line 764
    if-eqz v1, :cond_32b

    .line 765
    .line 766
    check-cast p1, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/4 v3, 0x1

    .line 773
    if-le v1, v3, :cond_334

    .line 774
    .line 775
    new-instance v1, Ly5/a;

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 783
    .line 784
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    check-cast v4, Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    const/4 v5, 0x2

    .line 799
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Ljava/lang/String;

    .line 804
    .line 805
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_334

    .line 812
    :cond_32b
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance\'."

    .line 813
    .line 814
    const-string v1, ""

    .line 815
    .line 816
    const-string v3, "channel-error"

    .line 817
    .line 818
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_334
    :goto_334
    return-void

    .line 822
    :pswitch_335
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ly5/g;

    .line 825
    .line 826
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 827
    .line 828
    instance-of v1, p1, Ljava/util/List;

    .line 829
    .line 830
    const-string v2, "SslCertificateDName"

    .line 831
    .line 832
    if-eqz v1, :cond_36f

    .line 833
    .line 834
    check-cast p1, Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const/4 v3, 0x1

    .line 841
    if-le v1, v3, :cond_378

    .line 842
    .line 843
    new-instance v1, Ly5/a;

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 851
    .line 852
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    check-cast v4, Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    check-cast v3, Ljava/lang/String;

    .line 865
    .line 866
    const/4 v5, 0x2

    .line 867
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Ljava/lang/String;

    .line 872
    .line 873
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_378

    .line 880
    :cond_36f
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance\'."

    .line 881
    .line 882
    const-string v1, ""

    .line 883
    .line 884
    const-string v3, "channel-error"

    .line 885
    .line 886
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_378
    :goto_378
    return-void

    .line 890
    :pswitch_379
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Ly5/g;

    .line 893
    .line 894
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 895
    .line 896
    instance-of v1, p1, Ljava/util/List;

    .line 897
    .line 898
    const-string v2, "SslCertificate"

    .line 899
    .line 900
    if-eqz v1, :cond_3b3

    .line 901
    .line 902
    check-cast p1, Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const/4 v3, 0x1

    .line 909
    if-le v1, v3, :cond_3bc

    .line 910
    .line 911
    new-instance v1, Ly5/a;

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 919
    .line 920
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    check-cast v4, Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    check-cast v3, Ljava/lang/String;

    .line 933
    .line 934
    const/4 v5, 0x2

    .line 935
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    goto :goto_3bc

    .line 948
    :cond_3b3
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance\'."

    .line 949
    .line 950
    const-string v1, ""

    .line 951
    .line 952
    const-string v3, "channel-error"

    .line 953
    .line 954
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_3bc
    :goto_3bc
    return-void

    .line 958
    :pswitch_3bd
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Ly5/g;

    .line 961
    .line 962
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 963
    .line 964
    instance-of v1, p1, Ljava/util/List;

    .line 965
    .line 966
    const-string v2, "PrivateKey"

    .line 967
    .line 968
    if-eqz v1, :cond_3f7

    .line 969
    .line 970
    check-cast p1, Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    const/4 v3, 0x1

    .line 977
    if-le v1, v3, :cond_400

    .line 978
    .line 979
    new-instance v1, Ly5/a;

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 987
    .line 988
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    check-cast v4, Ljava/lang/String;

    .line 992
    .line 993
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    check-cast v3, Ljava/lang/String;

    .line 1001
    .line 1002
    const/4 v5, 0x2

    .line 1003
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    check-cast p1, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_400

    .line 1016
    :cond_3f7
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance\'."

    .line 1017
    .line 1018
    const-string v1, ""

    .line 1019
    .line 1020
    const-string v3, "channel-error"

    .line 1021
    .line 1022
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_400
    :goto_400
    return-void

    .line 1026
    :pswitch_401
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Ly5/g;

    .line 1029
    .line 1030
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 1031
    .line 1032
    instance-of v1, p1, Ljava/util/List;

    .line 1033
    .line 1034
    const-string v2, "PermissionRequest"

    .line 1035
    .line 1036
    if-eqz v1, :cond_43b

    .line 1037
    .line 1038
    check-cast p1, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    const/4 v3, 0x1

    .line 1045
    if-le v1, v3, :cond_444

    .line 1046
    .line 1047
    new-instance v1, Ly5/a;

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1055
    .line 1056
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    check-cast v4, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    check-cast v3, Ljava/lang/String;

    .line 1069
    .line 1070
    const/4 v5, 0x2

    .line 1071
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    check-cast p1, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_444

    .line 1084
    :cond_43b
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance\'."

    .line 1085
    .line 1086
    const-string v1, ""

    .line 1087
    .line 1088
    const-string v3, "channel-error"

    .line 1089
    .line 1090
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_444
    :goto_444
    return-void

    .line 1094
    :pswitch_445
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Ly5/g;

    .line 1097
    .line 1098
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 1099
    .line 1100
    instance-of v1, p1, Ljava/util/List;

    .line 1101
    .line 1102
    const-string v2, "HttpAuthHandler"

    .line 1103
    .line 1104
    if-eqz v1, :cond_47f

    .line 1105
    .line 1106
    check-cast p1, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    const/4 v3, 0x1

    .line 1113
    if-le v1, v3, :cond_488

    .line 1114
    .line 1115
    new-instance v1, Ly5/a;

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1123
    .line 1124
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    check-cast v4, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    check-cast v3, Ljava/lang/String;

    .line 1137
    .line 1138
    const/4 v5, 0x2

    .line 1139
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    check-cast p1, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_488

    .line 1152
    :cond_47f
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance\'."

    .line 1153
    .line 1154
    const-string v1, ""

    .line 1155
    .line 1156
    const-string v3, "channel-error"

    .line 1157
    .line 1158
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_488
    :goto_488
    return-void

    .line 1162
    :pswitch_489
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Ly5/g;

    .line 1165
    .line 1166
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 1167
    .line 1168
    instance-of v1, p1, Ljava/util/List;

    .line 1169
    .line 1170
    const-string v2, "GeolocationPermissionsCallback"

    .line 1171
    .line 1172
    if-eqz v1, :cond_4c3

    .line 1173
    .line 1174
    check-cast p1, Ljava/util/List;

    .line 1175
    .line 1176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    const/4 v3, 0x1

    .line 1181
    if-le v1, v3, :cond_4cc

    .line 1182
    .line 1183
    new-instance v1, Ly5/a;

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1191
    .line 1192
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    check-cast v4, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    check-cast v3, Ljava/lang/String;

    .line 1205
    .line 1206
    const/4 v5, 0x2

    .line 1207
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    check-cast p1, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_4cc

    .line 1220
    :cond_4c3
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance\'."

    .line 1221
    .line 1222
    const-string v1, ""

    .line 1223
    .line 1224
    const-string v3, "channel-error"

    .line 1225
    .line 1226
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_4cc
    :goto_4cc
    return-void

    .line 1230
    :pswitch_4cd
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Ly5/g;

    .line 1233
    .line 1234
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 1235
    .line 1236
    instance-of v1, p1, Ljava/util/List;

    .line 1237
    .line 1238
    const-string v2, "FlutterAssetManager"

    .line 1239
    .line 1240
    if-eqz v1, :cond_507

    .line 1241
    .line 1242
    check-cast p1, Ljava/util/List;

    .line 1243
    .line 1244
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    const/4 v3, 0x1

    .line 1249
    if-le v1, v3, :cond_510

    .line 1250
    .line 1251
    new-instance v1, Ly5/a;

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1259
    .line 1260
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    check-cast v4, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    check-cast v3, Ljava/lang/String;

    .line 1273
    .line 1274
    const/4 v5, 0x2

    .line 1275
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    check-cast p1, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_510

    .line 1288
    :cond_507
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance\'."

    .line 1289
    .line 1290
    const-string v1, ""

    .line 1291
    .line 1292
    const-string v3, "channel-error"

    .line 1293
    .line 1294
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_510
    :goto_510
    return-void

    .line 1298
    :pswitch_511
    iget-object v0, p0, Ly5/y;->F:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Ly5/g;

    .line 1301
    .line 1302
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 1303
    .line 1304
    instance-of v1, p1, Ljava/util/List;

    .line 1305
    .line 1306
    const-string v2, "FileChooserParams"

    .line 1307
    .line 1308
    if-eqz v1, :cond_54b

    .line 1309
    .line 1310
    check-cast p1, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    const/4 v3, 0x1

    .line 1317
    if-le v1, v3, :cond_554

    .line 1318
    .line 1319
    new-instance v1, Ly5/a;

    .line 1320
    .line 1321
    const/4 v4, 0x0

    .line 1322
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1327
    .line 1328
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    check-cast v4, Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    check-cast v3, Ljava/lang/String;

    .line 1341
    .line 1342
    const/4 v5, 0x2

    .line 1343
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    check-cast p1, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_554

    .line 1356
    :cond_54b
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance\'."

    .line 1357
    .line 1358
    const-string v1, ""

    .line 1359
    .line 1360
    const-string v3, "channel-error"

    .line 1361
    .line 1362
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_554
    :goto_554
    return-void

    .line 1366
    nop

    .line 1367
    :pswitch_data_556
    .packed-switch 0x1
        :pswitch_511
        :pswitch_4cd
        :pswitch_489
        :pswitch_445
        :pswitch_5
        :pswitch_401
        :pswitch_3bd
        :pswitch_379
        :pswitch_335
        :pswitch_2f1
        :pswitch_5
        :pswitch_2ad
        :pswitch_269
        :pswitch_225
        :pswitch_1e1
        :pswitch_19d
        :pswitch_159
        :pswitch_115
        :pswitch_5
        :pswitch_d1
        :pswitch_8d
        :pswitch_5
        :pswitch_49
    .end packed-switch
.end method
