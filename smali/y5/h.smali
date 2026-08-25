###### Class y5.C3603h (y5.h)
.class public final Ly5/h;
.super Lj5/k;
.source "SourceFile"


# instance fields
.field public final e:LA2/c;


# direct methods
.method public constructor <init>(LA2/c;)V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lj5/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ly5/h;->e:LA2/c;

    .line 6
    .line 7
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to create new Dart proxy instance of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ". "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "PigeonProxyApiBaseCodec"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x80

    .line 7
    .line 8
    if-ne p1, v0, :cond_38

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 15
    .line 16
    invoke-static {p1, p2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, Ly5/h;->e:LA2/c;

    .line 26
    .line 27
    iget-object v0, v0, LA2/c;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly5/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ly5/d;->e(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_37

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Failed to find instance with identifier: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "PigeonProxyApiBaseCodec"

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v0

    .line 57
    :cond_38
    invoke-super {p0, p1, p2}, Lj5/k;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ly5/h;->e:LA2/c;

    .line 8
    .line 9
    iget-object v4, v3, LA2/c;->F:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    check-cast v6, Le5/f;

    .line 13
    .line 14
    iget-object v4, v3, LA2/c;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ly5/d;

    .line 17
    .line 18
    const-string v5, "stream"

    .line 19
    .line 20
    invoke-static {v1, v5}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v5, :cond_81e

    .line 26
    .line 27
    instance-of v5, v2, [B

    .line 28
    .line 29
    if-nez v5, :cond_81e

    .line 30
    .line 31
    instance-of v5, v2, Ljava/lang/Double;

    .line 32
    .line 33
    if-nez v5, :cond_81e

    .line 34
    .line 35
    instance-of v5, v2, [D

    .line 36
    .line 37
    if-nez v5, :cond_81e

    .line 38
    .line 39
    instance-of v5, v2, [F

    .line 40
    .line 41
    if-nez v5, :cond_81e

    .line 42
    .line 43
    instance-of v5, v2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v5, :cond_81e

    .line 46
    .line 47
    instance-of v5, v2, [I

    .line 48
    .line 49
    if-nez v5, :cond_81e

    .line 50
    .line 51
    instance-of v5, v2, Ljava/util/List;

    .line 52
    .line 53
    if-nez v5, :cond_81e

    .line 54
    .line 55
    instance-of v5, v2, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v5, :cond_81e

    .line 58
    .line 59
    instance-of v5, v2, [J

    .line 60
    .line 61
    if-nez v5, :cond_81e

    .line 62
    .line 63
    instance-of v5, v2, Ljava/util/Map;

    .line 64
    .line 65
    if-nez v5, :cond_81e

    .line 66
    .line 67
    instance-of v5, v2, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v5, :cond_81e

    .line 70
    .line 71
    instance-of v5, v2, Ly5/q;

    .line 72
    .line 73
    if-nez v5, :cond_81e

    .line 74
    .line 75
    instance-of v5, v2, Ly5/j;

    .line 76
    .line 77
    if-nez v5, :cond_81e

    .line 78
    .line 79
    instance-of v5, v2, Ly5/v;

    .line 80
    .line 81
    if-nez v5, :cond_81e

    .line 82
    .line 83
    instance-of v5, v2, Ly5/K;

    .line 84
    .line 85
    if-nez v5, :cond_81e

    .line 86
    .line 87
    instance-of v5, v2, Ly5/u;

    .line 88
    .line 89
    if-nez v5, :cond_81e

    .line 90
    .line 91
    instance-of v5, v2, Ly5/Y;

    .line 92
    .line 93
    if-nez v5, :cond_81e

    .line 94
    .line 95
    if-nez v2, :cond_62

    .line 96
    .line 97
    goto/16 :goto_81e

    .line 98
    .line 99
    :cond_62
    instance-of v5, v2, Landroid/webkit/WebResourceRequest;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v5, :cond_da

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Landroid/webkit/WebResourceRequest;

    .line 106
    .line 107
    new-instance v11, Ly5/g;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_78

    .line 118
    .line 119
    goto/16 :goto_7cf

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_9f

    .line 154
    .line 155
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 156
    .line 157
    :goto_9c
    move-object/from16 v20, v5

    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_9c

    .line 165
    :goto_a4
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v5, Lh2/g;

    .line 170
    .line 171
    const/16 v10, 0x9

    .line 172
    .line 173
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance"

    .line 174
    .line 175
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    move-object v14, v3

    .line 195
    move-object/from16 v16, v6

    .line 196
    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v6, Ly5/y;

    .line 208
    .line 209
    const/16 v7, 0xf

    .line 210
    .line 211
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7cf

    .line 218
    .line 219
    :cond_da
    instance-of v5, v2, Landroid/webkit/WebResourceResponse;

    .line 220
    .line 221
    if-eqz v5, :cond_122

    .line 222
    .line 223
    move-object v5, v2

    .line 224
    check-cast v5, Landroid/webkit/WebResourceResponse;

    .line 225
    .line 226
    new-instance v11, Ly5/g;

    .line 227
    .line 228
    const/16 v7, 0x19

    .line 229
    .line 230
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_f0

    .line 238
    .line 239
    goto/16 :goto_7cf

    .line 240
    .line 241
    :cond_f0
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-long v14, v5

    .line 250
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v5, Lh2/g;

    .line 255
    .line 256
    const/16 v10, 0x9

    .line 257
    .line 258
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance"

    .line 259
    .line 260
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    filled-new-array {v3, v6}, [Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v6, Ly5/y;

    .line 280
    .line 281
    const/16 v7, 0x10

    .line 282
    .line 283
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7cf

    .line 290
    .line 291
    :cond_122
    instance-of v5, v2, Landroid/webkit/WebResourceError;

    .line 292
    .line 293
    if-eqz v5, :cond_173

    .line 294
    .line 295
    move-object v5, v2

    .line 296
    check-cast v5, Landroid/webkit/WebResourceError;

    .line 297
    .line 298
    new-instance v11, Ly5/g;

    .line 299
    .line 300
    const/16 v7, 0xc

    .line 301
    .line 302
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_138

    .line 310
    .line 311
    goto/16 :goto_7cf

    .line 312
    .line 313
    :cond_138
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    invoke-virtual {v5}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    int-to-long v14, v7

    .line 322
    invoke-virtual {v5}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    move-object v3, v5

    .line 335
    new-instance v5, Lh2/g;

    .line 336
    .line 337
    const/16 v10, 0x9

    .line 338
    .line 339
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance"

    .line 340
    .line 341
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v6, Ly5/y;

    .line 361
    .line 362
    const/16 v7, 0xe

    .line 363
    .line 364
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_7cf

    .line 371
    .line 372
    :cond_173
    instance-of v5, v2, Ly5/V;

    .line 373
    .line 374
    if-eqz v5, :cond_1c0

    .line 375
    .line 376
    move-object v5, v2

    .line 377
    check-cast v5, Ly5/V;

    .line 378
    .line 379
    new-instance v11, Ly5/g;

    .line 380
    .line 381
    const/16 v7, 0xd

    .line 382
    .line 383
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_189

    .line 391
    .line 392
    goto/16 :goto_7cf

    .line 393
    .line 394
    :cond_189
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    iget-wide v14, v5, Ly5/V;->a:J

    .line 399
    .line 400
    iget-wide v7, v5, Ly5/V;->b:J

    .line 401
    .line 402
    move-wide/from16 v16, v7

    .line 403
    .line 404
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    new-instance v5, Lh2/g;

    .line 409
    .line 410
    const/16 v10, 0x9

    .line 411
    .line 412
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance"

    .line 413
    .line 414
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    filled-new-array {v3, v6, v7}, [Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v6, Ly5/y;

    .line 438
    .line 439
    const/16 v7, 0x17

    .line 440
    .line 441
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7cf

    .line 448
    .line 449
    :cond_1c0
    instance-of v5, v2, Landroid/webkit/ConsoleMessage;

    .line 450
    .line 451
    const/4 v7, 0x3

    .line 452
    const/4 v8, 0x1

    .line 453
    if-eqz v5, :cond_249

    .line 454
    .line 455
    move-object v5, v2

    .line 456
    check-cast v5, Landroid/webkit/ConsoleMessage;

    .line 457
    .line 458
    new-instance v11, Ly5/g;

    .line 459
    .line 460
    const/16 v10, 0xe

    .line 461
    .line 462
    invoke-direct {v11, v10, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_1d8

    .line 470
    .line 471
    goto/16 :goto_7cf

    .line 472
    .line 473
    :cond_1d8
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    invoke-virtual {v5}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    int-to-long v14, v10

    .line 482
    invoke-virtual {v5}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    sget-object v16, Ly5/k;->a:[I

    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v17

    .line 496
    aget v9, v16, v17

    .line 497
    .line 498
    if-eq v9, v8, :cond_20d

    .line 499
    .line 500
    const/4 v8, 0x2

    .line 501
    if-eq v9, v8, :cond_20a

    .line 502
    .line 503
    if-eq v9, v7, :cond_207

    .line 504
    .line 505
    const/4 v7, 0x4

    .line 506
    if-eq v9, v7, :cond_204

    .line 507
    .line 508
    const/4 v7, 0x5

    .line 509
    if-eq v9, v7, :cond_201

    .line 510
    .line 511
    sget-object v7, Ly5/j;->L:Ly5/j;

    .line 512
    .line 513
    goto :goto_20f

    .line 514
    :cond_201
    sget-object v7, Ly5/j;->G:Ly5/j;

    .line 515
    .line 516
    goto :goto_20f

    .line 517
    :cond_204
    sget-object v7, Ly5/j;->H:Ly5/j;

    .line 518
    .line 519
    goto :goto_20f

    .line 520
    :cond_207
    sget-object v7, Ly5/j;->K:Ly5/j;

    .line 521
    .line 522
    goto :goto_20f

    .line 523
    :cond_20a
    sget-object v7, Ly5/j;->I:Ly5/j;

    .line 524
    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    sget-object v7, Ly5/j;->J:Ly5/j;

    .line 527
    .line 528
    :goto_20f
    invoke-virtual {v5}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    move-object v3, v5

    .line 537
    new-instance v5, Lh2/g;

    .line 538
    .line 539
    move-object v9, v10

    .line 540
    const/16 v10, 0x9

    .line 541
    .line 542
    move-object/from16 v16, v7

    .line 543
    .line 544
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance"

    .line 545
    .line 546
    move-wide/from16 v21, v12

    .line 547
    .line 548
    move-object/from16 v12, v16

    .line 549
    .line 550
    move-wide/from16 v16, v21

    .line 551
    .line 552
    move-object v13, v3

    .line 553
    move-object v3, v9

    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    filled-new-array {v6, v7, v3, v12, v13}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v6, Lk5/c;

    .line 575
    .line 576
    const/16 v7, 0x1b

    .line 577
    .line 578
    invoke-direct {v6, v7, v11}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_7cf

    .line 585
    .line 586
    :cond_249
    instance-of v5, v2, Landroid/webkit/CookieManager;

    .line 587
    .line 588
    if-eqz v5, :cond_284

    .line 589
    .line 590
    move-object v5, v2

    .line 591
    check-cast v5, Landroid/webkit/CookieManager;

    .line 592
    .line 593
    new-instance v11, Ly5/g;

    .line 594
    .line 595
    const/16 v7, 0xf

    .line 596
    .line 597
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_25f

    .line 605
    .line 606
    goto/16 :goto_7cf

    .line 607
    .line 608
    :cond_25f
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v12

    .line 612
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    new-instance v5, Lh2/g;

    .line 617
    .line 618
    const/16 v10, 0x9

    .line 619
    .line 620
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance"

    .line 621
    .line 622
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v6, Lk5/c;

    .line 634
    .line 635
    const/16 v7, 0x1c

    .line 636
    .line 637
    invoke-direct {v6, v7, v11}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_7cf

    .line 644
    .line 645
    :cond_284
    instance-of v5, v2, Landroid/webkit/WebView;

    .line 646
    .line 647
    if-eqz v5, :cond_2bf

    .line 648
    .line 649
    move-object v5, v2

    .line 650
    check-cast v5, Landroid/webkit/WebView;

    .line 651
    .line 652
    new-instance v11, Ly5/g;

    .line 653
    .line 654
    const/16 v7, 0x10

    .line 655
    .line 656
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_29a

    .line 664
    .line 665
    goto/16 :goto_7cf

    .line 666
    .line 667
    :cond_29a
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v12

    .line 671
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    new-instance v5, Lh2/g;

    .line 676
    .line 677
    const/16 v10, 0x9

    .line 678
    .line 679
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance"

    .line 680
    .line 681
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v6, Ly5/y;

    .line 693
    .line 694
    const/16 v7, 0x14

    .line 695
    .line 696
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_7cf

    .line 703
    .line 704
    :cond_2bf
    instance-of v5, v2, Landroid/webkit/WebSettings;

    .line 705
    .line 706
    if-eqz v5, :cond_2fa

    .line 707
    .line 708
    move-object v5, v2

    .line 709
    check-cast v5, Landroid/webkit/WebSettings;

    .line 710
    .line 711
    new-instance v11, Ly5/g;

    .line 712
    .line 713
    const/16 v7, 0x11

    .line 714
    .line 715
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_2d5

    .line 723
    .line 724
    goto/16 :goto_7cf

    .line 725
    .line 726
    :cond_2d5
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v12

    .line 730
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    new-instance v5, Lh2/g;

    .line 735
    .line 736
    const/16 v10, 0x9

    .line 737
    .line 738
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance"

    .line 739
    .line 740
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v6, Ly5/y;

    .line 752
    .line 753
    const/16 v7, 0x11

    .line 754
    .line 755
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_7cf

    .line 762
    .line 763
    :cond_2fa
    instance-of v5, v2, Ly5/t;

    .line 764
    .line 765
    const-string v10, ""

    .line 766
    .line 767
    const-string v11, "new-instance-error"

    .line 768
    .line 769
    if-eqz v5, :cond_323

    .line 770
    .line 771
    move-object v3, v2

    .line 772
    check-cast v3, Ly5/t;

    .line 773
    .line 774
    invoke-virtual {v4, v3}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const-string v5, "JavaScriptChannel"

    .line 779
    .line 780
    if-eqz v3, :cond_30f

    .line 781
    .line 782
    goto/16 :goto_7cf

    .line 783
    .line 784
    :cond_30f
    new-instance v3, Ly5/a;

    .line 785
    .line 786
    const-string v6, "Attempting to create a new Dart instance of JavaScriptChannel, but the class has a nonnull callback method."

    .line 787
    .line 788
    invoke-direct {v3, v11, v6, v10}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v3}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v5, v2, v3}, Ly5/h;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_7cf

    .line 803
    .line 804
    :cond_323
    instance-of v5, v2, Landroid/webkit/WebViewClient;

    .line 805
    .line 806
    if-eqz v5, :cond_35e

    .line 807
    .line 808
    move-object v5, v2

    .line 809
    check-cast v5, Landroid/webkit/WebViewClient;

    .line 810
    .line 811
    new-instance v11, Ly5/g;

    .line 812
    .line 813
    const/16 v7, 0xb

    .line 814
    .line 815
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_339

    .line 823
    .line 824
    goto/16 :goto_7cf

    .line 825
    .line 826
    :cond_339
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v12

    .line 830
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    new-instance v5, Lh2/g;

    .line 835
    .line 836
    const/16 v10, 0x9

    .line 837
    .line 838
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance"

    .line 839
    .line 840
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    new-instance v6, Ly5/y;

    .line 852
    .line 853
    const/16 v7, 0x15

    .line 854
    .line 855
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_7cf

    .line 862
    .line 863
    :cond_35e
    instance-of v5, v2, Landroid/webkit/DownloadListener;

    .line 864
    .line 865
    if-eqz v5, :cond_383

    .line 866
    .line 867
    move-object v3, v2

    .line 868
    check-cast v3, Landroid/webkit/DownloadListener;

    .line 869
    .line 870
    invoke-virtual {v4, v3}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    const-string v5, "DownloadListener"

    .line 875
    .line 876
    if-eqz v3, :cond_36f

    .line 877
    .line 878
    goto/16 :goto_7cf

    .line 879
    .line 880
    :cond_36f
    new-instance v3, Ly5/a;

    .line 881
    .line 882
    const-string v6, "Attempting to create a new Dart instance of DownloadListener, but the class has a nonnull callback method."

    .line 883
    .line 884
    invoke-direct {v3, v11, v6, v10}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v3}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v5, v2, v3}, Ly5/h;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_7cf

    .line 899
    .line 900
    :cond_383
    instance-of v5, v2, Ly5/P;

    .line 901
    .line 902
    if-eqz v5, :cond_3a8

    .line 903
    .line 904
    move-object v3, v2

    .line 905
    check-cast v3, Ly5/P;

    .line 906
    .line 907
    invoke-virtual {v4, v3}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const-string v5, "WebChromeClient"

    .line 912
    .line 913
    if-eqz v3, :cond_394

    .line 914
    .line 915
    goto/16 :goto_7cf

    .line 916
    .line 917
    :cond_394
    new-instance v3, Ly5/a;

    .line 918
    .line 919
    const-string v6, "Attempting to create a new Dart instance of WebChromeClient, but the class has a nonnull callback method."

    .line 920
    .line 921
    invoke-direct {v3, v11, v6, v10}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v3}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-static {v3}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v5, v2, v3}, Ly5/h;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_7cf

    .line 936
    .line 937
    :cond_3a8
    instance-of v5, v2, Ly5/r;

    .line 938
    .line 939
    if-eqz v5, :cond_3e2

    .line 940
    .line 941
    move-object v5, v2

    .line 942
    check-cast v5, Ly5/r;

    .line 943
    .line 944
    new-instance v11, Ly5/g;

    .line 945
    .line 946
    const/16 v7, 0x12

    .line 947
    .line 948
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-eqz v7, :cond_3be

    .line 956
    .line 957
    goto/16 :goto_7cf

    .line 958
    .line 959
    :cond_3be
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v12

    .line 963
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    new-instance v5, Lh2/g;

    .line 968
    .line 969
    const/16 v10, 0x9

    .line 970
    .line 971
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance"

    .line 972
    .line 973
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    new-instance v6, Ly5/y;

    .line 985
    .line 986
    const/4 v7, 0x2

    .line 987
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_7cf

    .line 994
    .line 995
    :cond_3e2
    instance-of v5, v2, Landroid/webkit/WebStorage;

    .line 996
    .line 997
    if-eqz v5, :cond_41d

    .line 998
    .line 999
    move-object v5, v2

    .line 1000
    check-cast v5, Landroid/webkit/WebStorage;

    .line 1001
    .line 1002
    new-instance v11, Ly5/g;

    .line 1003
    .line 1004
    const/16 v7, 0x13

    .line 1005
    .line 1006
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-eqz v7, :cond_3f8

    .line 1014
    .line 1015
    goto/16 :goto_7cf

    .line 1016
    .line 1017
    :cond_3f8
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v12

    .line 1021
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    new-instance v5, Lh2/g;

    .line 1026
    .line 1027
    const/16 v10, 0x9

    .line 1028
    .line 1029
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance"

    .line 1030
    .line 1031
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    new-instance v6, Ly5/y;

    .line 1043
    .line 1044
    const/16 v7, 0x12

    .line 1045
    .line 1046
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_7cf

    .line 1053
    .line 1054
    :cond_41d
    instance-of v5, v2, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1055
    .line 1056
    if-eqz v5, :cond_48e

    .line 1057
    .line 1058
    move-object v5, v2

    .line 1059
    check-cast v5, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1060
    .line 1061
    new-instance v11, Ly5/g;

    .line 1062
    .line 1063
    const/16 v10, 0x14

    .line 1064
    .line 1065
    invoke-direct {v11, v10, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-eqz v10, :cond_433

    .line 1073
    .line 1074
    goto/16 :goto_7cf

    .line 1075
    .line 1076
    :cond_433
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v12

    .line 1080
    invoke-virtual {v5}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v14

    .line 1084
    invoke-virtual {v5}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v15

    .line 1092
    invoke-virtual {v5}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    if-eqz v10, :cond_456

    .line 1097
    .line 1098
    if-eq v10, v8, :cond_453

    .line 1099
    .line 1100
    if-eq v10, v7, :cond_450

    .line 1101
    .line 1102
    sget-object v7, Ly5/q;->J:Ly5/q;

    .line 1103
    .line 1104
    goto :goto_458

    .line 1105
    :cond_450
    sget-object v7, Ly5/q;->I:Ly5/q;

    .line 1106
    .line 1107
    goto :goto_458

    .line 1108
    :cond_453
    sget-object v7, Ly5/q;->H:Ly5/q;

    .line 1109
    .line 1110
    goto :goto_458

    .line 1111
    :cond_456
    sget-object v7, Ly5/q;->G:Ly5/q;

    .line 1112
    .line 1113
    :goto_458
    invoke-virtual {v5}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    move-object v3, v5

    .line 1122
    new-instance v5, Lh2/g;

    .line 1123
    .line 1124
    const/16 v10, 0x9

    .line 1125
    .line 1126
    move-object/from16 v16, v7

    .line 1127
    .line 1128
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance"

    .line 1129
    .line 1130
    move-wide/from16 v21, v12

    .line 1131
    .line 1132
    move-object v12, v3

    .line 1133
    move-object/from16 v3, v16

    .line 1134
    .line 1135
    move-wide/from16 v16, v21

    .line 1136
    .line 1137
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    filled-new-array {v6, v7, v15, v3, v12}, [Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-static {v3}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    new-instance v6, Ly5/y;

    .line 1157
    .line 1158
    const/4 v7, 0x1

    .line 1159
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_7cf

    .line 1166
    .line 1167
    :cond_48e
    instance-of v5, v2, Landroid/webkit/PermissionRequest;

    .line 1168
    .line 1169
    if-eqz v5, :cond_4d4

    .line 1170
    .line 1171
    move-object v5, v2

    .line 1172
    check-cast v5, Landroid/webkit/PermissionRequest;

    .line 1173
    .line 1174
    new-instance v11, Ly5/g;

    .line 1175
    .line 1176
    const/16 v7, 0x15

    .line 1177
    .line 1178
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-eqz v7, :cond_4a4

    .line 1186
    .line 1187
    goto/16 :goto_7cf

    .line 1188
    .line 1189
    :cond_4a4
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v12

    .line 1193
    invoke-virtual {v5}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v14

    .line 1201
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    new-instance v5, Lh2/g;

    .line 1206
    .line 1207
    const/16 v10, 0x9

    .line 1208
    .line 1209
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance"

    .line 1210
    .line 1211
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    filled-new-array {v3, v14}, [Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-static {v3}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    new-instance v6, Ly5/y;

    .line 1227
    .line 1228
    const/4 v7, 0x6

    .line 1229
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_7cf

    .line 1236
    .line 1237
    :cond_4d4
    instance-of v5, v2, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1238
    .line 1239
    if-eqz v5, :cond_50f

    .line 1240
    .line 1241
    move-object v5, v2

    .line 1242
    check-cast v5, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1243
    .line 1244
    new-instance v11, Ly5/g;

    .line 1245
    .line 1246
    const/16 v7, 0x16

    .line 1247
    .line 1248
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-eqz v7, :cond_4ea

    .line 1256
    .line 1257
    goto/16 :goto_7cf

    .line 1258
    .line 1259
    :cond_4ea
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v12

    .line 1263
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    new-instance v5, Lh2/g;

    .line 1268
    .line 1269
    const/16 v10, 0x9

    .line 1270
    .line 1271
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance"

    .line 1272
    .line 1273
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    new-instance v6, Lk5/c;

    .line 1285
    .line 1286
    const/16 v7, 0x1d

    .line 1287
    .line 1288
    invoke-direct {v6, v7, v11}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_7cf

    .line 1295
    .line 1296
    :cond_50f
    instance-of v5, v2, Landroid/view/View;

    .line 1297
    .line 1298
    if-eqz v5, :cond_54a

    .line 1299
    .line 1300
    move-object v5, v2

    .line 1301
    check-cast v5, Landroid/view/View;

    .line 1302
    .line 1303
    new-instance v11, Ly5/g;

    .line 1304
    .line 1305
    const/16 v7, 0x17

    .line 1306
    .line 1307
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    if-eqz v7, :cond_525

    .line 1315
    .line 1316
    goto/16 :goto_7cf

    .line 1317
    .line 1318
    :cond_525
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v12

    .line 1322
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    new-instance v5, Lh2/g;

    .line 1327
    .line 1328
    const/16 v10, 0x9

    .line 1329
    .line 1330
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance"

    .line 1331
    .line 1332
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    new-instance v6, Ly5/y;

    .line 1344
    .line 1345
    const/16 v7, 0xd

    .line 1346
    .line 1347
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_7cf

    .line 1354
    .line 1355
    :cond_54a
    instance-of v5, v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1356
    .line 1357
    if-eqz v5, :cond_584

    .line 1358
    .line 1359
    move-object v5, v2

    .line 1360
    check-cast v5, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1361
    .line 1362
    new-instance v11, Ly5/g;

    .line 1363
    .line 1364
    const/16 v7, 0x18

    .line 1365
    .line 1366
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v7

    .line 1373
    if-eqz v7, :cond_560

    .line 1374
    .line 1375
    goto/16 :goto_7cf

    .line 1376
    .line 1377
    :cond_560
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v12

    .line 1381
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    new-instance v5, Lh2/g;

    .line 1386
    .line 1387
    const/16 v10, 0x9

    .line 1388
    .line 1389
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance"

    .line 1390
    .line 1391
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    new-instance v6, Ly5/y;

    .line 1403
    .line 1404
    const/4 v7, 0x3

    .line 1405
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_7cf

    .line 1412
    .line 1413
    :cond_584
    instance-of v5, v2, Landroid/webkit/HttpAuthHandler;

    .line 1414
    .line 1415
    if-eqz v5, :cond_5bd

    .line 1416
    .line 1417
    move-object v5, v2

    .line 1418
    check-cast v5, Landroid/webkit/HttpAuthHandler;

    .line 1419
    .line 1420
    new-instance v11, Ly5/g;

    .line 1421
    .line 1422
    const/4 v7, 0x1

    .line 1423
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    if-eqz v7, :cond_599

    .line 1431
    .line 1432
    goto/16 :goto_7cf

    .line 1433
    .line 1434
    :cond_599
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v12

    .line 1438
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    new-instance v5, Lh2/g;

    .line 1443
    .line 1444
    const/16 v10, 0x9

    .line 1445
    .line 1446
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance"

    .line 1447
    .line 1448
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    new-instance v6, Ly5/y;

    .line 1460
    .line 1461
    const/4 v7, 0x4

    .line 1462
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_7cf

    .line 1469
    .line 1470
    :cond_5bd
    instance-of v5, v2, Landroid/os/Message;

    .line 1471
    .line 1472
    if-eqz v5, :cond_5f7

    .line 1473
    .line 1474
    move-object v5, v2

    .line 1475
    check-cast v5, Landroid/os/Message;

    .line 1476
    .line 1477
    new-instance v11, Ly5/g;

    .line 1478
    .line 1479
    const/4 v7, 0x2

    .line 1480
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    if-eqz v7, :cond_5d2

    .line 1488
    .line 1489
    goto/16 :goto_7cf

    .line 1490
    .line 1491
    :cond_5d2
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v12

    .line 1495
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    new-instance v5, Lh2/g;

    .line 1500
    .line 1501
    const/16 v10, 0x9

    .line 1502
    .line 1503
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance"

    .line 1504
    .line 1505
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    new-instance v6, Lk5/c;

    .line 1517
    .line 1518
    const/16 v7, 0x18

    .line 1519
    .line 1520
    invoke-direct {v6, v7, v11}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_7cf

    .line 1527
    .line 1528
    :cond_5f7
    instance-of v5, v2, Landroid/webkit/ClientCertRequest;

    .line 1529
    .line 1530
    if-eqz v5, :cond_631

    .line 1531
    .line 1532
    move-object v5, v2

    .line 1533
    check-cast v5, Landroid/webkit/ClientCertRequest;

    .line 1534
    .line 1535
    new-instance v11, Ly5/g;

    .line 1536
    .line 1537
    const/4 v7, 0x3

    .line 1538
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    if-eqz v7, :cond_60c

    .line 1546
    .line 1547
    goto/16 :goto_7cf

    .line 1548
    .line 1549
    :cond_60c
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v12

    .line 1553
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    new-instance v5, Lh2/g;

    .line 1558
    .line 1559
    const/16 v10, 0x9

    .line 1560
    .line 1561
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance"

    .line 1562
    .line 1563
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    new-instance v6, Lk5/c;

    .line 1575
    .line 1576
    const/16 v7, 0x1a

    .line 1577
    .line 1578
    invoke-direct {v6, v7, v11}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_7cf

    .line 1585
    .line 1586
    :cond_631
    instance-of v5, v2, Ljava/security/PrivateKey;

    .line 1587
    .line 1588
    if-eqz v5, :cond_66a

    .line 1589
    .line 1590
    move-object v5, v2

    .line 1591
    check-cast v5, Ljava/security/PrivateKey;

    .line 1592
    .line 1593
    new-instance v11, Ly5/g;

    .line 1594
    .line 1595
    const/4 v7, 0x4

    .line 1596
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    if-eqz v7, :cond_646

    .line 1604
    .line 1605
    goto/16 :goto_7cf

    .line 1606
    .line 1607
    :cond_646
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v12

    .line 1611
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    new-instance v5, Lh2/g;

    .line 1616
    .line 1617
    const/16 v10, 0x9

    .line 1618
    .line 1619
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance"

    .line 1620
    .line 1621
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    new-instance v6, Ly5/y;

    .line 1633
    .line 1634
    const/4 v7, 0x7

    .line 1635
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_7cf

    .line 1642
    .line 1643
    :cond_66a
    instance-of v5, v2, Ljava/security/cert/X509Certificate;

    .line 1644
    .line 1645
    if-eqz v5, :cond_6a4

    .line 1646
    .line 1647
    move-object v5, v2

    .line 1648
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 1649
    .line 1650
    new-instance v11, Ly5/g;

    .line 1651
    .line 1652
    const/4 v7, 0x5

    .line 1653
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    if-eqz v7, :cond_67f

    .line 1661
    .line 1662
    goto/16 :goto_7cf

    .line 1663
    .line 1664
    :cond_67f
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v12

    .line 1668
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    new-instance v5, Lh2/g;

    .line 1673
    .line 1674
    const/16 v10, 0x9

    .line 1675
    .line 1676
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance"

    .line 1677
    .line 1678
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    new-instance v6, Ly5/y;

    .line 1690
    .line 1691
    const/16 v7, 0x18

    .line 1692
    .line 1693
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_7cf

    .line 1700
    .line 1701
    :cond_6a4
    instance-of v5, v2, Landroid/webkit/SslErrorHandler;

    .line 1702
    .line 1703
    if-eqz v5, :cond_6de

    .line 1704
    .line 1705
    move-object v5, v2

    .line 1706
    check-cast v5, Landroid/webkit/SslErrorHandler;

    .line 1707
    .line 1708
    new-instance v11, Ly5/g;

    .line 1709
    .line 1710
    const/4 v7, 0x6

    .line 1711
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v7

    .line 1718
    if-eqz v7, :cond_6b9

    .line 1719
    .line 1720
    goto/16 :goto_7cf

    .line 1721
    .line 1722
    :cond_6b9
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v12

    .line 1726
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    new-instance v5, Lh2/g;

    .line 1731
    .line 1732
    const/16 v10, 0x9

    .line 1733
    .line 1734
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance"

    .line 1735
    .line 1736
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    new-instance v6, Ly5/y;

    .line 1748
    .line 1749
    const/16 v7, 0xc

    .line 1750
    .line 1751
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_7cf

    .line 1758
    .line 1759
    :cond_6de
    instance-of v5, v2, Landroid/net/http/SslError;

    .line 1760
    .line 1761
    if-eqz v5, :cond_724

    .line 1762
    .line 1763
    move-object v5, v2

    .line 1764
    check-cast v5, Landroid/net/http/SslError;

    .line 1765
    .line 1766
    new-instance v11, Ly5/g;

    .line 1767
    .line 1768
    const/4 v7, 0x7

    .line 1769
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v7

    .line 1776
    if-eqz v7, :cond_6f3

    .line 1777
    .line 1778
    goto/16 :goto_7cf

    .line 1779
    .line 1780
    :cond_6f3
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v12

    .line 1784
    invoke-virtual {v5}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v14

    .line 1788
    invoke-virtual {v5}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v15

    .line 1792
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    new-instance v5, Lh2/g;

    .line 1797
    .line 1798
    const/16 v10, 0x9

    .line 1799
    .line 1800
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance"

    .line 1801
    .line 1802
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    filled-new-array {v3, v14, v15}, [Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    invoke-static {v3}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    new-instance v6, Ly5/y;

    .line 1818
    .line 1819
    const/16 v7, 0xa

    .line 1820
    .line 1821
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_7cf

    .line 1828
    .line 1829
    :cond_724
    instance-of v5, v2, Landroid/net/http/SslCertificate$DName;

    .line 1830
    .line 1831
    if-eqz v5, :cond_75e

    .line 1832
    .line 1833
    move-object v5, v2

    .line 1834
    check-cast v5, Landroid/net/http/SslCertificate$DName;

    .line 1835
    .line 1836
    new-instance v11, Ly5/g;

    .line 1837
    .line 1838
    const/16 v7, 0x8

    .line 1839
    .line 1840
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v7

    .line 1847
    if-eqz v7, :cond_73a

    .line 1848
    .line 1849
    goto/16 :goto_7cf

    .line 1850
    .line 1851
    :cond_73a
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v12

    .line 1855
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v8

    .line 1859
    new-instance v5, Lh2/g;

    .line 1860
    .line 1861
    const/16 v10, 0x9

    .line 1862
    .line 1863
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance"

    .line 1864
    .line 1865
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    new-instance v6, Ly5/y;

    .line 1877
    .line 1878
    const/16 v7, 0x9

    .line 1879
    .line 1880
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_7cf

    .line 1887
    :cond_75e
    instance-of v5, v2, Landroid/net/http/SslCertificate;

    .line 1888
    .line 1889
    if-eqz v5, :cond_797

    .line 1890
    .line 1891
    move-object v5, v2

    .line 1892
    check-cast v5, Landroid/net/http/SslCertificate;

    .line 1893
    .line 1894
    new-instance v11, Ly5/g;

    .line 1895
    .line 1896
    const/16 v7, 0x9

    .line 1897
    .line 1898
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v7

    .line 1905
    if-eqz v7, :cond_773

    .line 1906
    .line 1907
    goto :goto_7cf

    .line 1908
    :cond_773
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v12

    .line 1912
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v8

    .line 1916
    new-instance v5, Lh2/g;

    .line 1917
    .line 1918
    const/16 v10, 0x9

    .line 1919
    .line 1920
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance"

    .line 1921
    .line 1922
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    new-instance v6, Ly5/y;

    .line 1934
    .line 1935
    const/16 v7, 0x8

    .line 1936
    .line 1937
    invoke-direct {v6, v7, v11}, Ly5/y;-><init>(ILjava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_7cf

    .line 1944
    :cond_797
    instance-of v5, v2, Ljava/security/cert/Certificate;

    .line 1945
    .line 1946
    if-eqz v5, :cond_7cf

    .line 1947
    .line 1948
    move-object v5, v2

    .line 1949
    check-cast v5, Ljava/security/cert/Certificate;

    .line 1950
    .line 1951
    new-instance v11, Ly5/g;

    .line 1952
    .line 1953
    const/16 v7, 0xa

    .line 1954
    .line 1955
    invoke-direct {v11, v7, v2}, Ly5/g;-><init>(ILjava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v4, v5}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v7

    .line 1962
    if-eqz v7, :cond_7ac

    .line 1963
    .line 1964
    goto :goto_7cf

    .line 1965
    :cond_7ac
    invoke-virtual {v4, v5}, Ly5/d;->b(Ljava/lang/Object;)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v12

    .line 1969
    invoke-virtual {v3}, LA2/c;->c()Le5/l;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v8

    .line 1973
    new-instance v5, Lh2/g;

    .line 1974
    .line 1975
    const/16 v10, 0x9

    .line 1976
    .line 1977
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance"

    .line 1978
    .line 1979
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    invoke-static {v3}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    new-instance v6, Lk5/c;

    .line 1991
    .line 1992
    const/16 v7, 0x19

    .line 1993
    .line 1994
    invoke-direct {v6, v7, v11}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v5, v3, v6}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_7cf
    :goto_7cf
    invoke-virtual {v4, v2}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    if-eqz v3, :cond_7f5

    .line 2005
    .line 2006
    const/16 v3, 0x80

    .line 2007
    .line 2008
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v4}, Ly5/d;->f()V

    .line 2012
    .line 2013
    .line 2014
    iget-object v3, v4, Ly5/d;->b:Ljava/util/WeakHashMap;

    .line 2015
    .line 2016
    new-instance v5, Ly5/c;

    .line 2017
    .line 2018
    invoke-direct {v5, v2}, Ly5/c;-><init>(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v3, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    check-cast v3, Ljava/lang/Long;

    .line 2026
    .line 2027
    if-eqz v3, :cond_7f1

    .line 2028
    .line 2029
    iget-object v4, v4, Ly5/d;->d:Ljava/util/HashMap;

    .line 2030
    .line 2031
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    :cond_7f1
    invoke-virtual {v0, v1, v3}, Ly5/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    return-void

    .line 2038
    :cond_7f5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    const-string v5, "Unsupported value: \'"

    .line 2051
    .line 2052
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    const-string v2, "\' of type \'"

    .line 2059
    .line 2060
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    const-string v2, "\'"

    .line 2067
    .line 2068
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    throw v1

    .line 2079
    :cond_81e
    :goto_81e
    invoke-super/range {p0 .. p2}, Lj5/k;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    return-void
.end method
