###### Class k3.i (k3.i)
.class public final Lk3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lk3/i;->E:I

    iput-object p2, p0, Lk3/i;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/g;Lk3/u;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lk3/i;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lk3/i;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/r;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lk3/i;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk3/i;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lk3/i;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_322

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/i;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv3/e;

    .line 9
    .line 10
    iget-object v0, v0, Lv3/e;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lv3/e;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "app_set_id_last_used_time"

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v5, v3

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    const-wide v7, 0x7d8702800L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v5, v3

    .line 38
    :goto_25
    cmp-long v1, v5, v3

    .line 39
    .line 40
    if-eqz v1, :cond_96

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-lez v1, :cond_96

    .line 49
    .line 50
    const-string v1, "AppSet"

    .line 51
    .line 52
    invoke-static {v0}, Lv3/e;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "app_set_id"

    .line 61
    .line 62
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_64

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Failed to clear app set ID generated for App "

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5c

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    new-instance v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string v3, "app_set_id_storage"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_96

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8e

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :pswitch_97
    iget-object v0, p0, Lk3/i;->F:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lo2/n;

    .line 155
    .line 156
    iget-object v1, v0, Lo2/n;->H:Lo2/b;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v1, v2}, Lo2/b;->u(I)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lo2/w;->k:Lo2/d;

    .line 163
    .line 164
    const/16 v3, 0x18

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Lo2/b;->t(ILo2/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lo2/n;->c(Lo2/d;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_ac
    iget-object v0, p0, Lk3/i;->F:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()La2/f;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, La2/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v2, :cond_da

    .line 193
    .line 194
    invoke-static {}, La2/m;->f()La2/m;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, "No worker to delegate to."

    .line 201
    .line 202
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v4, v3}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:Ll2/j;

    .line 208
    .line 209
    new-instance v1, La2/i;

    .line 210
    .line 211
    invoke-direct {v1}, La2/i;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ll2/j;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1d6

    .line 218
    .line 219
    :cond_da
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()La2/t;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Landroidx/work/WorkerParameters;

    .line 228
    .line 229
    invoke-virtual {v2, v4, v1, v5}, La2/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->N:Landroidx/work/ListenableWorker;

    .line 234
    .line 235
    if-nez v2, :cond_105

    .line 236
    .line 237
    invoke-static {}, La2/m;->f()La2/m;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O:Ljava/lang/String;

    .line 242
    .line 243
    const-string v4, "No worker to delegate to."

    .line 244
    .line 245
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v4, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:Ll2/j;

    .line 251
    .line 252
    new-instance v1, La2/i;

    .line 253
    .line 254
    invoke-direct {v1}, La2/i;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ll2/j;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1d6

    .line 261
    .line 262
    :cond_105
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lb2/k;->m0(Landroid/content/Context;)Lb2/k;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/consent_sdk/b;->j(Ljava/lang/String;)Lj2/i;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_12d

    .line 289
    .line 290
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:Ll2/j;

    .line 291
    .line 292
    new-instance v1, La2/i;

    .line 293
    .line 294
    invoke-direct {v1}, La2/i;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ll2/j;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1d6

    .line 301
    .line 302
    :cond_12d
    new-instance v4, Lf2/c;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lm2/a;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-direct {v4, v5, v6, v0}, Lf2/c;-><init>(Landroid/content/Context;Lm2/a;Lf2/b;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v4, v2}, Lf2/c;->b(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v4, v2}, Lf2/c;->a(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1b9

    .line 335
    .line 336
    invoke-static {}, La2/m;->f()La2/m;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O:Ljava/lang/String;

    .line 341
    .line 342
    const-string v5, "Constraints met for delegate "

    .line 343
    .line 344
    invoke-static {v5, v1}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 349
    .line 350
    invoke-virtual {v2, v4, v5, v6}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :try_start_160
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->N:Landroidx/work/ListenableWorker;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v4, LP2/j;

    .line 360
    .line 361
    const/16 v5, 0x11

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-direct {v4, v0, v2, v5, v6}, LP2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v2, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_175
    .catchall {:try_start_160 .. :try_end_175} :catchall_176

    .line 372
    .line 373
    .line 374
    goto :goto_1d6

    .line 375
    :catchall_176
    move-exception v2

    .line 376
    invoke-static {}, La2/m;->f()La2/m;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O:Ljava/lang/String;

    .line 381
    .line 382
    const-string v6, "Delegated worker "

    .line 383
    .line 384
    const-string v7, " threw exception in startWork."

    .line 385
    .line 386
    invoke-static {v6, v1, v7}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    filled-new-array {v2}, [Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v4, v5, v1, v2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v2

    .line 400
    :try_start_18f
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L:Z

    .line 401
    .line 402
    if-eqz v1, :cond_1ab

    .line 403
    .line 404
    invoke-static {}, La2/m;->f()La2/m;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v4, "Constraints were unmet, Retrying."

    .line 409
    .line 410
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 411
    .line 412
    invoke-virtual {v1, v5, v4, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:Ll2/j;

    .line 416
    .line 417
    new-instance v1, La2/j;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ll2/j;->j(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_1b5

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    goto :goto_1b7

    .line 428
    :cond_1ab
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:Ll2/j;

    .line 429
    .line 430
    new-instance v1, La2/i;

    .line 431
    .line 432
    invoke-direct {v1}, La2/i;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ll2/j;->j(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :goto_1b5
    monitor-exit v2

    .line 439
    goto :goto_1d6

    .line 440
    :goto_1b7
    monitor-exit v2
    :try_end_1b8
    .catchall {:try_start_18f .. :try_end_1b8} :catchall_1a9

    .line 441
    throw v0

    .line 442
    :cond_1b9
    invoke-static {}, La2/m;->f()La2/m;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O:Ljava/lang/String;

    .line 447
    .line 448
    const-string v5, "Constraints not met for delegate "

    .line 449
    .line 450
    const-string v6, ". Requesting retry."

    .line 451
    .line 452
    invoke-static {v5, v1, v6}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 457
    .line 458
    invoke-virtual {v2, v4, v1, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:Ll2/j;

    .line 462
    .line 463
    new-instance v1, La2/j;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ll2/j;->j(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :goto_1d6
    return-void

    .line 472
    :goto_1d7
    :pswitch_1d7
    iget-object v0, p0, Lk3/i;->F:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 479
    .line 480
    iget-object v1, v0, Lio/flutter/plugins/firebase/messaging/a;->E:Lm5/k;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v3, 0x0

    .line 484
    if-eqz v1, :cond_21b

    .line 485
    .line 486
    iget-object v4, v1, Lm5/k;->b:Ljava/lang/Object;

    .line 487
    .line 488
    monitor-enter v4

    .line 489
    :try_start_1e8
    iget-object v5, v1, Lm5/k;->c:Landroid/app/job/JobParameters;

    .line 490
    .line 491
    if-nez v5, :cond_1f1

    .line 492
    .line 493
    monitor-exit v4
    :try_end_1ed
    .catchall {:try_start_1e8 .. :try_end_1ed} :catchall_1ef

    .line 494
    :cond_1ed
    :goto_1ed
    move-object v4, v3

    .line 495
    goto :goto_215

    .line 496
    :catchall_1ef
    move-exception v0

    .line 497
    goto :goto_219

    .line 498
    :cond_1f1
    :try_start_1f1
    invoke-static {v5}, Lio/flutter/plugin/editing/j;->b(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 499
    .line 500
    .line 501
    move-result-object v5
    :try_end_1f5
    .catch Ljava/lang/SecurityException; {:try_start_1f1 .. :try_end_1f5} :catch_20b
    .catchall {:try_start_1f1 .. :try_end_1f5} :catchall_1ef

    .line 502
    :try_start_1f5
    monitor-exit v4
    :try_end_1f6
    .catchall {:try_start_1f5 .. :try_end_1f6} :catchall_1ef

    .line 503
    if-eqz v5, :cond_1ed

    .line 504
    .line 505
    invoke-static {v5}, Lio/flutter/plugin/editing/j;->d(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v6, v1, Lm5/k;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Lm5/j;

    .line 519
    .line 520
    invoke-direct {v4, v1, v5}, Lm5/j;-><init>(Lm5/k;Landroid/app/job/JobWorkItem;)V

    .line 521
    .line 522
    .line 523
    goto :goto_215

    .line 524
    :catch_20b
    move-exception v1

    .line 525
    :try_start_20c
    const-string v5, "JobServiceEngineImpl"

    .line 526
    .line 527
    const-string v6, "Failed to run mParams.dequeueWork()!"

    .line 528
    .line 529
    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    .line 531
    .line 532
    monitor-exit v4

    .line 533
    goto :goto_1ed

    .line 534
    :goto_215
    if-eqz v4, :cond_21b

    .line 535
    .line 536
    move-object v3, v4

    .line 537
    goto :goto_235

    .line 538
    :goto_219
    monitor-exit v4
    :try_end_21a
    .catchall {:try_start_20c .. :try_end_21a} :catchall_1ef

    .line 539
    throw v0

    .line 540
    :cond_21b
    iget-object v1, v0, Lio/flutter/plugins/firebase/messaging/a;->I:Ljava/util/ArrayList;

    .line 541
    .line 542
    monitor-enter v1

    .line 543
    :try_start_21e
    iget-object v4, v0, Lio/flutter/plugins/firebase/messaging/a;->I:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-lez v4, :cond_234

    .line 550
    .line 551
    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/a;->I:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v3, v0

    .line 558
    check-cast v3, Lm5/i;

    .line 559
    .line 560
    monitor-exit v1

    .line 561
    goto :goto_235

    .line 562
    :catchall_231
    move-exception v0

    .line 563
    goto/16 :goto_2c2

    .line 564
    .line 565
    :cond_234
    monitor-exit v1
    :try_end_235
    .catchall {:try_start_21e .. :try_end_235} :catchall_231

    .line 566
    :goto_235
    if-eqz v3, :cond_2b0

    .line 567
    .line 568
    iget-object v0, p0, Lk3/i;->F:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 575
    .line 576
    invoke-interface {v3}, Lm5/i;->getIntent()Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    .line 581
    .line 582
    sget-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->M:Lcom/google/android/gms/internal/play_billing/l;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v4, La/a;->b:Landroid/content/Context;

    .line 588
    .line 589
    const-string v5, "io.flutter.firebase.messaging.callback"

    .line 590
    .line 591
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v4, "callback_handle"

    .line 596
    .line 597
    const-wide/16 v5, 0x0

    .line 598
    .line 599
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v7

    .line 603
    cmp-long v2, v7, v5

    .line 604
    .line 605
    if-eqz v2, :cond_2a4

    .line 606
    .line 607
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->L:Ljava/util/List;

    .line 608
    .line 609
    monitor-enter v2

    .line 610
    :try_start_261
    sget-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->M:Lcom/google/android/gms/internal/play_billing/l;

    .line 611
    .line 612
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_27b

    .line 621
    .line 622
    const-string v0, "FLTFireMsgService"

    .line 623
    .line 624
    const-string v4, "Service has not yet started, messages will be queued."

    .line 625
    .line 626
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    monitor-exit v2

    .line 633
    goto :goto_2ab

    .line 634
    :catchall_279
    move-exception v0

    .line 635
    goto :goto_2a2

    .line 636
    :cond_27b
    monitor-exit v2
    :try_end_27c
    .catchall {:try_start_261 .. :try_end_27c} :catchall_279

    .line 637
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Landroid/os/Handler;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lg0/B;

    .line 653
    .line 654
    const/16 v5, 0xf

    .line 655
    .line 656
    invoke-direct {v0, v5, v1, v2}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 660
    .line 661
    .line 662
    :try_start_295
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_298
    .catch Ljava/lang/InterruptedException; {:try_start_295 .. :try_end_298} :catch_299

    .line 663
    .line 664
    .line 665
    goto :goto_2ab

    .line 666
    :catch_299
    move-exception v0

    .line 667
    const-string v1, "FLTFireMsgService"

    .line 668
    .line 669
    const-string v2, "Exception waiting to execute Dart callback"

    .line 670
    .line 671
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 672
    .line 673
    .line 674
    goto :goto_2ab

    .line 675
    :goto_2a2
    :try_start_2a2
    monitor-exit v2
    :try_end_2a3
    .catchall {:try_start_2a2 .. :try_end_2a3} :catchall_279

    .line 676
    throw v0

    .line 677
    :cond_2a4
    const-string v0, "FLTFireMsgService"

    .line 678
    .line 679
    const-string v1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    .line 680
    .line 681
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    :goto_2ab
    invoke-interface {v3}, Lm5/i;->a()V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1d7

    .line 688
    .line 689
    :cond_2b0
    iget-object v0, p0, Lk3/i;->F:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Landroid/os/Handler;

    .line 696
    .line 697
    new-instance v1, Lk3/i;

    .line 698
    .line 699
    const/4 v2, 0x5

    .line 700
    invoke-direct {v1, v2, p0}, Lk3/i;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :goto_2c2
    :try_start_2c2
    monitor-exit v1
    :try_end_2c3
    .catchall {:try_start_2c2 .. :try_end_2c3} :catchall_231

    .line 708
    throw v0

    .line 709
    :pswitch_2c4
    iget-object v0, p0, Lk3/i;->F:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lk3/i;

    .line 712
    .line 713
    iget-object v0, v0, Lk3/i;->F:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 716
    .line 717
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 720
    .line 721
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a;->c()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_2d4
    iget-object v0, p0, Lk3/i;->F:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 728
    .line 729
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    .line 730
    .line 731
    if-eqz v0, :cond_2e3

    .line 732
    .line 733
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->W:Ll/i;

    .line 734
    .line 735
    if-eqz v0, :cond_2e3

    .line 736
    .line 737
    invoke-virtual {v0}, Ll/i;->j()Z

    .line 738
    .line 739
    .line 740
    :cond_2e3
    return-void

    .line 741
    :pswitch_2e4
    iget-object v0, p0, Lk3/i;->F:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ll/B;

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    iput-object v1, v0, Ll/B;->Q:Lk3/i;

    .line 747
    .line 748
    invoke-virtual {v0}, Ll/B;->drawableStateChanged()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_2ef
    const/4 v0, 0x0

    .line 753
    throw v0

    .line 754
    :pswitch_2f1
    new-instance v0, Li3/b;

    .line 755
    .line 756
    const/4 v1, 0x4

    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-direct {v0, v1, v2, v2}, Li3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, p0, Lk3/i;->F:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lk3/r;

    .line 764
    .line 765
    iget-object v1, v1, Lk3/r;->L:LA0/r;

    .line 766
    .line 767
    invoke-virtual {v1, v0}, LA0/r;->c(Li3/b;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_302
    iget-object v0, p0, Lk3/i;->F:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LA1/e;

    .line 774
    .line 775
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lk3/j;

    .line 778
    .line 779
    iget-object v1, v0, Lk3/j;->F:Lj3/c;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v2, " disconnecting because it was signed out."

    .line 790
    .line 791
    iget-object v0, v0, Lk3/j;->F:Lj3/c;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v0, Ll3/e;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ll3/e;->f(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_data_322
    .packed-switch 0x0
        :pswitch_302
        :pswitch_2f1
        :pswitch_2ef
        :pswitch_2e4
        :pswitch_2d4
        :pswitch_2c4
        :pswitch_1d7
        :pswitch_ac
        :pswitch_97
    .end packed-switch
.end method
