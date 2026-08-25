###### Class R4.b (R4.b)
.class public final LR4/b;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public final synthetic I:Ll/s0;

.field public final synthetic J:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll/s0;Ljava/util/Map;LF5/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LR4/b;->I:Ll/s0;

    .line 2
    .line 3
    iput-object p2, p0, LR4/b;->J:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LH5/i;-><init>(ILF5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY5/t;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LR4/b;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR4/b;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR4/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 5

    .line 1
    new-instance p2, LR4/b;

    .line 2
    .line 3
    iget-object v0, p0, LR4/b;->I:Ll/s0;

    .line 4
    .line 5
    iget-object v1, p0, LR4/b;->J:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LR4/b;-><init>(Ll/s0;Ljava/util/Map;LF5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LR4/b;->I:Ll/s0;

    .line 7
    .line 8
    iget-object v2, v0, Ll/s0;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll/s0;->d()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2e

    .line 25
    .line 26
    if-eqz v4, :cond_2e

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-nez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    array-length v5, v4

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_21
    if-ge v7, v5, :cond_2b

    .line 35
    .line 36
    aget-object v8, v4, v7

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_21

    .line 44
    :cond_2b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    const-string v3, "text"

    .line 48
    .line 49
    iget-object v4, v1, LR4/b;->J:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "uri"

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "subject"

    .line 66
    .line 67
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    const-string v8, "title"

    .line 74
    .line 75
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    const-string v9, "paths"

    .line 82
    .line 83
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v9, :cond_75

    .line 90
    .line 91
    new-instance v11, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_76

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    instance-of v13, v12, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v13, :cond_63

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_63

    .line 118
    :cond_75
    const/4 v11, 0x0

    .line 119
    :cond_76
    const-string v9, "mimeTypes"

    .line 120
    .line 121
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v4, :cond_9b

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_9c

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    instance-of v13, v12, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v13, :cond_89

    .line 151
    .line 152
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_89

    .line 156
    :cond_9b
    const/4 v9, 0x0

    .line 157
    :cond_9c
    if-eqz v11, :cond_186

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_ac
    if-ge v13, v12, :cond_184

    .line 174
    .line 175
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    check-cast v14, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v15, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, LP5/h;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ll/s0;->d()Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v10, "getCanonicalPath(...)"

    .line 204
    .line 205
    invoke-static {v6, v10}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v6}, LW5/m;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v6
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_d3} :catch_d4

    .line 212
    goto :goto_d5

    .line 213
    :catch_d4
    const/4 v6, 0x0

    .line 214
    :goto_d5
    if-nez v6, :cond_16e

    .line 215
    .line 216
    invoke-virtual {v0}, Ll/s0;->d()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_e4

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 227
    .line 228
    .line 229
    :cond_e4
    new-instance v10, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-direct {v10, v6, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_165

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_108

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_100

    .line 255
    .line 256
    goto :goto_108

    .line 257
    :cond_100
    new-instance v0, LM5/a;

    .line 258
    .line 259
    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    .line 260
    .line 261
    invoke-direct {v0, v15, v10, v2}, LA0/T;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_108
    :goto_108
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_11d

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_115

    .line 276
    .line 277
    goto :goto_139

    .line 278
    :cond_115
    new-instance v0, LA0/T;

    .line 279
    .line 280
    const-string v2, "Failed to create target directory."

    .line 281
    .line 282
    invoke-direct {v0, v15, v10, v2}, LA0/T;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11d
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_126

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 293
    .line 294
    .line 295
    :cond_126
    new-instance v6, Ljava/io/FileInputStream;

    .line 296
    .line 297
    invoke-direct {v6, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 298
    .line 299
    .line 300
    :try_start_12b
    new-instance v14, Ljava/io/FileOutputStream;

    .line 301
    .line 302
    invoke-direct {v14, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_130
    .catchall {:try_start_12b .. :try_end_130} :catchall_154

    .line 303
    .line 304
    .line 305
    :try_start_130
    invoke-static {v6, v14}, Lr3/b;->g(Ljava/io/FileInputStream;Ljava/io/OutputStream;)J
    :try_end_133
    .catchall {:try_start_130 .. :try_end_133} :catchall_157

    .line 306
    .line 307
    .line 308
    :try_start_133
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_154

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 312
    .line 313
    .line 314
    :goto_139
    iget-object v6, v0, Ll/s0;->F:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Landroid/app/Activity;

    .line 317
    .line 318
    if-eqz v6, :cond_140

    .line 319
    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move-object v6, v2

    .line 322
    :goto_141
    iget-object v14, v0, Ll/s0;->J:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v14, LC5/j;

    .line 325
    .line 326
    invoke-virtual {v14}, LC5/j;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v6, v14, v10}, LA/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_ac

    .line 340
    .line 341
    :catchall_154
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    goto :goto_15f

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    move-object v2, v0

    .line 346
    :try_start_159
    throw v2
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_15a

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    :try_start_15b
    invoke-static {v14, v2}, Lt3/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_15f
    .catchall {:try_start_15b .. :try_end_15f} :catchall_154

    .line 352
    :goto_15f
    :try_start_15f
    throw v2
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_160

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    invoke-static {v6, v2}, Lt3/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_165
    new-instance v0, LM5/a;

    .line 359
    .line 360
    const-string v2, "The source file doesn\'t exist."

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-direct {v0, v15, v4, v2}, LA0/T;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_16e
    new-instance v2, Ljava/io/IOException;

    .line 368
    .line 369
    invoke-virtual {v0}, Ll/s0;->d()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v3, "Shared file can not be located in \'"

    .line 378
    .line 379
    const-string v4, "\'"

    .line 380
    .line 381
    invoke-static {v3, v0, v4}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_184
    :goto_184
    move-object v10, v4

    .line 390
    goto :goto_188

    .line 391
    :cond_186
    const/4 v4, 0x0

    .line 392
    goto :goto_184

    .line 393
    :goto_188
    new-instance v4, Landroid/content/Intent;

    .line 394
    .line 395
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v6, "android.intent.extra.TITLE"

    .line 399
    .line 400
    const-string v11, "android.intent.extra.SUBJECT"

    .line 401
    .line 402
    const-string v12, "android.intent.extra.TEXT"

    .line 403
    .line 404
    const-string v13, "android.intent.action.SEND"

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    if-nez v10, :cond_1c9

    .line 408
    .line 409
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    const-string v9, "text/plain"

    .line 413
    .line 414
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    if-nez v5, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    move-object v3, v5

    .line 421
    :goto_1a4
    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    if-eqz v7, :cond_1b2

    .line 425
    .line 426
    invoke-static {v7}, LW5/e;->e0(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    const/4 v3, 0x0

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    :goto_1b2
    move v3, v14

    .line 436
    :goto_1b3
    if-nez v3, :cond_1b8

    .line 437
    .line 438
    invoke-virtual {v4, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    :cond_1b8
    if-eqz v8, :cond_1c2

    .line 442
    .line 443
    invoke-static {v8}, LW5/e;->e0(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v14, 0x0

    .line 451
    :cond_1c2
    :goto_1c2
    if-nez v14, :cond_29c

    .line 452
    .line 453
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_29c

    .line 457
    .line 458
    :cond_1c9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_30e

    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const-string v15, "android.intent.extra.STREAM"

    .line 469
    .line 470
    const-string v16, "*/*"

    .line 471
    .line 472
    if-ne v5, v14, :cond_201

    .line 473
    .line 474
    if-eqz v9, :cond_1e4

    .line 475
    .line 476
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1e2

    .line 481
    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    const/4 v5, 0x0

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    :goto_1e4
    move v5, v14

    .line 486
    :goto_1e5
    if-nez v5, :cond_1ef

    .line 487
    .line 488
    invoke-static {v9}, LD5/i;->p0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object/from16 v16, v5

    .line 493
    .line 494
    check-cast v16, Ljava/lang/String;

    .line 495
    .line 496
    :cond_1ef
    move-object/from16 v5, v16

    .line 497
    .line 498
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    invoke-static {v10}, LD5/i;->p0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Landroid/os/Parcelable;

    .line 509
    .line 510
    invoke-virtual {v4, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    goto :goto_265

    .line 514
    :cond_201
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    .line 515
    .line 516
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    if-eqz v9, :cond_21c

    .line 520
    .line 521
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_21c

    .line 526
    .line 527
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-ne v5, v14, :cond_21f

    .line 532
    .line 533
    invoke-static {v9}, LD5/i;->p0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    move-object/from16 v16, v5

    .line 538
    .line 539
    check-cast v16, Ljava/lang/String;

    .line 540
    .line 541
    :cond_21c
    move-object/from16 v5, v16

    .line 542
    .line 543
    goto :goto_25f

    .line 544
    :cond_21f
    invoke-static {v9}, LD5/i;->p0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v9}, LD5/j;->m0(Ljava/util/List;)I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-gt v14, v13, :cond_25f

    .line 555
    .line 556
    :goto_22b
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v5, v1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_25a

    .line 565
    .line 566
    invoke-static {v5}, Ll/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v5}, Ll/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_21c

    .line 585
    .line 586
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v1}, Ll/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v5, "/*"

    .line 597
    .line 598
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object v5, v1

    .line 603
    :cond_25a
    if-eq v14, v13, :cond_25f

    .line 604
    .line 605
    add-int/lit8 v14, v14, 0x1

    .line 606
    .line 607
    goto :goto_22b

    .line 608
    :cond_25f
    :goto_25f
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v15, v10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    :goto_265
    if-eqz v3, :cond_270

    .line 615
    .line 616
    invoke-static {v3}, LW5/e;->e0(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_26e

    .line 621
    .line 622
    goto :goto_270

    .line 623
    :cond_26e
    const/4 v1, 0x0

    .line 624
    goto :goto_271

    .line 625
    :cond_270
    :goto_270
    const/4 v1, 0x1

    .line 626
    :goto_271
    if-nez v1, :cond_276

    .line 627
    .line 628
    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    :cond_276
    if-eqz v7, :cond_281

    .line 632
    .line 633
    invoke-static {v7}, LW5/e;->e0(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_27f

    .line 638
    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    const/4 v1, 0x0

    .line 641
    goto :goto_282

    .line 642
    :cond_281
    :goto_281
    const/4 v1, 0x1

    .line 643
    :goto_282
    if-nez v1, :cond_287

    .line 644
    .line 645
    invoke-virtual {v4, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    :cond_287
    if-eqz v8, :cond_292

    .line 649
    .line 650
    invoke-static {v8}, LW5/e;->e0(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_290

    .line 655
    .line 656
    goto :goto_292

    .line 657
    :cond_290
    const/4 v1, 0x0

    .line 658
    goto :goto_293

    .line 659
    :cond_292
    :goto_292
    const/4 v1, 0x1

    .line 660
    :goto_293
    if-nez v1, :cond_298

    .line 661
    .line 662
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    :cond_298
    const/4 v1, 0x1

    .line 666
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    :cond_29c
    :goto_29c
    new-instance v1, Landroid/content/Intent;

    .line 670
    .line 671
    const-class v3, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    .line 672
    .line 673
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Ll/s0;->K:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LC5/j;

    .line 679
    .line 680
    invoke-virtual {v3}, LC5/j;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    const/high16 v5, 0x8000000

    .line 691
    .line 692
    or-int/2addr v3, v5

    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v4, v8, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v10, :cond_30a

    .line 707
    .line 708
    iget-object v3, v0, Ll/s0;->F:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Landroid/app/Activity;

    .line 711
    .line 712
    if-eqz v3, :cond_2ca

    .line 713
    .line 714
    goto :goto_2cb

    .line 715
    :cond_2ca
    move-object v3, v2

    .line 716
    :goto_2cb
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/high16 v4, 0x10000

    .line 721
    .line 722
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const-string v4, "queryIntentActivities(...)"

    .line 727
    .line 728
    invoke-static {v3, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :cond_2de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_30a

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 746
    .line 747
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 748
    .line 749
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    move v7, v5

    .line 756
    :goto_2f3
    if-ge v7, v6, :cond_2de

    .line 757
    .line 758
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    add-int/lit8 v7, v7, 0x1

    .line 763
    .line 764
    check-cast v8, Landroid/net/Uri;

    .line 765
    .line 766
    iget-object v9, v0, Ll/s0;->F:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v9, Landroid/app/Activity;

    .line 769
    .line 770
    if-eqz v9, :cond_304

    .line 771
    .line 772
    goto :goto_305

    .line 773
    :cond_304
    move-object v9, v2

    .line 774
    :goto_305
    const/4 v11, 0x3

    .line 775
    invoke-virtual {v9, v4, v8, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_2f3

    .line 779
    :cond_30a
    invoke-static {v1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :cond_30e
    new-instance v0, Ljava/io/IOException;

    .line 784
    .line 785
    const-string v1, "Error sharing files: No files found"

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0
.end method
