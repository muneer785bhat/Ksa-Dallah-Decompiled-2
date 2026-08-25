###### Class A0.L (A0.L)
.class public final synthetic LA0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;
.implements LD2/b;
.implements LC2/f;
.implements LD0/q;
.implements LH3/d;
.implements LH3/a;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, LA0/L;->E:I

    iput-object p1, p0, LA0/L;->F:Ljava/lang/Object;

    iput-object p2, p0, LA0/L;->G:Ljava/lang/Object;

    iput-object p3, p0, LA0/L;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA0/L;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/O;

    .line 4
    .line 5
    iget-object v1, p0, LA0/L;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA0/F;

    .line 8
    .line 9
    iget-object v2, p0, LA0/L;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LA0/B;

    .line 12
    .line 13
    check-cast p1, LA0/P;

    .line 14
    .line 15
    iget v0, v0, LA0/O;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, LA0/P;->B(ILA0/F;LA0/B;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA0/L;->E:I

    .line 4
    .line 5
    const-string v3, "bytes"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v5, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x3

    .line 15
    sget-object v10, Ly2/c;->H:Ly2/c;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v1, LA0/L;->H:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v1, LA0/L;->G:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v1, LA0/L;->F:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    check-cast v15, LC2/h;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_422

    .line 31
    .line 32
    .line 33
    check-cast v14, Ljava/util/HashMap;

    .line 34
    .line 35
    check-cast v13, Lh2/g;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Landroid/database/Cursor;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_8e

    .line 49
    .line 50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v16, Ly2/c;->F:Ly2/c;

    .line 59
    .line 60
    if-nez v2, :cond_40

    .line 61
    .line 62
    :goto_3d
    move-object/from16 v2, v16

    .line 63
    .line 64
    goto :goto_69

    .line 65
    :cond_40
    if-ne v2, v12, :cond_45

    .line 66
    .line 67
    sget-object v16, Ly2/c;->G:Ly2/c;

    .line 68
    .line 69
    goto :goto_3d

    .line 70
    :cond_45
    if-ne v2, v11, :cond_49

    .line 71
    .line 72
    move-object v2, v10

    .line 73
    goto :goto_69

    .line 74
    :cond_49
    if-ne v2, v9, :cond_4e

    .line 75
    .line 76
    sget-object v16, Ly2/c;->I:Ly2/c;

    .line 77
    .line 78
    goto :goto_3d

    .line 79
    :cond_4e
    if-ne v2, v8, :cond_53

    .line 80
    .line 81
    sget-object v16, Ly2/c;->J:Ly2/c;

    .line 82
    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    if-ne v2, v7, :cond_58

    .line 85
    .line 86
    sget-object v16, Ly2/c;->K:Ly2/c;

    .line 87
    .line 88
    goto :goto_3d

    .line 89
    :cond_58
    if-ne v2, v6, :cond_5d

    .line 90
    .line 91
    sget-object v16, Ly2/c;->L:Ly2/c;

    .line 92
    .line 93
    goto :goto_3d

    .line 94
    :cond_5d
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v7, "SQLiteEventStore"

    .line 101
    .line 102
    invoke-static {v7, v6, v2}, Li4/B0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3d

    .line 106
    :goto_69
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-nez v16, :cond_7b

    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    new-instance v8, Ly2/d;

    .line 131
    .line 132
    invoke-direct {v8, v6, v7, v2}, Ly2/d;-><init>(JLy2/c;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v6, 0x6

    .line 140
    const/4 v7, 0x5

    .line 141
    const/4 v8, 0x4

    .line 142
    goto :goto_2b

    .line 143
    :cond_8e
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_c6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    .line 163
    sget v3, Ly2/e;->c:I

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/List;

    .line 181
    .line 182
    new-instance v6, Ly2/e;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v6, v3, v2}, Ly2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v13, Lh2/g;->G:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_96

    .line 199
    :cond_c6
    iget-object v0, v15, LC2/h;->F:LE2/a;

    .line 200
    .line 201
    invoke-interface {v0}, LE2/a;->d()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v15}, LC2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    .line 211
    .line 212
    :try_start_d3
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    new-array v8, v7, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v8
    :try_end_dc
    .catchall {:try_start_d3 .. :try_end_dc} :catchall_140

    .line 221
    :try_start_dc
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    new-instance v0, Ly2/g;

    .line 229
    .line 230
    invoke-direct {v0, v9, v10, v2, v3}, Ly2/g;-><init>(JJ)V
    :try_end_e8
    .catchall {:try_start_dc .. :try_end_e8} :catchall_142

    .line 231
    .line 232
    .line 233
    :try_start_e8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ee
    .catchall {:try_start_e8 .. :try_end_ee} :catchall_140

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 240
    .line 241
    .line 242
    iput-object v0, v13, Lh2/g;->F:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v15}, LC2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {v15}, LC2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    mul-long/2addr v4, v2

    .line 269
    sget-object v0, LC2/a;->f:LC2/a;

    .line 270
    .line 271
    iget-wide v2, v0, LC2/a;->a:J

    .line 272
    .line 273
    new-instance v0, Ly2/f;

    .line 274
    .line 275
    invoke-direct {v0, v4, v5, v2, v3}, Ly2/f;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Ly2/b;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Ly2/b;-><init>(Ly2/f;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v13, Lh2/g;->H:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v15, LC2/h;->I:LB5/a;

    .line 286
    .line 287
    invoke-interface {v0}, LB5/a;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v13, Lh2/g;->I:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v0, Ly2/a;

    .line 296
    .line 297
    iget-object v2, v13, Lh2/g;->F:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ly2/g;

    .line 300
    .line 301
    iget-object v3, v13, Lh2/g;->G:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v4, v13, Lh2/g;->H:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Ly2/b;

    .line 312
    .line 313
    iget-object v5, v13, Lh2/g;->I:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v0, v2, v3, v4, v5}, Ly2/a;-><init>(Ly2/g;Ljava/util/List;Ly2/b;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :catchall_140
    move-exception v0

    .line 322
    goto :goto_147

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    :try_start_143
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_140

    .line 328
    :goto_147
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_14b
    check-cast v14, Ljava/util/ArrayList;

    .line 333
    .line 334
    check-cast v13, Lv2/i;

    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Landroid/database/Cursor;

    .line 339
    .line 340
    :goto_153
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_298

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    const/4 v2, 0x7

    .line 352
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_167

    .line 357
    .line 358
    move v2, v12

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v2, 0x0

    .line 361
    :goto_168
    new-instance v6, Lcom/google/android/gms/internal/ads/Mh;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v7, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Mh;->f:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_290

    .line 378
    .line 379
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Mh;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Mh;->d:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Mh;->e:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v2, :cond_1b1

    .line 402
    .line 403
    new-instance v2, Lv2/l;

    .line 404
    .line 405
    const/4 v7, 0x4

    .line 406
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-nez v8, :cond_19f

    .line 411
    .line 412
    sget-object v7, LC2/h;->J:Ls2/c;

    .line 413
    .line 414
    :goto_19d
    const/4 v8, 0x5

    .line 415
    goto :goto_1a5

    .line 416
    :cond_19f
    new-instance v7, Ls2/c;

    .line 417
    .line 418
    invoke-direct {v7, v8}, Ls2/c;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_19d

    .line 422
    :goto_1a5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-direct {v2, v7, v10}, Lv2/l;-><init>(Ls2/c;[B)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Mh;->c:Ljava/lang/Object;

    .line 430
    .line 431
    :goto_1ae
    const/4 v1, 0x6

    .line 432
    goto/16 :goto_22a

    .line 433
    .line 434
    :cond_1b1
    const/4 v8, 0x5

    .line 435
    new-instance v2, Lv2/l;

    .line 436
    .line 437
    const/4 v7, 0x4

    .line 438
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-nez v10, :cond_1be

    .line 443
    .line 444
    sget-object v10, LC2/h;->J:Ls2/c;

    .line 445
    .line 446
    goto :goto_1c4

    .line 447
    :cond_1be
    new-instance v7, Ls2/c;

    .line 448
    .line 449
    invoke-direct {v7, v10}, Ls2/c;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v10, v7

    .line 453
    :goto_1c4
    invoke-virtual {v15}, LC2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    filled-new-array {v7}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const-string v25, "sequence_num"

    .line 472
    .line 473
    const-string v19, "event_payloads"

    .line 474
    .line 475
    const-string v21, "event_id = ?"

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :try_start_1e2
    new-instance v8, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    :goto_1e8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 490
    .line 491
    .line 492
    move-result v19

    .line 493
    if-eqz v19, :cond_1fb

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    array-length v11, v12

    .line 504
    add-int/2addr v9, v11

    .line 505
    const/4 v11, 0x2

    .line 506
    const/4 v12, 0x1

    .line 507
    goto :goto_1e8

    .line 508
    :cond_1fb
    new-array v9, v9, [B

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    :goto_1ff
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-ge v11, v1, :cond_21f

    .line 517
    .line 518
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, [B
    :try_end_20b
    .catchall {:try_start_1e2 .. :try_end_20b} :catchall_289

    .line 523
    .line 524
    move-object/from16 p1, v7

    .line 525
    .line 526
    :try_start_20d
    array-length v7, v1

    .line 527
    move-object/from16 v21, v8

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    array-length v1, v1
    :try_end_215
    .catchall {:try_start_20d .. :try_end_215} :catchall_21d

    .line 534
    add-int/2addr v12, v1

    .line 535
    add-int/lit8 v11, v11, 0x1

    .line 536
    .line 537
    move-object/from16 v7, p1

    .line 538
    .line 539
    move-object/from16 v8, v21

    .line 540
    .line 541
    goto :goto_1ff

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    goto :goto_28c

    .line 544
    :cond_21f
    move-object/from16 p1, v7

    .line 545
    .line 546
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v10, v9}, Lv2/l;-><init>(Ls2/c;[B)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Mh;->c:Ljava/lang/Object;

    .line 553
    .line 554
    goto :goto_1ae

    .line 555
    :goto_22a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_23a

    .line 560
    .line 561
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Mh;->b:Ljava/lang/Object;

    .line 570
    .line 571
    :cond_23a
    const/16 v2, 0x8

    .line 572
    .line 573
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-nez v7, :cond_24c

    .line 578
    .line 579
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Mh;->g:Ljava/lang/Object;

    .line 588
    .line 589
    :cond_24c
    const/16 v2, 0x9

    .line 590
    .line 591
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-nez v7, :cond_25a

    .line 596
    .line 597
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Mh;->h:Ljava/lang/Object;

    .line 602
    .line 603
    :cond_25a
    const/16 v2, 0xa

    .line 604
    .line 605
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-nez v7, :cond_268

    .line 610
    .line 611
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Mh;->i:Ljava/lang/Object;

    .line 616
    .line 617
    :cond_268
    const/16 v2, 0xb

    .line 618
    .line 619
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_276

    .line 624
    .line 625
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Mh;->j:Ljava/lang/Object;

    .line 630
    .line 631
    :cond_276
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Mh;->b()Lv2/h;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v6, LC2/b;

    .line 636
    .line 637
    invoke-direct {v6, v4, v5, v13, v2}, LC2/b;-><init>(JLv2/i;Lv2/h;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    const/4 v9, 0x3

    .line 646
    const/4 v11, 0x2

    .line 647
    const/4 v12, 0x1

    .line 648
    goto/16 :goto_153

    .line 649
    .line 650
    :catchall_289
    move-exception v0

    .line 651
    move-object/from16 p1, v7

    .line 652
    .line 653
    :goto_28c
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_290
    new-instance v0, Ljava/lang/NullPointerException;

    .line 658
    .line 659
    const-string v1, "Null transportName"

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_298
    return-object v16

    .line 666
    :pswitch_299
    check-cast v14, Lv2/h;

    .line 667
    .line 668
    iget-object v0, v14, Lv2/h;->c:Lv2/l;

    .line 669
    .line 670
    iget-object v1, v14, Lv2/h;->a:Ljava/lang/String;

    .line 671
    .line 672
    check-cast v13, Lv2/i;

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v15}, LC2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 693
    .line 694
    .line 695
    move-result-wide v7

    .line 696
    invoke-virtual {v15}, LC2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    mul-long/2addr v4, v7

    .line 709
    iget-object v7, v15, LC2/h;->H:LC2/a;

    .line 710
    .line 711
    iget-wide v8, v7, LC2/a;->a:J

    .line 712
    .line 713
    cmp-long v4, v4, v8

    .line 714
    .line 715
    if-ltz v4, :cond_2d9

    .line 716
    .line 717
    const-wide/16 v2, 0x1

    .line 718
    .line 719
    invoke-virtual {v15, v2, v3, v10, v1}, LC2/h;->f(JLy2/c;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-wide/16 v0, -0x1

    .line 723
    .line 724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto/16 :goto_420

    .line 729
    .line 730
    :cond_2d9
    invoke-static {v2, v13}, LC2/h;->b(Landroid/database/sqlite/SQLiteDatabase;Lv2/i;)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-eqz v4, :cond_2e4

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    goto :goto_31a

    .line 741
    :cond_2e4
    new-instance v4, Landroid/content/ContentValues;

    .line 742
    .line 743
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v5, "backend_name"

    .line 747
    .line 748
    iget-object v8, v13, Lv2/i;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v5, v13, Lv2/i;->c:Ls2/d;

    .line 754
    .line 755
    invoke-static {v5}, LF2/a;->a(Ls2/d;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const-string v8, "priority"

    .line 764
    .line 765
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 766
    .line 767
    .line 768
    const-string v5, "next_request_ms"

    .line 769
    .line 770
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    iget-object v5, v13, Lv2/i;->b:[B

    .line 774
    .line 775
    if-eqz v5, :cond_312

    .line 776
    .line 777
    const-string v8, "extras"

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_312
    const-string v5, "transport_contexts"

    .line 788
    .line 789
    move-object/from16 v8, v16

    .line 790
    .line 791
    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    :goto_31a
    iget v7, v7, LC2/a;->e:I

    .line 796
    .line 797
    iget-object v8, v0, Lv2/l;->b:[B

    .line 798
    .line 799
    array-length v9, v8

    .line 800
    if-gt v9, v7, :cond_323

    .line 801
    .line 802
    const/4 v9, 0x1

    .line 803
    goto :goto_324

    .line 804
    :cond_323
    const/4 v9, 0x0

    .line 805
    :goto_324
    new-instance v10, Landroid/content/ContentValues;

    .line 806
    .line 807
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v11, "context_id"

    .line 811
    .line 812
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 817
    .line 818
    .line 819
    const-string v4, "transport_name"

    .line 820
    .line 821
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-wide v4, v14, Lv2/h;->d:J

    .line 825
    .line 826
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v4, "timestamp_ms"

    .line 831
    .line 832
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 833
    .line 834
    .line 835
    iget-wide v4, v14, Lv2/h;->e:J

    .line 836
    .line 837
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v4, "uptime_ms"

    .line 842
    .line 843
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v0, Lv2/l;->a:Ls2/c;

    .line 847
    .line 848
    iget-object v0, v0, Ls2/c;->a:Ljava/lang/String;

    .line 849
    .line 850
    const-string v1, "payload_encoding"

    .line 851
    .line 852
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v0, "code"

    .line 856
    .line 857
    iget-object v1, v14, Lv2/h;->b:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "num_attempts"

    .line 863
    .line 864
    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 865
    .line 866
    .line 867
    const-string v0, "inline"

    .line 868
    .line 869
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 874
    .line 875
    .line 876
    if-eqz v9, :cond_36f

    .line 877
    .line 878
    move-object v0, v8

    .line 879
    goto :goto_372

    .line 880
    :cond_36f
    const/4 v11, 0x0

    .line 881
    new-array v0, v11, [B

    .line 882
    .line 883
    :goto_372
    const-string v1, "payload"

    .line 884
    .line 885
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 886
    .line 887
    .line 888
    const-string v0, "product_id"

    .line 889
    .line 890
    iget-object v1, v14, Lv2/h;->g:Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "pseudonymous_id"

    .line 896
    .line 897
    iget-object v1, v14, Lv2/h;->h:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v0, "experiment_ids_clear_blob"

    .line 903
    .line 904
    iget-object v1, v14, Lv2/h;->i:[B

    .line 905
    .line 906
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 907
    .line 908
    .line 909
    const-string v0, "experiment_ids_encrypted_blob"

    .line 910
    .line 911
    iget-object v1, v14, Lv2/h;->j:[B

    .line 912
    .line 913
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 914
    .line 915
    .line 916
    const-string v0, "events"

    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v4

    .line 923
    const-string v0, "event_id"

    .line 924
    .line 925
    if-nez v9, :cond_3d9

    .line 926
    .line 927
    array-length v1, v8

    .line 928
    int-to-double v9, v1

    .line 929
    int-to-double v11, v7

    .line 930
    div-double/2addr v9, v11

    .line 931
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 932
    .line 933
    .line 934
    move-result-wide v9

    .line 935
    double-to-int v1, v9

    .line 936
    const/4 v12, 0x1

    .line 937
    :goto_3a8
    if-gt v12, v1, :cond_3d9

    .line 938
    .line 939
    add-int/lit8 v6, v12, -0x1

    .line 940
    .line 941
    mul-int/2addr v6, v7

    .line 942
    mul-int v9, v12, v7

    .line 943
    .line 944
    array-length v10, v8

    .line 945
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    new-instance v9, Landroid/content/ContentValues;

    .line 954
    .line 955
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    const-string v10, "sequence_num"

    .line 966
    .line 967
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 975
    .line 976
    .line 977
    const-string v6, "event_payloads"

    .line 978
    .line 979
    const/4 v10, 0x0

    .line 980
    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 981
    .line 982
    .line 983
    add-int/lit8 v12, v12, 0x1

    .line 984
    .line 985
    goto :goto_3a8

    .line 986
    :cond_3d9
    iget-object v1, v14, Lv2/h;->f:Ljava/util/Map;

    .line 987
    .line 988
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    :goto_3e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_41c

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Ljava/util/Map$Entry;

    .line 1011
    .line 1012
    new-instance v6, Landroid/content/ContentValues;

    .line 1013
    .line 1014
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v8, "name"

    .line 1031
    .line 1032
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Ljava/lang/String;

    .line 1040
    .line 1041
    const-string v7, "value"

    .line 1042
    .line 1043
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v3, "event_metadata"

    .line 1047
    .line 1048
    const/4 v8, 0x0

    .line 1049
    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1050
    .line 1051
    .line 1052
    goto :goto_3e7

    .line 1053
    :cond_41c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    :goto_420
    return-object v0

    .line 1058
    nop

    .line 1059
    :pswitch_data_422
    .packed-switch 0x2
        :pswitch_299
        :pswitch_14b
    .end packed-switch
.end method

.method public b(ILd0/Q;[I)LN3/h0;
    .registers 13

    .line 1
    iget-object v0, p0, LA0/L;->F:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LD0/l;

    .line 5
    .line 6
    iget-object v0, p0, LA0/L;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LA0/L;->H:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v4, v1

    .line 22
    :goto_15
    iget v1, p2, Ld0/Q;->a:I

    .line 23
    .line 24
    if-ge v4, v1, :cond_28

    .line 25
    .line 26
    new-instance v1, LD0/p;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, LD0/p;-><init>(ILd0/Q;ILD0/l;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LN3/D;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    invoke-virtual {v0}, LN3/G;->g()LN3/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public f(LH3/i;)V
    .registers 8

    .line 1
    iget-object v0, p0, LA0/L;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ4/b;

    .line 4
    .line 5
    iget-object v1, p0, LA0/L;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld5/h;

    .line 8
    .line 9
    iget-object v2, p0, LA0/L;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LD3/P0;

    .line 12
    .line 13
    const-string v3, "task"

    .line 14
    .line 15
    invoke-static {p1, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LQ4/b;->a(Ld5/h;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "InAppReviewPlugin"

    .line 31
    .line 32
    if-eqz v3, :cond_82

    .line 33
    .line 34
    const-string v3, "onComplete: Successfully requested review flow"

    .line 35
    .line 36
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LI3/b;

    .line 44
    .line 45
    iget-object v0, v0, LQ4/b;->G:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, LI3/c;

    .line 51
    .line 52
    iget-boolean v3, p1, LI3/c;->F:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3c

    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_73

    .line 61
    :cond_3c
    new-instance v3, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LI3/c;->E:Landroid/app/PendingIntent;

    .line 69
    .line 70
    const-string v4, "confirmation_intent"

    .line 71
    .line 72
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string v4, "window_flags"

    .line 88
    .line 89
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    new-instance p1, LH3/j;

    .line 93
    .line 94
    invoke-direct {p1}, LH3/j;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, LD3/P0;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v4, LI3/d;

    .line 102
    .line 103
    invoke-direct {v4, v2, p1}, LI3/d;-><init>(Landroid/os/Handler;LH3/j;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "result_receiver"

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, LH3/j;->a:LH3/s;

    .line 115
    .line 116
    :goto_73
    const-string v0, "launchReviewFlow(...)"

    .line 117
    .line 118
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LQ4/a;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v0, v1, v2}, LQ4/a;-><init>(Ld5/h;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, LH3/s;->k(LH3/d;)LH3/s;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    const-string p1, "onComplete: Unsuccessfully requested review flow"

    .line 132
    .line 133
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const-string p1, "error"

    .line 137
    .line 138
    const-string v0, "In-App Review API unavailable"

    .line 139
    .line 140
    invoke-virtual {v1, p1, v0, v4}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public g()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LA0/L;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA2/b;

    .line 4
    .line 5
    iget-object v1, p0, LA0/L;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv2/i;

    .line 8
    .line 9
    iget-object v2, p0, LA0/L;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv2/h;

    .line 12
    .line 13
    iget-object v3, v0, LA2/b;->d:LC2/d;

    .line 14
    .line 15
    check-cast v3, LC2/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lv2/i;->c:Ls2/d;

    .line 21
    .line 22
    iget-object v5, v2, Lv2/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lv2/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-static {v7}, Li4/B0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_47

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, "Storing event with priority="

    .line 42
    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", name="

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " for destination "

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance v4, LA0/L;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v3, v2, v1, v5}, LA0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, LC2/h;->c(LC2/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LA2/b;->a:LB2/d;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v1, v3, v2}, LB2/d;->a(Lv2/i;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public i(LH3/i;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LA0/L;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/j;

    .line 4
    .line 5
    iget-object v1, p0, LA0/L;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, LA0/L;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LC0/e;

    .line 12
    .line 13
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LH3/j;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3b

    .line 48
    .line 49
    iget-object p1, v2, LC0/e;->F:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LP1/j;

    .line 52
    .line 53
    iget-object p1, p1, LP1/j;->F:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LH3/s;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, LH3/s;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
