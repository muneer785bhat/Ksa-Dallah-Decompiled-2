###### Class D3.RunnableC0110v0 (D3.v0)
.class public final LD3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LD3/b2;

.field public final synthetic G:LD3/C0;


# direct methods
.method public synthetic constructor <init>(LD3/C0;LD3/b2;I)V
    .registers 4

    .line 1
    iput p3, p0, LD3/v0;->E:I

    iput-object p2, p0, LD3/v0;->F:LD3/b2;

    iput-object p1, p0, LD3/v0;->G:LD3/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, LD3/v0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_232

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/v0;->G:LD3/C0;

    .line 7
    .line 8
    iget-object v0, v0, LD3/C0;->E:LD3/S1;

    .line 9
    .line 10
    invoke-virtual {v0}, LD3/S1;->V()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD3/v0;->F:LD3/b2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LD3/S1;->m0(LD3/b2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object v0, p0, LD3/v0;->G:LD3/C0;

    .line 20
    .line 21
    iget-object v0, v0, LD3/C0;->E:LD3/S1;

    .line 22
    .line 23
    invoke-virtual {v0}, LD3/S1;->V()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LD3/v0;->F:LD3/b2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LD3/S1;->n0(LD3/b2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, p0, LD3/v0;->G:LD3/C0;

    .line 33
    .line 34
    iget-object v1, v0, LD3/C0;->E:LD3/S1;

    .line 35
    .line 36
    invoke-virtual {v1}, LD3/S1;->V()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LD3/C0;->E:LD3/S1;

    .line 40
    .line 41
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LD3/q0;->B()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LD3/S1;->l0()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LD3/v0;->F:LD3/b2;

    .line 52
    .line 53
    iget-object v2, v1, LD3/b2;->E:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Ll3/y;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LD3/S1;->m0(LD3/b2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LD3/S1;->n0(LD3/b2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object v0, p0, LD3/v0;->G:LD3/C0;

    .line 66
    .line 67
    iget-object v1, v0, LD3/C0;->E:LD3/S1;

    .line 68
    .line 69
    invoke-virtual {v1}, LD3/S1;->V()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LD3/C0;->E:LD3/S1;

    .line 73
    .line 74
    const-string v1, "app_id=?"

    .line 75
    .line 76
    iget-object v2, v0, LD3/S1;->c0:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v2, :cond_5b

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, LD3/S1;->d0:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v3, v0, LD3/S1;->c0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v2, v0, LD3/S1;->G:LD3/n;

    .line 93
    .line 94
    invoke-static {v2}, LD3/S1;->T(LD3/N1;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, LC1/t;->E:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LD3/t0;

    .line 100
    .line 101
    iget-object v4, p0, LD3/v0;->F:LD3/b2;

    .line 102
    .line 103
    iget-object v5, v4, LD3/b2;->E:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ll3/y;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LC1/t;->B()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LD3/N1;->C()V

    .line 115
    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v2}, LD3/n;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {v5}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "apps"

    .line 126
    .line 127
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const-string v8, "events"

    .line 132
    .line 133
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-int/2addr v7, v8

    .line 138
    const-string v8, "events_snapshot"

    .line 139
    .line 140
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v7, v8

    .line 145
    const-string v8, "user_attributes"

    .line 146
    .line 147
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/2addr v7, v8

    .line 152
    const-string v8, "conditional_properties"

    .line 153
    .line 154
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/2addr v7, v8

    .line 159
    const-string v8, "raw_events"

    .line 160
    .line 161
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/2addr v7, v8

    .line 166
    const-string v8, "raw_events_metadata"

    .line 167
    .line 168
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    add-int/2addr v7, v8

    .line 173
    const-string v8, "queue"

    .line 174
    .line 175
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/2addr v7, v8

    .line 180
    const-string v8, "audience_filter_values"

    .line 181
    .line 182
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/2addr v7, v8

    .line 187
    const-string v8, "main_event_params"

    .line 188
    .line 189
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/2addr v7, v8

    .line 194
    const-string v8, "default_event_params"

    .line 195
    .line 196
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/2addr v7, v8

    .line 201
    const-string v8, "trigger_uris"

    .line 202
    .line 203
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-int/2addr v7, v8

    .line 208
    const-string v8, "upload_queue"

    .line 209
    .line 210
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/2addr v7, v8

    .line 215
    sget-object v8, Lcom/google/android/gms/internal/measurement/s1;->F:Lcom/google/android/gms/internal/measurement/s1;

    .line 216
    .line 217
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/s1;->E:LM3/w;

    .line 218
    .line 219
    iget-object v8, v8, LM3/w;->E:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lcom/google/android/gms/internal/measurement/t1;

    .line 222
    .line 223
    iget-object v8, v3, LD3/t0;->H:LD3/g;

    .line 224
    .line 225
    sget-object v9, LD3/F;->c1:LD3/E;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-virtual {v8, v10, v9}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_f3

    .line 233
    .line 234
    const-string v8, "no_data_mode_events"

    .line 235
    .line 236
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    add-int/2addr v7, v8

    .line 241
    goto :goto_f3

    .line 242
    :catch_f1
    move-exception v1

    .line 243
    goto :goto_10d

    .line 244
    :cond_f3
    :goto_f3
    const-string v8, "diagnostic_signals"

    .line 245
    .line 246
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v7, v1

    .line 251
    if-lez v7, :cond_11d

    .line 252
    .line 253
    iget-object v1, v3, LD3/t0;->J:LD3/W;

    .line 254
    .line 255
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, LD3/W;->R:LD3/U;

    .line 259
    .line 260
    const-string v2, "Reset analytics data. app, records"

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v1, v5, v6, v2}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_10c} :catch_f1

    .line 267
    .line 268
    .line 269
    goto :goto_11d

    .line 270
    :goto_10d
    iget-object v2, v3, LD3/t0;->J:LD3/W;

    .line 271
    .line 272
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, LD3/W;->J:LD3/U;

    .line 276
    .line 277
    invoke-static {v5}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v5, "Error resetting analytics data. appId, error"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v1, v5}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    iget-boolean v1, v4, LD3/b2;->L:Z

    .line 287
    .line 288
    if-eqz v1, :cond_124

    .line 289
    .line 290
    invoke-virtual {v0, v4}, LD3/S1;->Y(LD3/b2;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    return-void

    .line 294
    :pswitch_125
    iget-object v0, p0, LD3/v0;->G:LD3/C0;

    .line 295
    .line 296
    iget-object v1, v0, LD3/C0;->E:LD3/S1;

    .line 297
    .line 298
    invoke-virtual {v1}, LD3/S1;->V()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, LD3/C0;->E:LD3/S1;

    .line 302
    .line 303
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, LD3/q0;->B()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, LD3/S1;->l0()V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LD3/v0;->F:LD3/b2;

    .line 314
    .line 315
    iget-object v2, v1, LD3/b2;->E:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v2}, Ll3/y;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, LD3/S1;->c0(LD3/b2;)LD3/b0;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_143
    iget-object v0, p0, LD3/v0;->G:LD3/C0;

    .line 325
    .line 326
    iget-object v1, v0, LD3/C0;->E:LD3/S1;

    .line 327
    .line 328
    invoke-virtual {v1}, LD3/S1;->V()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, LD3/C0;->E:LD3/S1;

    .line 332
    .line 333
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, LD3/q0;->B()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, LD3/S1;->l0()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, LD3/v0;->F:LD3/b2;

    .line 344
    .line 345
    invoke-static {v1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, LD3/b2;->E:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2}, Ll3/y;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, LD3/S1;->e0()LD3/g;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v4, LD3/F;->y0:LD3/E;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-virtual {v3, v5, v4}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/4 v4, 0x0

    .line 365
    if-eqz v3, :cond_19e

    .line 366
    .line 367
    invoke-virtual {v0}, LD3/S1;->c()Lp3/a;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-virtual {v0}, LD3/S1;->e0()LD3/g;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v8, LD3/F;->h0:LD3/E;

    .line 383
    .line 384
    invoke-virtual {v3, v5, v8}, LD3/g;->K(Ljava/lang/String;LD3/E;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0}, LD3/S1;->e0()LD3/g;

    .line 389
    .line 390
    .line 391
    sget-object v8, LD3/F;->e:LD3/E;

    .line 392
    .line 393
    invoke-virtual {v8, v5}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    sub-long/2addr v6, v8

    .line 404
    :goto_193
    if-ge v4, v3, :cond_1be

    .line 405
    .line 406
    invoke-virtual {v0, v5, v6, v7}, LD3/S1;->I(Ljava/lang/String;J)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_1be

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_193

    .line 415
    :cond_19e
    invoke-virtual {v0}, LD3/S1;->e0()LD3/g;

    .line 416
    .line 417
    .line 418
    sget-object v3, LD3/F;->l:LD3/E;

    .line 419
    .line 420
    invoke-virtual {v3, v5}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-long v6, v3

    .line 431
    :goto_1ae
    int-to-long v8, v4

    .line 432
    cmp-long v3, v8, v6

    .line 433
    .line 434
    if-gez v3, :cond_1be

    .line 435
    .line 436
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    invoke-virtual {v0, v2, v8, v9}, LD3/S1;->I(Ljava/lang/String;J)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1be

    .line 443
    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    goto :goto_1ae

    .line 447
    :cond_1be
    invoke-virtual {v0}, LD3/S1;->e0()LD3/g;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v4, LD3/F;->z0:LD3/E;

    .line 452
    .line 453
    invoke-virtual {v3, v5, v4}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1d4

    .line 458
    .line 459
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, LD3/q0;->B()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, LD3/S1;->H()V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    iget-object v3, v0, LD3/S1;->N:LD3/P1;

    .line 470
    .line 471
    iget v1, v1, LD3/b2;->i0:I

    .line 472
    .line 473
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/F0;->b(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v3}, LC1/t;->B()V

    .line 478
    .line 479
    .line 480
    const/4 v4, 0x2

    .line 481
    if-ne v1, v4, :cond_222

    .line 482
    .line 483
    invoke-static {v2}, LD3/P1;->E(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_222

    .line 488
    .line 489
    iget-object v1, v3, LD3/J1;->F:LD3/S1;

    .line 490
    .line 491
    iget-object v1, v1, LD3/S1;->E:LD3/m0;

    .line 492
    .line 493
    invoke-static {v1}, LD3/S1;->T(LD3/N1;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, LD3/m0;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/U3;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_222

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U3;->I()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_222

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U3;->J()Lcom/google/android/gms/internal/measurement/Z3;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z3;->v()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_222

    .line 521
    .line 522
    invoke-virtual {v0}, LD3/S1;->b()LD3/W;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v1, v1, LD3/W;->R:LD3/U;

    .line 527
    .line 528
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 529
    .line 530
    invoke-virtual {v1, v2, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, LD3/S1;->c()Lp3/a;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-virtual {v0, v2, v3, v4}, LD3/S1;->r(Ljava/lang/String;J)V

    .line 545
    .line 546
    .line 547
    :cond_222
    return-void

    .line 548
    :pswitch_223
    iget-object v0, p0, LD3/v0;->G:LD3/C0;

    .line 549
    .line 550
    iget-object v1, v0, LD3/C0;->E:LD3/S1;

    .line 551
    .line 552
    invoke-virtual {v1}, LD3/S1;->V()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, LD3/C0;->E:LD3/S1;

    .line 556
    .line 557
    iget-object v1, p0, LD3/v0;->F:LD3/b2;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, LD3/S1;->Y(LD3/b2;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_223
        :pswitch_143
        :pswitch_125
        :pswitch_40
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method
