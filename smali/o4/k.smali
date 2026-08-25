###### Class O4.k (O4.k)
.class public final synthetic LO4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Le5/m;

.field public final synthetic G:Ld5/h;

.field public final synthetic H:LO4/e;


# direct methods
.method public synthetic constructor <init>(LO4/e;Le5/m;Ld5/h;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LO4/k;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/k;->H:LO4/e;

    iput-object p2, p0, LO4/k;->F:Le5/m;

    iput-object p3, p0, LO4/k;->G:Ld5/h;

    return-void
.end method

.method public synthetic constructor <init>(Le5/m;LO4/e;Ld5/h;)V
    .registers 5

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LO4/k;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/k;->F:Le5/m;

    iput-object p2, p0, LO4/k;->H:LO4/e;

    iput-object p3, p0, LO4/k;->G:Ld5/h;

    return-void
.end method

.method public synthetic constructor <init>(Le5/m;Ld5/h;LO4/e;I)V
    .registers 5

    .line 3
    iput p4, p0, LO4/k;->E:I

    iput-object p1, p0, LO4/k;->F:Le5/m;

    iput-object p2, p0, LO4/k;->G:Ld5/h;

    iput-object p3, p0, LO4/k;->H:LO4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, LO4/k;->E:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, LO4/k;->G:Ld5/h;

    .line 9
    .line 10
    iget-object v7, p0, LO4/k;->F:Le5/m;

    .line 11
    .line 12
    iget-object v8, p0, LO4/k;->H:LO4/e;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1a6

    .line 15
    .line 16
    .line 17
    sget-object v0, LO4/m;->G:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v9, "noResult"

    .line 22
    .line 23
    invoke-virtual {v7, v9}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const-string v10, "continueOnError"

    .line 32
    .line 33
    invoke-virtual {v7, v10}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v0, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v10, "operations"

    .line 42
    .line 43
    invoke-virtual {v7, v10}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/List;

    .line 48
    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_11b

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ljava/util/Map;

    .line 69
    .line 70
    new-instance v12, LP4/a;

    .line 71
    .line 72
    invoke-direct {v12, v11, v9}, LP4/a;-><init>(Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, LP4/a;->X()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/4 v14, -0x1

    .line 87
    sparse-switch v13, :sswitch_data_1b6

    .line 88
    .line 89
    .line 90
    goto :goto_85

    .line 91
    :sswitch_5a
    const-string v13, "query"

    .line 92
    .line 93
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_63

    .line 98
    .line 99
    goto :goto_85

    .line 100
    :cond_63
    move v14, v1

    .line 101
    goto :goto_85

    .line 102
    :sswitch_65
    const-string v13, "update"

    .line 103
    .line 104
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_6e

    .line 109
    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    move v14, v2

    .line 112
    goto :goto_85

    .line 113
    :sswitch_70
    const-string v13, "insert"

    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_79

    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    move v14, v3

    .line 123
    goto :goto_85

    .line 124
    :sswitch_7b
    const-string v13, "execute"

    .line 125
    .line 126
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v14, v4

    .line 134
    :goto_85
    iget-object v13, v12, LP4/a;->G:LF4/E;

    .line 135
    .line 136
    packed-switch v14, :pswitch_data_1c8

    .line 137
    .line 138
    .line 139
    const-string v0, "Batch method \'"

    .line 140
    .line 141
    const-string v1, "\' not supported"

    .line 142
    .line 143
    invoke-static {v0, v11, v1}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "bad_param"

    .line 148
    .line 149
    invoke-virtual {v6, v1, v0, v5}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_124

    .line 153
    .line 154
    :pswitch_99
    invoke-virtual {v8, v12}, LO4/e;->f(Lcom/google/android/gms/internal/play_billing/n0;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_a3

    .line 159
    .line 160
    invoke-virtual {v12, v10}, LP4/a;->O0(Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    goto :goto_39

    .line 164
    :cond_a3
    if-eqz v0, :cond_a9

    .line 165
    .line 166
    invoke-virtual {v12, v10}, LP4/a;->N0(Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    goto :goto_39

    .line 170
    :cond_a9
    iget-object v0, v13, LF4/E;->F:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v13, LF4/E;->H:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v13, LF4/E;->I:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v6, v0, v1, v2}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_124

    .line 184
    .line 185
    :pswitch_b8
    invoke-virtual {v8, v12}, LO4/e;->g(Lcom/google/android/gms/internal/play_billing/n0;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_c3

    .line 190
    .line 191
    invoke-virtual {v12, v10}, LP4/a;->O0(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_39

    .line 195
    .line 196
    :cond_c3
    if-eqz v0, :cond_ca

    .line 197
    .line 198
    invoke-virtual {v12, v10}, LP4/a;->N0(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_39

    .line 202
    .line 203
    :cond_ca
    iget-object v0, v13, LF4/E;->F:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v13, LF4/E;->H:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v13, LF4/E;->I:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v6, v0, v1, v2}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_124

    .line 217
    :pswitch_d8
    invoke-virtual {v8, v12}, LO4/e;->e(Lcom/google/android/gms/internal/play_billing/n0;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_e3

    .line 222
    .line 223
    invoke-virtual {v12, v10}, LP4/a;->O0(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_39

    .line 227
    .line 228
    :cond_e3
    if-eqz v0, :cond_ea

    .line 229
    .line 230
    invoke-virtual {v12, v10}, LP4/a;->N0(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_39

    .line 234
    .line 235
    :cond_ea
    iget-object v0, v13, LF4/E;->F:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v13, LF4/E;->H:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, v13, LF4/E;->I:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v6, v0, v1, v2}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_124

    .line 249
    :pswitch_f8
    invoke-virtual {v8, v12}, LO4/e;->h(Lcom/google/android/gms/internal/play_billing/n0;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_113

    .line 254
    .line 255
    if-eqz v0, :cond_105

    .line 256
    .line 257
    invoke-virtual {v12, v10}, LP4/a;->N0(Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_39

    .line 261
    .line 262
    :cond_105
    iget-object v0, v13, LF4/E;->F:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v13, LF4/E;->H:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, v13, LF4/E;->I:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v6, v0, v1, v2}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_124

    .line 276
    :cond_113
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/n0;->d(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v10}, LP4/a;->O0(Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_39

    .line 283
    .line 284
    :cond_11b
    if-eqz v9, :cond_121

    .line 285
    .line 286
    invoke-virtual {v6, v5}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-virtual {v6, v10}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    return-void

    .line 294
    :pswitch_125
    sget-object v0, LO4/m;->G:Ljava/util/HashMap;

    .line 295
    .line 296
    new-instance v0, LP4/b;

    .line 297
    .line 298
    invoke-direct {v0, v7, v6}, LP4/b;-><init>(Le5/m;Le5/o;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LO4/b;

    .line 302
    .line 303
    invoke-direct {v1, v8, v0, v2}, LO4/b;-><init>(LO4/e;LP4/b;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v0, v1}, LO4/e;->m(LP4/b;Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_135
    sget-object v0, LO4/m;->G:Ljava/util/HashMap;

    .line 311
    .line 312
    new-instance v0, LP4/b;

    .line 313
    .line 314
    invoke-direct {v0, v7, v6}, LP4/b;-><init>(Le5/m;Le5/o;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, LO4/b;

    .line 318
    .line 319
    const/4 v2, 0x4

    .line 320
    invoke-direct {v1, v8, v0, v2}, LO4/b;-><init>(LO4/e;LP4/b;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v0, v1}, LO4/e;->m(LP4/b;Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_146
    sget-object v0, LO4/m;->G:Ljava/util/HashMap;

    .line 328
    .line 329
    const-string v0, "locale"

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    :try_start_150
    iget-object v1, v8, LO4/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v5}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_15c} :catch_15d

    .line 347
    .line 348
    .line 349
    goto :goto_175

    .line 350
    :catch_15d
    move-exception v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "Error calling setLocale: "

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "sqlite_error"

    .line 370
    .line 371
    invoke-virtual {v6, v1, v0, v5}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_175
    return-void

    .line 375
    :pswitch_176
    sget-object v0, LO4/m;->G:Ljava/util/HashMap;

    .line 376
    .line 377
    new-instance v0, LP4/b;

    .line 378
    .line 379
    invoke-direct {v0, v7, v6}, LP4/b;-><init>(Le5/m;Le5/o;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, LO4/b;

    .line 383
    .line 384
    invoke-direct {v1, v8, v0, v3}, LO4/b;-><init>(LO4/e;LP4/b;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v0, v1}, LO4/e;->m(LP4/b;Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_186
    sget-object v0, LO4/m;->G:Ljava/util/HashMap;

    .line 392
    .line 393
    new-instance v0, LP4/b;

    .line 394
    .line 395
    invoke-direct {v0, v7, v6}, LP4/b;-><init>(Le5/m;Le5/o;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, LO4/b;

    .line 399
    .line 400
    invoke-direct {v2, v8, v0, v1}, LO4/b;-><init>(LO4/e;LP4/b;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v0, v2}, LO4/e;->m(LP4/b;Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_196
    sget-object v0, LO4/m;->G:Ljava/util/HashMap;

    .line 408
    .line 409
    new-instance v0, LP4/b;

    .line 410
    .line 411
    invoke-direct {v0, v7, v6}, LP4/b;-><init>(Le5/m;Le5/o;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LO4/b;

    .line 415
    .line 416
    invoke-direct {v1, v8, v0, v4}, LO4/b;-><init>(LO4/e;LP4/b;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v0, v1}, LO4/e;->m(LP4/b;Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_196
        :pswitch_186
        :pswitch_176
        :pswitch_146
        :pswitch_135
        :pswitch_125
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :sswitch_data_1b6
    .sparse-switch
        -0x4ea7088b -> :sswitch_7b
        -0x468f3d47 -> :sswitch_70
        -0x31ffc737 -> :sswitch_65
        0x66f18c8 -> :sswitch_5a
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_d8
        :pswitch_b8
        :pswitch_99
    .end packed-switch
.end method

###### Class O4.b (O4.b)
.class public final synthetic LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LO4/e;

.field public final synthetic G:LP4/b;


# direct methods
.method public synthetic constructor <init>(LO4/e;LP4/b;I)V
    .registers 4

    .line 1
    iput p3, p0, LO4/b;->E:I

    iput-object p1, p0, LO4/b;->F:LO4/e;

    iput-object p2, p0, LO4/b;->G:LP4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, LO4/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14c

    .line 4
    .line 5
    .line 6
    const-string v0, "inTransaction"

    .line 7
    .line 8
    iget-object v1, p0, LO4/b;->G:LP4/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->U(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v3

    .line 23
    :goto_16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "transactionId"

    .line 31
    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/n0;->f0()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_31

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/n0;->U(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    iget-object v6, p0, LO4/b;->F:LO4/e;

    .line 52
    .line 53
    if-eqz v2, :cond_41

    .line 54
    .line 55
    iget v7, v6, LO4/e;->k:I

    .line 56
    .line 57
    add-int/2addr v7, v4

    .line 58
    iput v7, v6, LO4/e;->k:I

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v6, LO4/e;->l:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v6, v1}, LO4/e;->h(Lcom/google/android/gms/internal/play_billing/n0;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4c

    .line 71
    .line 72
    if-eqz v2, :cond_69

    .line 73
    .line 74
    iput-object v3, v6, LO4/e;->l:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_69

    .line 77
    :cond_4c
    if-eqz v2, :cond_5c

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v6, LO4/e;->l:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_66

    .line 100
    .line 101
    iput-object v3, v6, LO4/e;->l:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/n0;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void

    .line 107
    :pswitch_6a
    iget-object v0, p0, LO4/b;->F:LO4/e;

    .line 108
    .line 109
    iget-object v1, p0, LO4/b;->G:LP4/b;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LO4/e;->e(Lcom/google/android/gms/internal/play_billing/n0;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    iget-object v0, p0, LO4/b;->F:LO4/e;

    .line 116
    .line 117
    iget-object v1, p0, LO4/b;->G:LP4/b;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LO4/e;->g(Lcom/google/android/gms/internal/play_billing/n0;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    iget-object v0, p0, LO4/b;->F:LO4/e;

    .line 124
    .line 125
    iget-object v1, p0, LO4/b;->G:LP4/b;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LO4/e;->f(Lcom/google/android/gms/internal/play_billing/n0;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    iget-object v0, p0, LO4/b;->F:LO4/e;

    .line 132
    .line 133
    iget-object v1, v0, LO4/e;->g:Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v2, "Cursor "

    .line 136
    .line 137
    iget-object v3, p0, LO4/b;->G:LP4/b;

    .line 138
    .line 139
    iget-object v4, v3, LP4/b;->G:Le5/m;

    .line 140
    .line 141
    const-string v5, "cursorId"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const-string v9, "cancel"

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v8, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v8, v0, LO4/e;->d:I

    .line 166
    .line 167
    invoke-static {v8}, LO4/a;->a(I)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_d3

    .line 172
    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LO4/e;->i()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, "cursor "

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_c5

    .line 194
    .line 195
    const-string v9, " cancel"

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-string v9, " next"

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "Sqflite"

    .line 208
    .line 209
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_d3
    const/4 v8, 0x0

    .line 213
    if-eqz v4, :cond_e5

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LO4/j;

    .line 220
    .line 221
    if-eqz v1, :cond_e1

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LO4/e;->c(LO4/j;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/play_billing/n0;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_142

    .line 230
    :cond_e5
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LO4/j;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    if-eqz v1, :cond_11a

    .line 238
    .line 239
    :try_start_ee
    iget-object v2, v1, LO4/j;->c:Landroid/database/Cursor;

    .line 240
    .line 241
    iget v7, v1, LO4/j;->b:I

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v2, v7}, LO4/e;->d(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_10c

    .line 256
    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_10c

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_10c

    .line 265
    :catchall_108
    move-exception v2

    .line 266
    goto :goto_143

    .line 267
    :catch_10a
    move-exception v2

    .line 268
    goto :goto_131

    .line 269
    :cond_10c
    :goto_10c
    if-eqz v4, :cond_111

    .line 270
    .line 271
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/n0;->d(Ljava/lang/Object;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_114} :catch_10a
    .catchall {:try_start_ee .. :try_end_114} :catchall_108

    .line 275
    .line 276
    .line 277
    if-nez v4, :cond_142

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LO4/e;->c(LO4/j;)V

    .line 280
    .line 281
    .line 282
    goto :goto_142

    .line 283
    :cond_11a
    :try_start_11a
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, " not found"

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v5
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_131} :catch_10a
    .catchall {:try_start_11a .. :try_end_131} :catchall_108

    .line 306
    :goto_131
    :try_start_131
    invoke-virtual {v0, v2, v3}, LO4/e;->j(Ljava/lang/Exception;Lcom/google/android/gms/internal/play_billing/n0;)V

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_13a

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LO4/e;->c(LO4/j;)V
    :try_end_139
    .catchall {:try_start_131 .. :try_end_139} :catchall_108

    .line 312
    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object v8, v1

    .line 316
    :goto_13b
    if-nez v4, :cond_142

    .line 317
    .line 318
    if-eqz v8, :cond_142

    .line 319
    .line 320
    invoke-virtual {v0, v8}, LO4/e;->c(LO4/j;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    return-void

    .line 324
    :goto_143
    if-nez v4, :cond_14a

    .line 325
    .line 326
    if-eqz v1, :cond_14a

    .line 327
    .line 328
    invoke-virtual {v0, v1}, LO4/e;->c(LO4/j;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    throw v2

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_82
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
    .end packed-switch
.end method
