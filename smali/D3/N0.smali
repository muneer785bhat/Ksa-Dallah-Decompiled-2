###### Class D3.N0 (D3.N0)
.class public final LD3/N0;
.super LD3/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD3/a1;


# direct methods
.method public constructor <init>(LD3/a1;LD3/E0;I)V
    .registers 4

    .line 1
    iput p3, p0, LD3/N0;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD3/N0;->f:LD3/a1;

    .line 10
    .line 11
    invoke-direct {p0, p2}, LD3/o;-><init>(LD3/E0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iput-object p1, p0, LD3/N0;->f:LD3/a1;

    .line 16
    .line 17
    invoke-direct {p0, p2}, LD3/o;-><init>(LD3/E0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD3/N0;->f:LD3/a1;

    .line 25
    .line 26
    invoke-direct {p0, p2}, LD3/o;-><init>(LD3/E0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LD3/N0;->f:LD3/a1;

    .line 34
    .line 35
    invoke-direct {p0, p2}, LD3/o;-><init>(LD3/E0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD3/N0;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_326

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LD3/N0;->f:LD3/a1;

    .line 9
    .line 10
    iget-object v0, v2, LC1/t;->E:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, LD3/t0;

    .line 14
    .line 15
    iget-object v4, v3, LD3/t0;->I:LD3/g0;

    .line 16
    .line 17
    iget-object v5, v3, LD3/t0;->J:LD3/W;

    .line 18
    .line 19
    iget-object v0, v3, LD3/t0;->K:LD3/q0;

    .line 20
    .line 21
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LD3/q0;->B()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v3, LD3/t0;->S:LD3/e1;

    .line 28
    .line 29
    invoke-static {v7}, LD3/t0;->l(LD3/D0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LC1/t;->E:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, LD3/t0;

    .line 36
    .line 37
    invoke-static {v7}, LD3/t0;->l(LD3/D0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LD3/t0;->q()LD3/N;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LD3/N;->H()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v3, LD3/t0;->H:LD3/g;

    .line 49
    .line 50
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 51
    .line 52
    invoke-virtual {v0, v9}, LD3/g;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v0, :cond_4d

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    invoke-static {v5}, LD3/t0;->l(LD3/D0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LD3/W;->R:LD3/U;

    .line 70
    .line 71
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2f6

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v4}, LD3/t0;->j(LC1/t;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LC1/t;->E:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, LD3/t0;

    .line 85
    .line 86
    invoke-virtual {v4}, LC1/t;->B()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LD3/g0;->I()LD3/I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v10, LD3/H0;->F:LD3/H0;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, LD3/I0;->i(LD3/H0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v10, ""

    .line 100
    .line 101
    if-eqz v0, :cond_c3

    .line 102
    .line 103
    iget-object v0, v9, LD3/t0;->O:Lp3/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iget-object v0, v4, LD3/g0;->L:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_86

    .line 115
    .line 116
    iget-wide v14, v4, LD3/g0;->N:J

    .line 117
    .line 118
    cmp-long v14, v11, v14

    .line 119
    .line 120
    if-ltz v14, :cond_7a

    .line 121
    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    new-instance v9, Landroid/util/Pair;

    .line 124
    .line 125
    iget-boolean v10, v4, LD3/g0;->M:Z

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_ca

    .line 135
    :cond_86
    :goto_86
    iget-object v0, v9, LD3/t0;->H:LD3/g;

    .line 136
    .line 137
    sget-object v14, LD3/F;->b:LD3/E;

    .line 138
    .line 139
    invoke-virtual {v0, v8, v14}, LD3/g;->J(Ljava/lang/String;LD3/E;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    add-long/2addr v14, v11

    .line 144
    iput-wide v14, v4, LD3/g0;->N:J

    .line 145
    .line 146
    :try_start_91
    iget-object v0, v9, LD3/t0;->E:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, LK2/b;->a(Landroid/content/Context;)LK2/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v10, v4, LD3/g0;->L:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v0, LK2/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v11, :cond_a2

    .line 157
    .line 158
    iput-object v11, v4, LD3/g0;->L:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    :goto_a2
    iget-boolean v0, v0, LK2/a;->b:Z

    .line 164
    .line 165
    iput-boolean v0, v4, LD3/g0;->M:Z
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a6} :catch_a0

    .line 166
    .line 167
    goto :goto_b5

    .line 168
    :goto_a7
    iget-object v9, v9, LD3/t0;->J:LD3/W;

    .line 169
    .line 170
    invoke-static {v9}, LD3/t0;->l(LD3/D0;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v9, LD3/W;->Q:LD3/U;

    .line 174
    .line 175
    const-string v11, "Unable to get advertising id"

    .line 176
    .line 177
    invoke-virtual {v9, v0, v11}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v4, LD3/g0;->L:Ljava/lang/String;

    .line 181
    .line 182
    :goto_b5
    new-instance v9, Landroid/util/Pair;

    .line 183
    .line 184
    iget-object v0, v4, LD3/g0;->L:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v10, v4, LD3/g0;->M:Z

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    new-instance v9, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2ec

    .line 212
    .line 213
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e0

    .line 222
    .line 223
    goto/16 :goto_2ec

    .line 224
    .line 225
    :cond_e0
    invoke-static {v7}, LD3/t0;->l(LD3/D0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, LD3/D0;->D()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, LD3/t0;->E:Landroid/content/Context;

    .line 232
    .line 233
    const-string v10, "connectivity"

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 240
    .line 241
    if-eqz v0, :cond_f7

    .line 242
    .line 243
    :try_start_f2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_f6
    .catch Ljava/lang/SecurityException; {:try_start_f2 .. :try_end_f6} :catch_f7

    .line 247
    goto :goto_f8

    .line 248
    :catch_f7
    :cond_f7
    const/4 v0, 0x0

    .line 249
    :goto_f8
    if-eqz v0, :cond_2e1

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2e1

    .line 256
    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, LD3/t0;->o()LD3/w1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LD3/C;->B()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LD3/H;->C()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LD3/w1;->I()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_116

    .line 277
    .line 278
    goto :goto_128

    .line 279
    :cond_116
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LD3/t0;

    .line 282
    .line 283
    iget-object v0, v0, LD3/t0;->M:LD3/Z1;

    .line 284
    .line 285
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, LD3/Z1;->l0()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const v12, 0x392d8

    .line 293
    .line 294
    .line 295
    if-lt v0, v12, :cond_216

    .line 296
    .line 297
    :goto_128
    iget-object v0, v3, LD3/t0;->Q:LD3/a1;

    .line 298
    .line 299
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v0, LC1/t;->E:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v12, LD3/t0;

    .line 305
    .line 306
    invoke-virtual {v0}, LD3/C;->B()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, LD3/t0;->o()LD3/w1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v12, v0, LC1/t;->E:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, LD3/t0;

    .line 316
    .line 317
    invoke-virtual {v0}, LD3/C;->B()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, LD3/H;->C()V

    .line 321
    .line 322
    .line 323
    iget-object v14, v0, LD3/w1;->H:LD3/I;

    .line 324
    .line 325
    if-nez v14, :cond_157

    .line 326
    .line 327
    invoke-virtual {v0}, LD3/w1;->H()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v12, LD3/t0;->J:LD3/W;

    .line 331
    .line 332
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, LD3/W;->Q:LD3/U;

    .line 336
    .line 337
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 338
    .line 339
    invoke-virtual {v0, v12}, LD3/U;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_155
    const/4 v14, 0x0

    .line 343
    goto :goto_171

    .line 344
    :cond_157
    invoke-virtual {v0, v13}, LD3/w1;->R(Z)LD3/b2;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    :try_start_15b
    invoke-interface {v14, v15}, LD3/I;->m3(LD3/b2;)LD3/i;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v0}, LD3/w1;->O()V
    :try_end_162
    .catch Landroid/os/RemoteException; {:try_start_15b .. :try_end_162} :catch_163

    .line 353
    .line 354
    .line 355
    goto :goto_171

    .line 356
    :catch_163
    move-exception v0

    .line 357
    iget-object v12, v12, LD3/t0;->J:LD3/W;

    .line 358
    .line 359
    invoke-static {v12}, LD3/t0;->l(LD3/D0;)V

    .line 360
    .line 361
    .line 362
    iget-object v12, v12, LD3/W;->J:LD3/U;

    .line 363
    .line 364
    const-string v14, "Failed to get consents; remote exception"

    .line 365
    .line 366
    invoke-virtual {v12, v0, v14}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_155

    .line 370
    :goto_171
    if-eqz v14, :cond_176

    .line 371
    .line 372
    iget-object v0, v14, LD3/i;->E:Landroid/os/Bundle;

    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    const/4 v0, 0x0

    .line 376
    :goto_177
    const/4 v12, 0x1

    .line 377
    if-nez v0, :cond_1ae

    .line 378
    .line 379
    iget v0, v3, LD3/t0;->f0:I

    .line 380
    .line 381
    add-int/lit8 v4, v0, 0x1

    .line 382
    .line 383
    iput v4, v3, LD3/t0;->f0:I

    .line 384
    .line 385
    const/16 v4, 0xa

    .line 386
    .line 387
    if-ge v0, v4, :cond_185

    .line 388
    .line 389
    move v13, v12

    .line 390
    :cond_185
    invoke-static {v5}, LD3/t0;->l(LD3/D0;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v5, LD3/W;->Q:LD3/U;

    .line 394
    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const/16 v7, 0x45

    .line 398
    .line 399
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const-string v7, "Failed to retrieve DMA consent from the service, "

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    if-ge v0, v4, :cond_19b

    .line 408
    .line 409
    const-string v0, "Retrying."

    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    const-string v0, "Skipping."

    .line 413
    .line 414
    :goto_19d
    const-string v4, " retryCount"

    .line 415
    .line 416
    invoke-static {v6, v0, v4}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget v3, v3, LD3/t0;->f0:I

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v5, v3, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2f6

    .line 430
    .line 431
    :cond_1ae
    const/16 v14, 0x64

    .line 432
    .line 433
    invoke-static {v14, v0}, LD3/I0;->b(ILandroid/os/Bundle;)LD3/I0;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    const-string v10, "&gcs="

    .line 438
    .line 439
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, LD3/I0;->f()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v0}, LD3/p;->c(ILandroid/os/Bundle;)LD3/p;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget-object v14, v10, LD3/p;->d:Ljava/lang/String;

    .line 454
    .line 455
    const-string v15, "&dma="

    .line 456
    .line 457
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v10, v10, LD3/p;->c:Ljava/lang/Boolean;

    .line 461
    .line 462
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    xor-int/2addr v10, v12

    .line 469
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-nez v10, :cond_1e5

    .line 477
    .line 478
    const-string v10, "&dma_cps="

    .line 479
    .line 480
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_1e5
    const-string v10, "ad_personalization"

    .line 487
    .line 488
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LD3/I0;->d(Ljava/lang/String;)LD3/F0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v10, 0x2

    .line 501
    if-eq v0, v10, :cond_1fd

    .line 502
    .line 503
    const/4 v10, 0x3

    .line 504
    if-eq v0, v10, :cond_1fb

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    xor-int/2addr v0, v12

    .line 517
    const-string v10, "&npa="

    .line 518
    .line 519
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, LD3/t0;->l(LD3/D0;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v5, LD3/W;->R:LD3/U;

    .line 529
    .line 530
    const-string v5, "Consent query parameters to Bow"

    .line 531
    .line 532
    invoke-virtual {v0, v11, v5}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_216
    iget-object v0, v3, LD3/t0;->M:LD3/Z1;

    .line 536
    .line 537
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, LD3/t0;->q()LD3/N;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v5, v5, LC1/t;->E:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, LD3/t0;

    .line 547
    .line 548
    iget-object v5, v5, LD3/t0;->H:LD3/g;

    .line 549
    .line 550
    invoke-virtual {v5}, LD3/g;->H()V

    .line 551
    .line 552
    .line 553
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v4, v4, LD3/g0;->Y:LD3/e0;

    .line 558
    .line 559
    invoke-virtual {v4}, LD3/e0;->e()J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    const-wide/16 v14, -0x1

    .line 564
    .line 565
    add-long/2addr v9, v14

    .line 566
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v11, v0, LC1/t;->E:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v11, LD3/t0;

    .line 573
    .line 574
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 575
    .line 576
    const-string v14, "v161000."

    .line 577
    .line 578
    :try_start_241
    invoke-static {v5}, Ll3/y;->e(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v8}, Ll3/y;->e(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, LD3/Z1;->l0()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    new-instance v15, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v14, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "&rdid="

    .line 609
    .line 610
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, "&bundleid="

    .line 617
    .line 618
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, "&retry="

    .line 625
    .line 626
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v5, v11, LD3/t0;->H:LD3/g;

    .line 637
    .line 638
    const-string v9, "debug.deferred.deeplink"

    .line 639
    .line 640
    invoke-virtual {v5, v9}, LD3/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_294

    .line 649
    .line 650
    const-string v5, "&ddl_test=1"

    .line 651
    .line 652
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_294

    .line 657
    :catch_290
    move-exception v0

    .line 658
    goto :goto_2b3

    .line 659
    :catch_292
    move-exception v0

    .line 660
    goto :goto_2b3

    .line 661
    :cond_294
    :goto_294
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_2ac

    .line 666
    .line 667
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const/16 v9, 0x26

    .line 672
    .line 673
    if-eq v5, v9, :cond_2a8

    .line 674
    .line 675
    const-string v5, "&"

    .line 676
    .line 677
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :cond_2a8
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_2ac
    new-instance v4, Ljava/net/URL;

    .line 686
    .line 687
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2b1
    .catch Ljava/net/MalformedURLException; {:try_start_241 .. :try_end_2b1} :catch_292
    .catch Ljava/lang/IllegalArgumentException; {:try_start_241 .. :try_end_2b1} :catch_290

    .line 688
    .line 689
    .line 690
    move-object v9, v4

    .line 691
    goto :goto_2c4

    .line 692
    :goto_2b3
    iget-object v4, v11, LD3/t0;->J:LD3/W;

    .line 693
    .line 694
    invoke-static {v4}, LD3/t0;->l(LD3/D0;)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v4, LD3/W;->J:LD3/U;

    .line 698
    .line 699
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v4, v0, v5}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    :goto_2c4
    if-eqz v9, :cond_2f6

    .line 710
    .line 711
    invoke-static {v7}, LD3/t0;->l(LD3/D0;)V

    .line 712
    .line 713
    .line 714
    new-instance v12, LD3/s0;

    .line 715
    .line 716
    invoke-direct {v12, v3}, LD3/s0;-><init>(LD3/t0;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, LD3/D0;->D()V

    .line 720
    .line 721
    .line 722
    iget-object v0, v6, LD3/t0;->K:LD3/q0;

    .line 723
    .line 724
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 725
    .line 726
    .line 727
    new-instance v6, LD3/Z;

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v11, 0x0

    .line 731
    invoke-direct/range {v6 .. v12}, LD3/Z;-><init>(LD3/e1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LD3/c1;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v6}, LD3/q0;->N(Ljava/lang/Runnable;)V

    .line 735
    .line 736
    .line 737
    goto :goto_2f6

    .line 738
    :cond_2e1
    invoke-static {v5}, LD3/t0;->l(LD3/D0;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v5, LD3/W;->M:LD3/U;

    .line 742
    .line 743
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 744
    .line 745
    invoke-virtual {v0, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_2f6

    .line 749
    :cond_2ec
    :goto_2ec
    invoke-static {v5}, LD3/t0;->l(LD3/D0;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v5, LD3/W;->R:LD3/U;

    .line 753
    .line 754
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 755
    .line 756
    invoke-virtual {v0, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_2f6
    :goto_2f6
    if-eqz v13, :cond_2ff

    .line 760
    .line 761
    iget-object v0, v2, LD3/a1;->W:LD3/N0;

    .line 762
    .line 763
    const-wide/16 v2, 0x7d0

    .line 764
    .line 765
    invoke-virtual {v0, v2, v3}, LD3/o;->b(J)V

    .line 766
    .line 767
    .line 768
    :cond_2ff
    return-void

    .line 769
    :pswitch_300
    iget-object v0, v1, LD3/N0;->f:LD3/a1;

    .line 770
    .line 771
    invoke-virtual {v0}, LD3/a1;->H()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_306
    iget-object v0, v1, LD3/N0;->f:LD3/a1;

    .line 776
    .line 777
    invoke-virtual {v0}, LD3/a1;->a0()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_30c
    new-instance v0, Ljava/lang/Thread;

    .line 782
    .line 783
    iget-object v2, v1, LD3/N0;->f:LD3/a1;

    .line 784
    .line 785
    iget-object v2, v2, LC1/t;->E:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LD3/t0;

    .line 788
    .line 789
    iget-object v2, v2, LD3/t0;->Q:LD3/a1;

    .line 790
    .line 791
    invoke-static {v2}, LD3/t0;->k(LD3/H;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, LD3/M0;

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-direct {v3, v2, v4}, LD3/M0;-><init>(LD3/a1;I)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_data_326
    .packed-switch 0x0
        :pswitch_30c
        :pswitch_306
        :pswitch_300
    .end packed-switch
.end method
