###### Class D3.CallableC0081l0 (D3.l0)
.class public final synthetic LD3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LD3/l0;->a:I

    iput-object p2, p0, LD3/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD3/C0;LD3/v;Ljava/lang/String;)V
    .registers 4

    const/4 p2, 0x1

    iput p2, p0, LD3/l0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/l0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD3/l0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_25c

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LD3/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lo2/n;

    .line 12
    .line 13
    iget-object v0, v2, Lo2/n;->H:Lo2/b;

    .line 14
    .line 15
    iget-object v3, v0, Lo2/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_11
    iget v4, v0, Lo2/b;->b:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v4, v6, :cond_1d

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    goto/16 :goto_217

    .line 26
    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto/16 :goto_21b

    .line 29
    .line 30
    :cond_1d
    iget v4, v0, Lo2/b;->b:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-ne v4, v7, :cond_25

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v8

    .line 39
    :goto_26
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_1a

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_45

    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "accountName"

    .line 52
    .line 53
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lo2/b;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v0, Lo2/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v0, Lo2/b;->F:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12, v3, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v3, v5

    .line 71
    :goto_46
    iget-object v9, v0, Lo2/b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_49
    iget-object v0, v0, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 75
    .line 76
    monitor-exit v9
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_218

    .line 77
    if-nez v0, :cond_5f

    .line 78
    .line 79
    iget-object v0, v2, Lo2/n;->H:Lo2/b;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lo2/b;->u(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lo2/w;->j:Lo2/d;

    .line 85
    .line 86
    const/16 v4, 0x6b

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Lo2/b;->t(ILo2/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lo2/n;->c(Lo2/d;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_217

    .line 95
    .line 96
    :cond_5f
    iget-object v9, v2, Lo2/n;->H:Lo2/b;

    .line 97
    .line 98
    iget-object v10, v9, Lo2/b;->g:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move v13, v6

    .line 105
    const/16 v12, 0x19

    .line 106
    .line 107
    :goto_6a
    if-lt v12, v6, :cond_b5

    .line 108
    .line 109
    if-nez v3, :cond_90

    .line 110
    .line 111
    :try_start_6e
    const-string v13, "subs"

    .line 112
    .line 113
    move-object v14, v0

    .line 114
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 115
    .line 116
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/I7;->y1()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/ads/I7;->J1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    move v13, v14

    .line 141
    goto :goto_99

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    goto/16 :goto_1d3

    .line 144
    .line 145
    :cond_90
    const-string v13, "subs"

    .line 146
    .line 147
    move-object v14, v0

    .line 148
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 149
    .line 150
    invoke-virtual {v14, v12, v10, v13, v3}, Lcom/google/android/gms/internal/play_billing/a;->U2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    :goto_99
    if-nez v13, :cond_b2

    .line 155
    .line 156
    const-string v14, "BillingClient"

    .line 157
    .line 158
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v11, "highestLevelSupportedForSubs: "

    .line 164
    .line 165
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    add-int/lit8 v12, v12, -0x1

    .line 180
    .line 181
    goto :goto_6a

    .line 182
    :cond_b5
    move v12, v8

    .line 183
    :goto_b6
    const/4 v11, 0x5

    .line 184
    if-lt v12, v11, :cond_bb

    .line 185
    .line 186
    move v11, v7

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v11, v8

    .line 189
    :goto_bc
    iput-boolean v11, v9, Lo2/b;->l:Z

    .line 190
    .line 191
    if-lt v12, v6, :cond_c2

    .line 192
    .line 193
    move v11, v7

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v11, v8

    .line 196
    :goto_c3
    iput-boolean v11, v9, Lo2/b;->k:Z

    .line 197
    .line 198
    if-ge v12, v6, :cond_d1

    .line 199
    .line 200
    const-string v11, "BillingClient"

    .line 201
    .line 202
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 203
    .line 204
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x9

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v11, v7

    .line 211
    :goto_d2
    const/16 v12, 0x19

    .line 212
    .line 213
    :goto_d4
    if-lt v12, v6, :cond_11e

    .line 214
    .line 215
    if-nez v3, :cond_f7

    .line 216
    .line 217
    const-string v13, "inapp"

    .line 218
    .line 219
    move-object v14, v0

    .line 220
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/I7;->y1()Landroid/os/Parcel;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/ads/I7;->J1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 244
    .line 245
    .line 246
    move v13, v14

    .line 247
    goto :goto_100

    .line 248
    :cond_f7
    const-string v13, "inapp"

    .line 249
    .line 250
    move-object v14, v0

    .line 251
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 252
    .line 253
    invoke-virtual {v14, v12, v10, v13, v3}, Lcom/google/android/gms/internal/play_billing/a;->U2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    :goto_100
    if-nez v13, :cond_11b

    .line 258
    .line 259
    iput v12, v9, Lo2/b;->m:I

    .line 260
    .line 261
    const-string v0, "BillingClient"

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v7, "mHighestLevelSupportedForInApp: "

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    add-int/lit8 v12, v12, -0x1

    .line 285
    .line 286
    goto :goto_d4

    .line 287
    :cond_11e
    :goto_11e
    iget v0, v9, Lo2/b;->m:I

    .line 288
    .line 289
    invoke-static {v9, v0}, Lo2/b;->A(Lo2/b;I)V

    .line 290
    .line 291
    .line 292
    iget v0, v9, Lo2/b;->m:I

    .line 293
    .line 294
    if-ge v0, v6, :cond_130

    .line 295
    .line 296
    const-string v0, "BillingClient"

    .line 297
    .line 298
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 299
    .line 300
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v11, 0x24

    .line 304
    .line 305
    :cond_130
    invoke-static {v9, v13}, Lo2/b;->B(Lo2/b;I)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_133} :catch_8d

    .line 306
    .line 307
    .line 308
    if-eqz v13, :cond_13f

    .line 309
    .line 310
    sget-object v0, Lo2/w;->b:Lo2/d;

    .line 311
    .line 312
    invoke-virtual {v2, v0, v11, v5, v4}, Lo2/n;->b(Lo2/d;ILjava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lo2/n;->c(Lo2/d;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_217

    .line 319
    .line 320
    :cond_13f
    :try_start_13f
    invoke-virtual {v2, v4}, Lo2/n;->a(Z)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v4, :cond_18d

    .line 325
    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b1;->t()Lcom/google/android/gms/internal/play_billing/a1;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 334
    .line 335
    check-cast v4, Lcom/google/android/gms/internal/play_billing/b1;

    .line 336
    .line 337
    const/4 v6, 0x6

    .line 338
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/b1;->s(Lcom/google/android/gms/internal/play_billing/b1;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/play_billing/w1;->d(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/w1;->e()V

    .line 349
    .line 350
    .line 351
    if-eqz v0, :cond_171

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x1;

    .line 363
    .line 364
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/x1;->p(Lcom/google/android/gms/internal/play_billing/x1;J)V

    .line 365
    .line 366
    .line 367
    goto :goto_171

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    goto :goto_1c6

    .line 370
    :cond_171
    :goto_171
    iget-object v0, v2, Lo2/n;->H:Lo2/b;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 373
    .line 374
    .line 375
    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 376
    .line 377
    check-cast v6, Lcom/google/android/gms/internal/play_billing/b1;

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lcom/google/android/gms/internal/play_billing/x1;

    .line 384
    .line 385
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/b1;->r(Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b1;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Lo2/b;->s(Lcom/google/android/gms/internal/play_billing/b1;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1cd

    .line 398
    :cond_18d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->p()Lcom/google/android/gms/internal/play_billing/t1;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->s()Lcom/google/android/gms/internal/play_billing/c1;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/play_billing/c1;->e(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 413
    .line 414
    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lcom/google/android/gms/internal/play_billing/d1;

    .line 421
    .line 422
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/u1;->n(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 423
    .line 424
    .line 425
    if-eqz v0, :cond_1b8

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 435
    .line 436
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 437
    .line 438
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/u1;->o(Lcom/google/android/gms/internal/play_billing/u1;J)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    iget-object v0, v2, Lo2/n;->H:Lo2/b;

    .line 442
    .line 443
    iget-object v0, v0, Lo2/b;->h:Lg5/c;

    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lcom/google/android/gms/internal/play_billing/u1;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lg5/c;->P(Lcom/google/android/gms/internal/play_billing/u1;)V
    :try_end_1c5
    .catchall {:try_start_13f .. :try_end_1c5} :catchall_16f

    .line 452
    .line 453
    .line 454
    goto :goto_1cd

    .line 455
    :goto_1c6
    const-string v3, "BillingClient"

    .line 456
    .line 457
    const-string v4, "Unable to log."

    .line 458
    .line 459
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_1cd
    sget-object v0, Lo2/w;->i:Lo2/d;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Lo2/n;->c(Lo2/d;)V

    .line 465
    .line 466
    .line 467
    goto :goto_217

    .line 468
    :goto_1d3
    const-string v3, "BillingClient"

    .line 469
    .line 470
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 471
    .line 472
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    instance-of v3, v0, Landroid/os/DeadObjectException;

    .line 476
    .line 477
    const/16 v6, 0x2a

    .line 478
    .line 479
    if-eqz v3, :cond_1e3

    .line 480
    .line 481
    const/16 v7, 0x5b

    .line 482
    .line 483
    goto :goto_1f2

    .line 484
    :cond_1e3
    instance-of v7, v0, Landroid/os/RemoteException;

    .line 485
    .line 486
    if-eqz v7, :cond_1ea

    .line 487
    .line 488
    const/16 v7, 0x5a

    .line 489
    .line 490
    goto :goto_1f2

    .line 491
    :cond_1ea
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 492
    .line 493
    if-eqz v7, :cond_1f1

    .line 494
    .line 495
    const/16 v7, 0x5c

    .line 496
    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move v7, v6

    .line 499
    :goto_1f2
    invoke-static {v7, v6}, Ls/e;->a(II)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_1fd

    .line 504
    .line 505
    invoke-static {v0}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    move-object v0, v5

    .line 511
    :goto_1fe
    iget-object v6, v2, Lo2/n;->H:Lo2/b;

    .line 512
    .line 513
    invoke-virtual {v6, v8}, Lo2/b;->u(I)V

    .line 514
    .line 515
    .line 516
    if-eqz v3, :cond_208

    .line 517
    .line 518
    sget-object v6, Lo2/w;->j:Lo2/d;

    .line 519
    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    sget-object v6, Lo2/w;->h:Lo2/d;

    .line 522
    .line 523
    :goto_20a
    invoke-virtual {v2, v6, v7, v0, v4}, Lo2/n;->b(Lo2/d;ILjava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    if-eqz v3, :cond_212

    .line 527
    .line 528
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 529
    .line 530
    goto :goto_214

    .line 531
    :cond_212
    sget-object v0, Lo2/w;->h:Lo2/d;

    .line 532
    .line 533
    :goto_214
    invoke-virtual {v2, v0}, Lo2/n;->c(Lo2/d;)V

    .line 534
    .line 535
    .line 536
    :goto_217
    return-object v5

    .line 537
    :catchall_218
    move-exception v0

    .line 538
    :try_start_219
    monitor-exit v9
    :try_end_21a
    .catchall {:try_start_219 .. :try_end_21a} :catchall_218

    .line 539
    throw v0

    .line 540
    :goto_21b
    :try_start_21b
    monitor-exit v3
    :try_end_21c
    .catchall {:try_start_21b .. :try_end_21c} :catchall_1a

    .line 541
    throw v0

    .line 542
    :pswitch_21d
    iget-object v0, v1, LD3/l0;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LY2/a;

    .line 545
    .line 546
    invoke-virtual {v0}, LY2/a;->getViewSignals()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_226
    sget-object v0, LQ2/O;->l:LQ2/K;

    .line 552
    .line 553
    sget-object v0, LM2/l;->C:LM2/l;

    .line 554
    .line 555
    iget-object v0, v0, LM2/l;->c:LQ2/O;

    .line 556
    .line 557
    iget-object v0, v1, LD3/l0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Landroid/net/Uri;

    .line 560
    .line 561
    invoke-static {v0}, LQ2/O;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_235
    iget-object v0, v1, LD3/l0;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LD3/C0;

    .line 569
    .line 570
    iget-object v2, v0, LD3/C0;->E:LD3/S1;

    .line 571
    .line 572
    invoke-virtual {v2}, LD3/S1;->V()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, LD3/C0;->E:LD3/S1;

    .line 576
    .line 577
    iget-object v0, v0, LD3/S1;->L:LD3/a0;

    .line 578
    .line 579
    invoke-static {v0}, LD3/S1;->T(LD3/N1;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, LC1/t;->B()V

    .line 583
    .line 584
    .line 585
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v2, "Unexpected call on client side"

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :pswitch_250
    iget-object v0, v1, LD3/l0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LD3/m0;

    .line 596
    .line 597
    new-instance v2, Lcom/google/android/gms/internal/measurement/V4;

    .line 598
    .line 599
    iget-object v0, v0, LD3/m0;->P:LA1/e;

    .line 600
    .line 601
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/V4;-><init>(LA1/e;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_250
        :pswitch_235
        :pswitch_226
        :pswitch_21d
    .end packed-switch
.end method
