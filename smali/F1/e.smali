###### Class F1.e (F1.e)
.class public final LF1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LF1/e;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LF1/e;->c:Ljava/util/Set;

    .line 17
    .line 18
    if-nez p4, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iput-object p1, p0, LF1/e;->d:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LJ1/b;Ljava/lang/String;)LF1/e;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "PRAGMA table_info(`"

    .line 6
    .line 7
    const-string v3, "`)"

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, LJ1/b;->m(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_67

    .line 26
    const-string v6, "name"

    .line 27
    .line 28
    if-lez v5, :cond_6a

    .line 29
    .line 30
    :try_start_1d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v9, "type"

    .line 35
    .line 36
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "notnull"

    .line 41
    .line 42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-string v11, "pk"

    .line 47
    .line 48
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const-string v12, "dflt_value"

    .line 53
    .line 54
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    :goto_39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_6a

    .line 63
    .line 64
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_50

    .line 77
    .line 78
    const/16 v20, 0x1

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v20, 0x0

    .line 82
    .line 83
    :goto_52
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    new-instance v14, LF1/a;

    .line 92
    .line 93
    const/16 v16, 0x2

    .line 94
    .line 95
    invoke-direct/range {v14 .. v20}, LF1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v13, v17

    .line 99
    .line 100
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_1d .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_39

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto/16 :goto_1a6

    .line 106
    .line 107
    :cond_6a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 118
    .line 119
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, LJ1/b;->m(Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :try_start_87
    const-string v9, "id"

    .line 137
    .line 138
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v10, "seq"

    .line 143
    .line 144
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const-string v11, "table"

    .line 149
    .line 150
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const-string v12, "on_delete"

    .line 155
    .line 156
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const-string v13, "on_update"

    .line 161
    .line 162
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-static {v5}, LF1/e;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_ae
    if-ge v7, v15, :cond_12d

    .line 176
    .line 177
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_c4

    .line 185
    .line 186
    move/from16 v24, v7

    .line 187
    .line 188
    move/from16 v25, v9

    .line 189
    .line 190
    move/from16 v26, v10

    .line 191
    .line 192
    move-object/from16 v28, v14

    .line 193
    .line 194
    move/from16 v27, v15

    .line 195
    .line 196
    goto :goto_122

    .line 197
    :cond_c4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move/from16 v24, v7

    .line 202
    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    move/from16 v25, v9

    .line 209
    .line 210
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    move/from16 v26, v10

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    move/from16 v27, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_df
    if-ge v15, v10, :cond_106

    .line 225
    .line 226
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    move/from16 v19, v10

    .line 233
    .line 234
    move-object/from16 v10, v18

    .line 235
    .line 236
    check-cast v10, LF1/c;

    .line 237
    .line 238
    move-object/from16 v28, v14

    .line 239
    .line 240
    iget v14, v10, LF1/c;->E:I

    .line 241
    .line 242
    if-ne v14, v8, :cond_101

    .line 243
    .line 244
    iget-object v14, v10, LF1/c;->G:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v10, v10, LF1/c;->H:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_101

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    goto/16 :goto_1a2

    .line 257
    .line 258
    :cond_101
    :goto_101
    move/from16 v10, v19

    .line 259
    .line 260
    move-object/from16 v14, v28

    .line 261
    .line 262
    goto :goto_df

    .line 263
    :cond_106
    move-object/from16 v28, v14

    .line 264
    .line 265
    new-instance v18, LF1/b;

    .line 266
    .line 267
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    move-object/from16 v22, v7

    .line 280
    .line 281
    move-object/from16 v23, v9

    .line 282
    .line 283
    invoke-direct/range {v18 .. v23}, LF1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v7, v18

    .line 287
    .line 288
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_122
    .catchall {:try_start_87 .. :try_end_122} :catchall_fe

    .line 289
    .line 290
    .line 291
    :goto_122
    add-int/lit8 v7, v24, 0x1

    .line 292
    .line 293
    move/from16 v9, v25

    .line 294
    .line 295
    move/from16 v10, v26

    .line 296
    .line 297
    move/from16 v15, v27

    .line 298
    .line 299
    move-object/from16 v14, v28

    .line 300
    .line 301
    goto :goto_ae

    .line 302
    :cond_12d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v7, "PRAGMA index_list(`"

    .line 308
    .line 309
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, LJ1/b;->m(Ljava/lang/String;)Landroid/database/Cursor;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :try_start_145
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const-string v6, "origin"

    .line 331
    .line 332
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const-string v7, "unique"

    .line 337
    .line 338
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, -0x1

    .line 344
    if-eq v5, v9, :cond_18a

    .line 345
    .line 346
    if-eq v6, v9, :cond_18a

    .line 347
    .line 348
    if-ne v7, v9, :cond_15e

    .line 349
    .line 350
    goto :goto_18a

    .line 351
    :cond_15e
    new-instance v9, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_163
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_194

    .line 361
    .line 362
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const-string v11, "c"

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_176

    .line 373
    .line 374
    goto :goto_163

    .line 375
    :cond_176
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    const/4 v12, 0x1

    .line 384
    if-ne v11, v12, :cond_183

    .line 385
    .line 386
    move v11, v12

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    const/4 v11, 0x0

    .line 389
    :goto_184
    invoke-static {v0, v10, v11}, LF1/e;->c(LJ1/b;Ljava/lang/String;Z)LF1/d;

    .line 390
    .line 391
    .line 392
    move-result-object v10
    :try_end_188
    .catchall {:try_start_145 .. :try_end_188} :catchall_192

    .line 393
    if-nez v10, :cond_18e

    .line 394
    .line 395
    :cond_18a
    :goto_18a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    goto :goto_198

    .line 399
    :cond_18e
    :try_start_18e
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_191
    .catchall {:try_start_18e .. :try_end_191} :catchall_192

    .line 400
    .line 401
    .line 402
    goto :goto_163

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    goto :goto_19e

    .line 405
    :cond_194
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    move-object v8, v9

    .line 409
    :goto_198
    new-instance v0, LF1/e;

    .line 410
    .line 411
    invoke-direct {v0, v1, v4, v2, v8}, LF1/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :goto_19e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :goto_1a2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :goto_1a6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_22
    if-ge v6, v4, :cond_42

    .line 36
    .line 37
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 38
    .line 39
    .line 40
    new-instance v7, LF1/c;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v7, v8, v9, v10, v11}, LF1/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_22

    .line 67
    :cond_42
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method

.method public static c(LJ1/b;Ljava/lang/String;Z)LF1/d;
    .registers 9

    .line 1
    const-string v0, "PRAGMA index_xinfo(`"

    .line 2
    .line 3
    const-string v1, "`)"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LJ1/b;->m(Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_c
    const-string v0, "seqno"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "cid"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "name"

    .line 26
    .line 27
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v0, v3, :cond_63

    .line 33
    .line 34
    if-eq v1, v3, :cond_63

    .line 35
    .line 36
    if-ne v2, v3, :cond_26

    .line 37
    .line 38
    goto :goto_63

    .line 39
    :cond_26
    new-instance v3, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4a

    .line 49
    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gez v4, :cond_38

    .line 55
    .line 56
    goto :goto_2b

    .line 57
    :cond_38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2b

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, LF1/d;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0, p2}, LF1/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_5f
    .catchall {:try_start_c .. :try_end_5f} :catchall_48

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :goto_68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_51

    .line 7
    .line 8
    const-class v2, LF1/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_51

    .line 17
    :cond_10
    check-cast p1, LF1/e;

    .line 18
    .line 19
    iget-object v2, p1, LF1/e;->c:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v3, p1, LF1/e;->b:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v4, p1, LF1/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LF1/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_23

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_26

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz v4, :cond_26

    .line 37
    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    iget-object v4, p0, LF1/e;->b:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v4, :cond_31

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_34

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    if-eqz v3, :cond_34

    .line 51
    .line 52
    :goto_33
    return v1

    .line 53
    :cond_34
    iget-object v3, p0, LF1/e;->c:Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v3, :cond_3f

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_42

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    if-eqz v2, :cond_42

    .line 65
    .line 66
    :goto_41
    return v1

    .line 67
    :cond_42
    iget-object v1, p0, LF1/e;->d:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v1, :cond_50

    .line 70
    .line 71
    iget-object p1, p1, LF1/e;->d:Ljava/util/Set;

    .line 72
    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    :goto_50
    return v0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LF1/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LF1/e;->b:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v0

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LF1/e;->c:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_22
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF1/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF1/e;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LF1/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LF1/e;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
