###### Class D3.N (D3.N)
.class public final LD3/N;
.super LD3/H;
.source "SourceFile"


# instance fields
.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:J

.field public final M:J

.field public final N:J

.field public O:Ljava/util/List;

.field public P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:J

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD3/t0;JJLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, LD3/H;-><init>(LD3/t0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LD3/N;->U:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LD3/N;->V:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LD3/N;->M:J

    .line 12
    .line 13
    iput-wide p4, p0, LD3/N;->N:J

    .line 14
    .line 15
    iput-object p6, p0, LD3/N;->Q:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final F(Ljava/lang/String;)LD3/b2;
    .registers 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LD3/C;->B()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LD3/b2;

    .line 7
    .line 8
    invoke-virtual {v1}, LD3/N;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, LD3/N;->I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, LD3/H;->C()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LD3/N;->H:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LD3/H;->C()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LD3/N;->I:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, LD3/H;->C()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LD3/N;->J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, LD3/N;->J:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, LC1/t;->E:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, LD3/t0;

    .line 41
    .line 42
    iget-object v0, v9, LD3/t0;->H:LD3/g;

    .line 43
    .line 44
    iget-object v10, v9, LD3/t0;->J:LD3/W;

    .line 45
    .line 46
    iget-object v11, v9, LD3/t0;->H:LD3/g;

    .line 47
    .line 48
    iget-object v12, v9, LD3/t0;->E:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v13, v9, LD3/t0;->M:LD3/Z1;

    .line 51
    .line 52
    iget-object v14, v9, LD3/t0;->I:LD3/g0;

    .line 53
    .line 54
    invoke-virtual {v0}, LD3/g;->H()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LD3/H;->C()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LD3/C;->B()V

    .line 61
    .line 62
    .line 63
    move-object v15, v2

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    iget-wide v2, v1, LD3/N;->L:J

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v17

    .line 71
    .line 72
    move-wide/from16 v19, v2

    .line 73
    .line 74
    if-nez v0, :cond_e6

    .line 75
    .line 76
    invoke-static {v13}, LD3/t0;->j(LC1/t;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v13, LC1/t;->E:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, LD3/t0;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13}, LC1/t;->B()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ll3/y;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-static {}, LD3/Z1;->U()Ljava/security/MessageDigest;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide/16 v22, -0x1

    .line 105
    .line 106
    if-nez v2, :cond_7f

    .line 107
    .line 108
    iget-object v0, v3, LD3/t0;->J:LD3/W;

    .line 109
    .line 110
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 114
    .line 115
    const-string v2, "Could not get MD5 instance"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v24, v4

    .line 121
    .line 122
    move-object/from16 v25, v5

    .line 123
    .line 124
    :goto_7b
    move-wide/from16 v2, v22

    .line 125
    .line 126
    goto/16 :goto_e3

    .line 127
    .line 128
    :cond_7f
    if-eqz v19, :cond_de

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v13, v12, v0}, LD3/Z1;->i0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c8

    .line 135
    .line 136
    invoke-static {v12}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_8b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_81 .. :try_end_8b} :catch_c4

    .line 140
    move-object/from16 v24, v4

    .line 141
    .line 142
    :try_start_8d
    iget-object v4, v3, LD3/t0;->E:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_93
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8d .. :try_end_93} :catch_c0

    .line 148
    move-object/from16 v25, v5

    .line 149
    .line 150
    const/16 v5, 0x40

    .line 151
    .line 152
    :try_start_97
    invoke-virtual {v0, v5, v4}, Lr3/c;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 157
    .line 158
    if-eqz v0, :cond_b3

    .line 159
    .line 160
    array-length v4, v0

    .line 161
    if-lez v4, :cond_b3

    .line 162
    .line 163
    aget-object v0, v0, v21

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LD3/Z1;->V([B)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    goto :goto_7b

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    goto :goto_cf

    .line 180
    :cond_b3
    iget-object v0, v3, LD3/t0;->J:LD3/W;

    .line 181
    .line 182
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LD3/W;->M:LD3/U;

    .line 186
    .line 187
    const-string v2, "Could not get signatures"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V
    :try_end_bf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_97 .. :try_end_bf} :catch_b1

    .line 190
    .line 191
    .line 192
    goto :goto_7b

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    :goto_c1
    move-object/from16 v25, v5

    .line 195
    .line 196
    goto :goto_cf

    .line 197
    :catch_c4
    move-exception v0

    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    goto :goto_c1

    .line 201
    :cond_c8
    move-object/from16 v24, v4

    .line 202
    .line 203
    move-object/from16 v25, v5

    .line 204
    .line 205
    move-wide/from16 v22, v17

    .line 206
    .line 207
    goto :goto_7b

    .line 208
    :goto_cf
    iget-object v2, v3, LD3/t0;->J:LD3/W;

    .line 209
    .line 210
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, LD3/W;->J:LD3/U;

    .line 214
    .line 215
    const-string v3, "Package name not found"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    move-wide/from16 v2, v17

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    move-object/from16 v24, v4

    .line 224
    .line 225
    move-object/from16 v25, v5

    .line 226
    .line 227
    goto :goto_db

    .line 228
    :goto_e3
    iput-wide v2, v1, LD3/N;->L:J

    .line 229
    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    move-object/from16 v24, v4

    .line 232
    .line 233
    move-object/from16 v25, v5

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-wide/from16 v2, v19

    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v9}, LD3/t0;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v14}, LD3/t0;->j(LC1/t;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v4, v14, LD3/g0;->V:Z

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    xor-int/2addr v4, v5

    .line 250
    invoke-virtual {v1}, LD3/C;->B()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, LD3/t0;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-nez v19, :cond_109

    .line 258
    .line 259
    move/from16 v22, v0

    .line 260
    .line 261
    :catch_104
    :goto_104
    move-wide/from16 v26, v2

    .line 262
    .line 263
    :goto_106
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_174

    .line 265
    .line 266
    :cond_109
    sget-object v5, Lcom/google/android/gms/internal/measurement/n2;->F:Lcom/google/android/gms/internal/measurement/n2;

    .line 267
    .line 268
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/n2;->E:LM3/w;

    .line 269
    .line 270
    iget-object v5, v5, LM3/w;->E:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lcom/google/android/gms/internal/measurement/o2;

    .line 273
    .line 274
    sget-object v5, LD3/F;->H0:LD3/E;

    .line 275
    .line 276
    move/from16 v22, v0

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v11, v0, v5}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_127

    .line 284
    .line 285
    invoke-static {v10}, LD3/t0;->l(LD3/D0;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, LD3/W;->R:LD3/U;

    .line 289
    .line 290
    const-string v5, "Disabled IID for tests."

    .line 291
    .line 292
    invoke-virtual {v0, v5}, LD3/U;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_104

    .line 296
    :cond_127
    :try_start_127
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_131
    .catch Ljava/lang/ClassNotFoundException; {:try_start_127 .. :try_end_131} :catch_104

    .line 306
    if-nez v0, :cond_134

    .line 307
    .line 308
    goto :goto_104

    .line 309
    :cond_134
    :try_start_134
    const-string v5, "getInstance"

    .line 310
    .line 311
    const-class v23, Landroid/content/Context;
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_138} :catch_167

    .line 312
    .line 313
    move-wide/from16 v26, v2

    .line 314
    .line 315
    :try_start_13a
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_14b} :catch_169

    .line 332
    if-nez v2, :cond_14f

    .line 333
    .line 334
    move-object v0, v5

    .line 335
    goto :goto_174

    .line 336
    :cond_14f
    :try_start_14f
    const-string v3, "getFirebaseInstanceId"

    .line 337
    .line 338
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_15b} :catch_15c

    .line 347
    .line 348
    goto :goto_174

    .line 349
    :catch_15c
    invoke-static {v10}, LD3/t0;->l(LD3/D0;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v10, LD3/W;->O:LD3/U;

    .line 353
    .line 354
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_106

    .line 360
    :catch_167
    move-wide/from16 v26, v2

    .line 361
    .line 362
    :catch_169
    invoke-static {v10}, LD3/t0;->l(LD3/D0;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v10, LD3/W;->N:LD3/U;

    .line 366
    .line 367
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_106

    .line 373
    :goto_174
    iget-wide v2, v9, LD3/t0;->h0:J

    .line 374
    .line 375
    invoke-static {v14}, LD3/t0;->j(LC1/t;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v14, LD3/g0;->J:LD3/e0;

    .line 379
    .line 380
    move v10, v4

    .line 381
    invoke-virtual {v5}, LD3/e0;->e()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    cmp-long v12, v4, v17

    .line 386
    .line 387
    if-nez v12, :cond_185

    .line 388
    .line 389
    goto :goto_189

    .line 390
    :cond_185
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    :goto_189
    invoke-virtual {v1}, LD3/H;->C()V

    .line 395
    .line 396
    .line 397
    iget v4, v1, LD3/N;->R:I

    .line 398
    .line 399
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 400
    .line 401
    invoke-virtual {v11, v5}, LD3/g;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_1a0

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_19d

    .line 412
    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    move/from16 v5, v21

    .line 415
    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    :goto_1a0
    const/4 v5, 0x1

    .line 418
    :goto_1a1
    invoke-static {v14}, LD3/t0;->j(LC1/t;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, LC1/t;->B()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    move-object/from16 v23, v0

    .line 429
    .line 430
    const-string v0, "deferred_analytics_collection"

    .line 431
    .line 432
    move-wide/from16 v28, v2

    .line 433
    .line 434
    move/from16 v2, v21

    .line 435
    .line 436
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-virtual {v11, v2, v3}, LD3/g;->R(Ljava/lang/String;Z)LD3/F0;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    sget-object v3, LD3/F0;->I:LD3/F0;

    .line 448
    .line 449
    if-eq v12, v3, :cond_1c4

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    const/4 v3, 0x0

    .line 454
    :goto_1c5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v12, v1, LD3/N;->O:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v14}, LD3/g0;->I()LD3/I0;

    .line 461
    .line 462
    .line 463
    move-result-object v30

    .line 464
    invoke-virtual/range {v30 .. v30}, LD3/I0;->g()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v30

    .line 468
    move/from16 v31, v0

    .line 469
    .line 470
    iget-object v0, v1, LD3/N;->P:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v0, :cond_1e2

    .line 473
    .line 474
    invoke-static {v13}, LD3/t0;->j(LC1/t;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, LD3/Z1;->x0()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, LD3/N;->P:Ljava/lang/String;

    .line 482
    .line 483
    :cond_1e2
    iget-object v0, v1, LD3/N;->P:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v32, v0

    .line 486
    .line 487
    invoke-virtual {v14}, LD3/g0;->I()LD3/I0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v33, v3

    .line 492
    .line 493
    sget-object v3, LD3/H0;->G:LD3/H0;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, LD3/I0;->i(LD3/H0;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1f8

    .line 500
    .line 501
    move/from16 v34, v4

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_231

    .line 505
    :cond_1f8
    invoke-virtual {v1}, LD3/C;->B()V

    .line 506
    .line 507
    .line 508
    move v0, v4

    .line 509
    iget-wide v3, v1, LD3/N;->U:J

    .line 510
    .line 511
    cmp-long v3, v3, v17

    .line 512
    .line 513
    if-nez v3, :cond_205

    .line 514
    .line 515
    move/from16 v34, v0

    .line 516
    .line 517
    goto :goto_228

    .line 518
    :cond_205
    iget-object v3, v9, LD3/t0;->O:Lp3/a;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    move-wide/from16 v34, v3

    .line 528
    .line 529
    iget-wide v3, v1, LD3/N;->U:J

    .line 530
    .line 531
    sub-long v3, v34, v3

    .line 532
    .line 533
    move/from16 v34, v0

    .line 534
    .line 535
    iget-object v0, v1, LD3/N;->T:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_228

    .line 538
    .line 539
    const-wide/32 v35, 0x5265c00

    .line 540
    .line 541
    .line 542
    cmp-long v0, v3, v35

    .line 543
    .line 544
    if-lez v0, :cond_228

    .line 545
    .line 546
    iget-object v0, v1, LD3/N;->V:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v0, :cond_228

    .line 549
    .line 550
    invoke-virtual {v1}, LD3/N;->G()V

    .line 551
    .line 552
    .line 553
    :cond_228
    :goto_228
    iget-object v0, v1, LD3/N;->T:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v0, :cond_22f

    .line 556
    .line 557
    invoke-virtual {v1}, LD3/N;->G()V

    .line 558
    .line 559
    .line 560
    :cond_22f
    iget-object v0, v1, LD3/N;->T:Ljava/lang/String;

    .line 561
    .line 562
    :goto_231
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 563
    .line 564
    invoke-virtual {v11, v3}, LD3/g;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_23b

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    goto :goto_23f

    .line 572
    :cond_23b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    :goto_23f
    invoke-static {v13}, LD3/t0;->j(LC1/t;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v13, LC1/t;->E:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, LD3/t0;

    .line 582
    .line 583
    move-object/from16 v35, v0

    .line 584
    .line 585
    invoke-virtual {v1}, LD3/N;->H()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move/from16 v36, v3

    .line 590
    .line 591
    iget-object v3, v4, LD3/t0;->E:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v3, :cond_25c

    .line 598
    .line 599
    move/from16 v37, v5

    .line 600
    .line 601
    move-wide/from16 v3, v17

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    goto :goto_281

    .line 605
    :cond_25c
    :try_start_25c
    iget-object v3, v4, LD3/t0;->E:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {v3}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 608
    .line 609
    .line 610
    move-result-object v3
    :try_end_262
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25c .. :try_end_262} :catch_270

    .line 611
    move/from16 v37, v5

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    :try_start_265
    invoke-virtual {v3, v5, v0}, Lr3/c;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_26e

    .line 619
    .line 620
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_26d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_265 .. :try_end_26d} :catch_273

    .line 621
    .line 622
    goto :goto_280

    .line 623
    :cond_26e
    :goto_26e
    move v0, v5

    .line 624
    goto :goto_280

    .line 625
    :catch_270
    move/from16 v37, v5

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    :catch_273
    iget-object v3, v4, LD3/t0;->J:LD3/W;

    .line 629
    .line 630
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v3, LD3/W;->P:LD3/U;

    .line 634
    .line 635
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 636
    .line 637
    invoke-virtual {v3, v0, v4}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_26e

    .line 641
    :goto_280
    int-to-long v3, v0

    .line 642
    :goto_281
    invoke-static {v14}, LD3/t0;->j(LC1/t;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, LD3/g0;->I()LD3/I0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget v0, v0, LD3/I0;->b:I

    .line 650
    .line 651
    invoke-static {v14}, LD3/t0;->j(LC1/t;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14}, LC1/t;->B()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    const-string v5, "dma_consent_settings"

    .line 662
    .line 663
    move/from16 v38, v0

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v5}, LD3/p;->b(Ljava/lang/String;)LD3/p;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v5, v5, LD3/p;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R1;->a()V

    .line 677
    .line 678
    .line 679
    sget-object v14, LD3/F;->P0:LD3/E;

    .line 680
    .line 681
    invoke-virtual {v11, v0, v14}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 682
    .line 683
    .line 684
    move-result v39

    .line 685
    if-eqz v39, :cond_2c5

    .line 686
    .line 687
    invoke-static {v13}, LD3/t0;->j(LC1/t;)V

    .line 688
    .line 689
    .line 690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 691
    .line 692
    move-wide/from16 v39, v3

    .line 693
    .line 694
    const/16 v3, 0x1e

    .line 695
    .line 696
    if-lt v0, v3, :cond_2c7

    .line 697
    .line 698
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->a()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v3, 0x3

    .line 703
    if-le v0, v3, :cond_2c7

    .line 704
    .line 705
    invoke-static {}, Lk2/e;->f()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    goto :goto_2c8

    .line 710
    :cond_2c5
    move-wide/from16 v39, v3

    .line 711
    .line 712
    :cond_2c7
    const/4 v0, 0x0

    .line 713
    :goto_2c8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R1;->a()V

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v11, v3, v14}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_2da

    .line 722
    .line 723
    invoke-static {v13}, LD3/t0;->j(LC1/t;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, LD3/Z1;->X()J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    goto :goto_2dc

    .line 731
    :cond_2da
    move-wide/from16 v3, v17

    .line 732
    .line 733
    :goto_2dc
    iget-object v13, v11, LD3/g;->G:Ljava/lang/String;

    .line 734
    .line 735
    const/4 v14, 0x1

    .line 736
    invoke-virtual {v11, v2, v14}, LD3/g;->R(Ljava/lang/String;Z)LD3/F0;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, LD3/I0;->h(LD3/F0;)C

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move-wide/from16 v20, v3

    .line 749
    .line 750
    move-object v4, v2

    .line 751
    iget-wide v2, v9, LD3/t0;->h0:J

    .line 752
    .line 753
    iget-object v14, v9, LD3/t0;->Y:LD3/f1;

    .line 754
    .line 755
    invoke-static {v14}, LD3/t0;->i(LD3/C;)V

    .line 756
    .line 757
    .line 758
    iget-object v14, v9, LD3/t0;->Y:LD3/f1;

    .line 759
    .line 760
    invoke-virtual {v14}, LD3/f1;->G()I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/F0;->i(I)I

    .line 765
    .line 766
    .line 767
    move-result v41

    .line 768
    sget-object v14, LD3/F;->e1:LD3/E;

    .line 769
    .line 770
    move/from16 v42, v0

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-virtual {v11, v0, v14}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_313

    .line 778
    .line 779
    move-wide/from16 v43, v2

    .line 780
    .line 781
    iget-wide v2, v9, LD3/t0;->i0:J

    .line 782
    .line 783
    move-wide/from16 v17, v2

    .line 784
    .line 785
    :goto_310
    move-object v2, v15

    .line 786
    move v15, v10

    .line 787
    goto :goto_316

    .line 788
    :cond_313
    move-wide/from16 v43, v2

    .line 789
    .line 790
    goto :goto_310

    .line 791
    :goto_316
    iget-wide v9, v1, LD3/N;->M:J

    .line 792
    .line 793
    move-object/from16 v3, v16

    .line 794
    .line 795
    move/from16 v14, v22

    .line 796
    .line 797
    move-object/from16 v16, v23

    .line 798
    .line 799
    move-object/from16 v22, v33

    .line 800
    .line 801
    move/from16 v19, v34

    .line 802
    .line 803
    move/from16 v34, v42

    .line 804
    .line 805
    move-object/from16 v33, v5

    .line 806
    .line 807
    move-object/from16 v5, v25

    .line 808
    .line 809
    move-object/from16 v25, v12

    .line 810
    .line 811
    move-wide/from16 v11, v26

    .line 812
    .line 813
    move-object/from16 v26, v30

    .line 814
    .line 815
    move-object/from16 v27, v32

    .line 816
    .line 817
    move/from16 v32, v38

    .line 818
    .line 819
    move-object/from16 v38, v4

    .line 820
    .line 821
    move-object/from16 v4, v24

    .line 822
    .line 823
    move-wide/from16 v23, v9

    .line 824
    .line 825
    const-wide/32 v9, 0x274e8

    .line 826
    .line 827
    .line 828
    move-object/from16 v45, v13

    .line 829
    .line 830
    move-object/from16 v13, p1

    .line 831
    .line 832
    move/from16 v46, v37

    .line 833
    .line 834
    move-object/from16 v37, v45

    .line 835
    .line 836
    move-wide/from16 v47, v20

    .line 837
    .line 838
    move/from16 v21, v31

    .line 839
    .line 840
    move/from16 v20, v46

    .line 841
    .line 842
    move-wide/from16 v30, v39

    .line 843
    .line 844
    move-wide/from16 v39, v43

    .line 845
    .line 846
    move-wide/from16 v42, v17

    .line 847
    .line 848
    move-wide/from16 v17, v28

    .line 849
    .line 850
    move-object/from16 v28, v35

    .line 851
    .line 852
    move/from16 v29, v36

    .line 853
    .line 854
    move-wide/from16 v35, v47

    .line 855
    .line 856
    invoke-direct/range {v2 .. v43}, LD3/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 857
    .line 858
    .line 859
    return-object v2
.end method

.method public final G()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LD3/C;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD3/t0;

    .line 7
    .line 8
    iget-object v1, v0, LD3/t0;->I:LD3/g0;

    .line 9
    .line 10
    iget-object v2, v0, LD3/t0;->J:LD3/W;

    .line 11
    .line 12
    invoke-static {v1}, LD3/t0;->j(LC1/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LD3/g0;->I()LD3/I0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, LD3/H0;->G:LD3/H0;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LD3/I0;->i(LD3/H0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LD3/W;->Q:LD3/U;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, LD3/t0;->M:LD3/Z1;

    .line 44
    .line 45
    invoke-static {v3}, LD3/t0;->j(LC1/t;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LD3/Z1;->z0()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_48
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LD3/W;->Q:LD3/U;

    .line 77
    .line 78
    if-nez v1, :cond_52

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_54
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LD3/N;->T:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, LD3/t0;->O:Lp3/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LD3/N;->U:J

    .line 106
    .line 107
    return-void
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD3/H;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD3/N;->G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD3/N;->G:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD3/C;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD3/H;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD3/N;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD3/N;->S:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
