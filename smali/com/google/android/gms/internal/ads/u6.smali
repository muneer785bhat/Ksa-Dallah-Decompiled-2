###### Class com.google.android.gms.internal.ads.RunnableC2041u6 (com.google.android.gms.internal.ads.u6)
.class public final Lcom/google/android/gms/internal/ads/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic F:Lcom/google/android/gms/internal/ads/u6;


# instance fields
.field public final synthetic E:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/u6;->F:Lcom/google/android/gms/internal/ads/u6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/u6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method private final e()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/u6;->E:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_436

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/jw;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->i:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/jw;->k:Lcom/google/android/gms/internal/ads/u6;

    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    sget-object v2, Lcom/google/android/gms/internal/ads/jw;->g:Lcom/google/android/gms/internal/ads/jw;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/yq;

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jw;->e:Lcom/google/android/gms/internal/ads/Nl;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jw;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/Vv;->c:Lcom/google/android/gms/internal/ads/Vv;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3f

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/google/android/gms/internal/ads/Lv;

    .line 62
    .line 63
    goto :goto_32

    .line 64
    :cond_3f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/jw;->f:J

    .line 69
    .line 70
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq;->L:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq;->J:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Ljava/util/HashSet;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq;->G:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq;->F:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v14, v0

    .line 88
    check-cast v14, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq;->I:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v15, v0

    .line 93
    check-cast v15, Ljava/util/HashSet;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq;->M:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Ljava/util/HashSet;

    .line 99
    .line 100
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq;->K:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Ljava/util/HashSet;

    .line 104
    .line 105
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq;->H:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq;->N:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/WeakHashMap;

    .line 113
    .line 114
    sget-object v8, Lcom/google/android/gms/internal/ads/Vv;->c:Lcom/google/android/gms/internal/ads/Vv;

    .line 115
    .line 116
    if-eqz v8, :cond_19d

    .line 117
    .line 118
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_7f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_19d

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-object/from16 v9, v16

    .line 139
    .line 140
    check-cast v9, Lcom/google/android/gms/internal/ads/Lv;

    .line 141
    .line 142
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Lv;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Landroid/view/View;

    .line 149
    .line 150
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/Lv;->g:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/Lv;->e:Z

    .line 155
    .line 156
    if-eqz v5, :cond_196

    .line 157
    .line 158
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/Lv;->f:Z

    .line 159
    .line 160
    if-nez v5, :cond_196

    .line 161
    .line 162
    if-eqz v10, :cond_183

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v19, v8

    .line 169
    .line 170
    :goto_a9
    instance-of v8, v5, Landroid/content/ContextWrapper;

    .line 171
    .line 172
    if-eqz v8, :cond_bb

    .line 173
    .line 174
    instance-of v8, v5, Landroid/app/Activity;

    .line 175
    .line 176
    if-eqz v8, :cond_b4

    .line 177
    .line 178
    check-cast v5, Landroid/app/Activity;

    .line 179
    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    check-cast v5, Landroid/content/ContextWrapper;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_a9

    .line 188
    :cond_bb
    const/4 v5, 0x0

    .line 189
    :goto_bc
    if-eqz v5, :cond_c3

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v5, 0x0

    .line 197
    :goto_c4
    if-eqz v5, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    move-object/from16 v20, v4

    .line 207
    .line 208
    const-string v4, "noWindowFocus"

    .line 209
    .line 210
    if-nez v8, :cond_d8

    .line 211
    .line 212
    const-string v5, "notAttached"

    .line 213
    .line 214
    :goto_d5
    move-object/from16 v21, v0

    .line 215
    .line 216
    goto :goto_12f

    .line 217
    :cond_d8
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_e4

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    goto :goto_f6

    .line 229
    :cond_e4
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_f1

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Boolean;

    .line 240
    .line 241
    goto :goto_f6

    .line 242
    :cond_f1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0, v10, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_102

    .line 252
    .line 253
    if-nez v5, :cond_102

    .line 254
    .line 255
    move-object/from16 v21, v0

    .line 256
    .line 257
    move-object v5, v4

    .line 258
    goto :goto_12f

    .line 259
    :cond_102
    new-instance v5, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object v8, v10

    .line 265
    :goto_108
    if-eqz v8, :cond_129

    .line 266
    .line 267
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Sk;->j(Landroid/view/View;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    if-eqz v21, :cond_113

    .line 272
    .line 273
    move-object/from16 v5, v21

    .line 274
    .line 275
    goto :goto_d5

    .line 276
    :cond_113
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object/from16 v21, v0

    .line 284
    .line 285
    instance-of v0, v8, Landroid/view/View;

    .line 286
    .line 287
    if-eqz v0, :cond_125

    .line 288
    .line 289
    check-cast v8, Landroid/view/View;

    .line 290
    .line 291
    move-object/from16 v0, v21

    .line 292
    .line 293
    goto :goto_108

    .line 294
    :cond_125
    move-object/from16 v0, v21

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    goto :goto_108

    .line 298
    :cond_129
    move-object/from16 v21, v0

    .line 299
    .line 300
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    :goto_12f
    if-nez v5, :cond_177

    .line 305
    .line 306
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/Lv;->b:Lcom/google/android/gms/internal/ads/Zv;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zv;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/4 v5, 0x0

    .line 321
    :cond_140
    :goto_140
    if-ge v5, v4, :cond_16b

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    check-cast v8, Lcom/google/android/gms/internal/ads/Yv;

    .line 330
    .line 331
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Yv;->a:Lcom/google/android/gms/internal/ads/nw;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Landroid/view/View;

    .line 338
    .line 339
    if-eqz v9, :cond_140

    .line 340
    .line 341
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/google/android/gms/internal/ads/hw;

    .line 346
    .line 347
    if-eqz v10, :cond_162

    .line 348
    .line 349
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/hw;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_140

    .line 355
    :cond_162
    new-instance v10, Lcom/google/android/gms/internal/ads/hw;

    .line 356
    .line 357
    invoke-direct {v10, v8, v1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/Yv;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_140

    .line 364
    :cond_16b
    :goto_16b
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v5, v18

    .line 367
    .line 368
    move-object/from16 v8, v19

    .line 369
    .line 370
    move-object/from16 v4, v20

    .line 371
    .line 372
    :goto_173
    move-object/from16 v0, v21

    .line 373
    .line 374
    goto/16 :goto_7f

    .line 375
    .line 376
    :cond_177
    if-eq v5, v4, :cond_16b

    .line 377
    .line 378
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_16b

    .line 388
    :cond_183
    move-object/from16 v21, v0

    .line 389
    .line 390
    move-object/from16 v20, v4

    .line 391
    .line 392
    move-object/from16 v19, v8

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const-string v0, "noAdView"

    .line 398
    .line 399
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v5, v18

    .line 405
    .line 406
    goto :goto_173

    .line 407
    :cond_196
    move-object/from16 v21, v0

    .line 408
    .line 409
    move-object/from16 v20, v4

    .line 410
    .line 411
    move-object/from16 v19, v8

    .line 412
    .line 413
    goto :goto_16b

    .line 414
    :cond_19d
    move-object/from16 v20, v4

    .line 415
    .line 416
    move-object/from16 v18, v5

    .line 417
    .line 418
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jw;->c:Lcom/google/android/gms/internal/ads/Yd;

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Yd;->G:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v4, v0

    .line 427
    check-cast v4, Lcom/google/android/gms/internal/ads/dt;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-lez v0, :cond_255

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    :goto_1b6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_255

    .line 444
    .line 445
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v5, v0

    .line 450
    check-cast v5, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v16, v6

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/dt;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/view/View;

    .line 464
    .line 465
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Yd;->F:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v10, Lcom/google/android/gms/internal/ads/Ex;

    .line 468
    .line 469
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    move-object/from16 v23, v1

    .line 474
    .line 475
    move-object/from16 v1, v22

    .line 476
    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v1, :cond_204

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/Ex;->j0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    :try_start_1e4
    const-string v0, "adSessionId"

    .line 486
    .line 487
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e9
    .catch Lorg/json/JSONException; {:try_start_1e4 .. :try_end_1e9} :catch_1ec

    .line 488
    .line 489
    .line 490
    move-object/from16 v22, v4

    .line 491
    .line 492
    goto :goto_1f4

    .line 493
    :catch_1ec
    move-exception v0

    .line 494
    move-object/from16 v22, v4

    .line 495
    .line 496
    const-string v4, "Error with setting ad session id"

    .line 497
    .line 498
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wd;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    :try_start_1f4
    const-string v0, "notVisibleReason"

    .line 502
    .line 503
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f9
    .catch Lorg/json/JSONException; {:try_start_1f4 .. :try_end_1f9} :catch_1fa

    .line 504
    .line 505
    .line 506
    goto :goto_200

    .line 507
    :catch_1fa
    move-exception v0

    .line 508
    const-string v1, "Error with setting not visible reason"

    .line 509
    .line 510
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wd;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 511
    .line 512
    .line 513
    :goto_200
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/gw;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 514
    .line 515
    .line 516
    goto :goto_206

    .line 517
    :cond_204
    move-object/from16 v22, v4

    .line 518
    .line 519
    :goto_206
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gw;->d(Lorg/json/JSONObject;)V

    .line 520
    .line 521
    .line 522
    move-object v1, v7

    .line 523
    move-object v7, v6

    .line 524
    new-instance v6, Ljava/util/HashSet;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v4, Lcom/google/android/gms/internal/ads/mw;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    move-object/from16 v17, v1

    .line 539
    .line 540
    move-object/from16 v5, v18

    .line 541
    .line 542
    move-object/from16 v25, v22

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/mw;-><init>(Lcom/google/android/gms/internal/ads/Nl;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Nl;->G:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 551
    .line 552
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/du;

    .line 553
    .line 554
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, Ljava/util/ArrayDeque;

    .line 557
    .line 558
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Lcom/google/android/gms/internal/ads/kw;

    .line 564
    .line 565
    if-nez v4, :cond_249

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lcom/google/android/gms/internal/ads/kw;

    .line 572
    .line 573
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v4, :cond_249

    .line 576
    .line 577
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 580
    .line 581
    new-array v6, v1, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v4, v0, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 584
    .line 585
    .line 586
    :cond_249
    move-object/from16 v18, v5

    .line 587
    .line 588
    move-object/from16 v6, v16

    .line 589
    .line 590
    move-object/from16 v7, v17

    .line 591
    .line 592
    move-object/from16 v1, v23

    .line 593
    .line 594
    move-object/from16 v4, v25

    .line 595
    .line 596
    goto/16 :goto_1b6

    .line 597
    .line 598
    :cond_255
    move-object/from16 v25, v4

    .line 599
    .line 600
    move-object/from16 v16, v6

    .line 601
    .line 602
    move-object/from16 v17, v7

    .line 603
    .line 604
    move-object/from16 v5, v18

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-lez v0, :cond_370

    .line 612
    .line 613
    move-object/from16 v4, v25

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/dt;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    sget-object v10, Lcom/google/android/gms/internal/ads/Vv;->c:Lcom/google/android/gms/internal/ads/Vv;

    .line 629
    .line 630
    if-eqz v10, :cond_319

    .line 631
    .line 632
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 639
    .line 640
    .line 641
    move-result v18

    .line 642
    add-int v18, v18, v18

    .line 643
    .line 644
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 645
    .line 646
    add-int/lit8 v1, v18, 0x3

    .line 647
    .line 648
    invoke-direct {v6, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :cond_28e
    :goto_28e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_319

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    check-cast v10, Lcom/google/android/gms/internal/ads/Lv;

    .line 666
    .line 667
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Lv;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Landroid/view/View;

    .line 674
    .line 675
    if-eqz v10, :cond_28e

    .line 676
    .line 677
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 678
    .line 679
    .line 680
    move-result v18

    .line 681
    if-nez v18, :cond_2ab

    .line 682
    .line 683
    goto :goto_28e

    .line 684
    :cond_2ab
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    if-nez v18, :cond_2b2

    .line 689
    .line 690
    goto :goto_28e

    .line 691
    :cond_2b2
    move-object/from16 v18, v10

    .line 692
    .line 693
    :goto_2b4
    if-eqz v18, :cond_2dd

    .line 694
    .line 695
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getAlpha()F

    .line 696
    .line 697
    .line 698
    move-result v22

    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    cmpl-float v22, v22, v23

    .line 702
    .line 703
    if-nez v22, :cond_2c1

    .line 704
    .line 705
    goto :goto_28e

    .line 706
    :cond_2c1
    move-object/from16 v22, v1

    .line 707
    .line 708
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    move-object/from16 v18, v5

    .line 713
    .line 714
    instance-of v5, v1, Landroid/view/View;

    .line 715
    .line 716
    if-eqz v5, :cond_2d6

    .line 717
    .line 718
    check-cast v1, Landroid/view/View;

    .line 719
    .line 720
    move-object/from16 v5, v18

    .line 721
    .line 722
    move-object/from16 v18, v1

    .line 723
    .line 724
    move-object/from16 v1, v22

    .line 725
    .line 726
    goto :goto_2b4

    .line 727
    :cond_2d6
    move-object/from16 v5, v18

    .line 728
    .line 729
    move-object/from16 v1, v22

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    goto :goto_2b4

    .line 734
    :cond_2dd
    move-object/from16 v22, v1

    .line 735
    .line 736
    move-object/from16 v18, v5

    .line 737
    .line 738
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_313

    .line 743
    .line 744
    invoke-virtual {v6, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_313

    .line 749
    .line 750
    invoke-virtual {v6, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    :goto_2f8
    if-lez v10, :cond_310

    .line 762
    .line 763
    move/from16 v23, v5

    .line 764
    .line 765
    add-int/lit8 v5, v10, -0x1

    .line 766
    .line 767
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v24

    .line 771
    check-cast v24, Landroid/view/View;

    .line 772
    .line 773
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getZ()F

    .line 774
    .line 775
    .line 776
    move-result v24

    .line 777
    cmpl-float v24, v24, v23

    .line 778
    .line 779
    if-lez v24, :cond_310

    .line 780
    .line 781
    move v10, v5

    .line 782
    move/from16 v5, v23

    .line 783
    .line 784
    goto :goto_2f8

    .line 785
    :cond_310
    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_313
    move-object/from16 v5, v18

    .line 789
    .line 790
    move-object/from16 v1, v22

    .line 791
    .line 792
    goto/16 :goto_28e

    .line 793
    .line 794
    :cond_319
    move-object/from16 v18, v5

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v5, 0x0

    .line 801
    :goto_320
    if-ge v5, v1, :cond_337

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Landroid/view/View;

    .line 808
    .line 809
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/dt;->F:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v10, Lcom/google/android/gms/internal/ads/Ex;

    .line 812
    .line 813
    move/from16 v22, v1

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    invoke-virtual {v2, v6, v10, v7, v1}, Lcom/google/android/gms/internal/ads/jw;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ex;Lorg/json/JSONObject;Z)V

    .line 817
    .line 818
    .line 819
    add-int/lit8 v5, v5, 0x1

    .line 820
    .line 821
    move/from16 v1, v22

    .line 822
    .line 823
    goto :goto_320

    .line 824
    :cond_337
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/gw;->d(Lorg/json/JSONObject;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v4, Lcom/google/android/gms/internal/ads/mw;

    .line 831
    .line 832
    const/4 v10, 0x1

    .line 833
    move-object v6, v12

    .line 834
    move-object/from16 v5, v18

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/mw;-><init>(Lcom/google/android/gms/internal/ads/Nl;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Nl;->G:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 844
    .line 845
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/du;

    .line 846
    .line 847
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Ljava/util/ArrayDeque;

    .line 850
    .line 851
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, Lcom/google/android/gms/internal/ads/kw;

    .line 857
    .line 858
    if-nez v4, :cond_3a2

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lcom/google/android/gms/internal/ads/kw;

    .line 865
    .line 866
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 867
    .line 868
    if-eqz v1, :cond_3a2

    .line 869
    .line 870
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    new-array v5, v4, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-virtual {v1, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 878
    .line 879
    .line 880
    goto :goto_3a2

    .line 881
    :cond_370
    move-object v6, v12

    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v0, Lcom/google/android/gms/internal/ads/lw;

    .line 888
    .line 889
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/Nl;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Nl;->G:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lcom/google/android/gms/internal/ads/du;

    .line 895
    .line 896
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/du;

    .line 897
    .line 898
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, Ljava/util/ArrayDeque;

    .line 901
    .line 902
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/google/android/gms/internal/ads/kw;

    .line 908
    .line 909
    if-nez v0, :cond_3a2

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lcom/google/android/gms/internal/ads/kw;

    .line 916
    .line 917
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 918
    .line 919
    if-eqz v0, :cond_3a2

    .line 920
    .line 921
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    new-array v5, v4, [Ljava/lang/Object;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 929
    .line 930
    .line 931
    :cond_3a2
    :goto_3a2
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 950
    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/yq;->E:Z

    .line 954
    .line 955
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 956
    .line 957
    .line 958
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 959
    .line 960
    .line 961
    move-result-wide v0

    .line 962
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/jw;->f:J

    .line 963
    .line 964
    sub-long/2addr v0, v3

    .line 965
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-lez v3, :cond_3e9

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_3d7

    .line 982
    .line 983
    goto :goto_3e9

    .line 984
    :cond_3d7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    if-nez v2, :cond_3e3

    .line 989
    .line 990
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 991
    .line 992
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 993
    .line 994
    .line 995
    throw v21

    .line 996
    :cond_3e3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 997
    .line 998
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_3e9
    :goto_3e9
    sget-object v0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/cw;

    .line 1003
    .line 1004
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cw;->a:Ljava/lang/ref/WeakReference;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Landroid/content/Context;

    .line 1011
    .line 1012
    if-nez v1, :cond_3f6

    .line 1013
    .line 1014
    goto :goto_40b

    .line 1015
    :cond_3f6
    const-string v2, "keyguard"

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Landroid/app/KeyguardManager;

    .line 1022
    .line 1023
    if-eqz v1, :cond_40b

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/cw;->b:Z

    .line 1030
    .line 1031
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cw;->a(ZZ)V

    .line 1032
    .line 1033
    .line 1034
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cw;->c:Z

    .line 1035
    .line 1036
    :cond_40b
    :goto_40b
    :pswitch_40b
    return-void

    .line 1037
    :pswitch_40c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_414
    sget-object v0, Lcom/google/android/gms/internal/ads/Ze;->l:Ljava/util/List;

    .line 1046
    .line 1047
    const-string v0, "Pinged SB successfully."

    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NF;->g(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :pswitch_41b
    return-void

    .line 1053
    :pswitch_41c
    :try_start_41c
    const-string v0, "MD5"

    .line 1054
    .line 1055
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sput-object v0, Lcom/google/android/gms/internal/ads/v6;->b:Ljava/security/MessageDigest;
    :try_end_424
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_41c .. :try_end_424} :catch_431
    .catchall {:try_start_41c .. :try_end_424} :catchall_42a

    .line 1060
    .line 1061
    sget-object v0, Lcom/google/android/gms/internal/ads/v6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1062
    .line 1063
    :goto_426
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_434

    .line 1067
    :catchall_42a
    move-exception v0

    .line 1068
    sget-object v1, Lcom/google/android/gms/internal/ads/v6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :catch_431
    sget-object v0, Lcom/google/android/gms/internal/ads/v6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1075
    .line 1076
    goto :goto_426

    .line 1077
    :goto_434
    return-void

    .line 1078
    nop

    :pswitch_data_436
    .packed-switch 0x0
        :pswitch_41c
        :pswitch_41b
        :pswitch_414
        :pswitch_40c
        :pswitch_40b
        :pswitch_40b
        :pswitch_40b
        :pswitch_1b
        :pswitch_8
    .end packed-switch
.end method
