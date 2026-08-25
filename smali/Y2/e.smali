###### Class Y2.CallableC0373e (Y2.e)
.class public final synthetic LY2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, LY2/e;->a:I

    iput-object p1, p0, LY2/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LY2/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LY2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo2/b;Lk5/c;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, LY2/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LY2/e;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LY2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LY2/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lo2/b;

    .line 7
    .line 8
    invoke-virtual {v2}, Lo2/b;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v2, v5, v4, v0}, Lo2/b;->K(IILo2/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LY2/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lk5/c;

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/play_billing/r;->F:Lcom/google/android/gms/internal/play_billing/p;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v;->I:Lcom/google/android/gms/internal/play_billing/v;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v4}, Lk5/c;->k(Lo2/d;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_22
    iget-object v0, v1, LY2/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 45
    .line 46
    const-string v0, "BillingClient"

    .line 47
    .line 48
    const-string v5, "Please provide a valid product type."

    .line 49
    .line 50
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lo2/w;->e:Lo2/d;

    .line 54
    .line 55
    const/16 v5, 0x32

    .line 56
    .line 57
    invoke-virtual {v2, v5, v4, v0}, Lo2/b;->K(IILo2/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, LY2/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lk5/c;

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/gms/internal/play_billing/r;->F:Lcom/google/android/gms/internal/play_billing/p;

    .line 65
    .line 66
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v;->I:Lcom/google/android/gms/internal/play_billing/v;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, Lk5/c;->k(Lo2/d;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_47
    const-string v0, "Querying owned items, item type: "

    .line 73
    .line 74
    const-string v5, "BillingClient"

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-boolean v5, v2, Lo2/b;->p:Z

    .line 89
    .line 90
    iget-boolean v6, v2, Lo2/b;->w:Z

    .line 91
    .line 92
    iget-object v7, v2, Lo2/b;->C:LU3/b;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v7, v2, Lo2/b;->C:LU3/b;

    .line 98
    .line 99
    iget-boolean v7, v7, LU3/b;->E:Z

    .line 100
    .line 101
    iget-object v9, v2, Lo2/b;->F:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    new-instance v11, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v12, v2, Lo2/b;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v2, Lo2/b;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/u;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    if-eqz v5, :cond_7e

    .line 121
    .line 122
    const-string v5, "enablePendingPurchases"

    .line 123
    .line 124
    invoke-virtual {v11, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-eqz v6, :cond_87

    .line 128
    .line 129
    if-eqz v7, :cond_87

    .line 130
    .line 131
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 132
    .line 133
    invoke-virtual {v11, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_87
    move-object v9, v3

    .line 137
    :goto_88
    const/16 v13, 0x34

    .line 138
    .line 139
    :try_start_8a
    iget-object v5, v2, Lo2/b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v5
    :try_end_8d
    .catch Landroid/os/DeadObjectException; {:try_start_8a .. :try_end_8d} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_a0

    .line 142
    :try_start_8d
    iget-object v6, v2, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 143
    .line 144
    monitor-exit v5
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_22c

    .line 145
    if-nez v6, :cond_aa

    .line 146
    .line 147
    :try_start_92
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 148
    .line 149
    const-string v4, "Service has been reset to null"

    .line 150
    .line 151
    const/16 v5, 0x6b

    .line 152
    .line 153
    invoke-virtual {v2, v0, v5, v4, v3}, Lo2/b;->I(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lo2/x;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_9c
    move-object/from16 v17, v3

    .line 158
    .line 159
    goto/16 :goto_248

    .line 160
    .line 161
    :catch_a0
    move-exception v0

    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    goto/16 :goto_237

    .line 165
    .line 166
    :catch_a5
    move-exception v0

    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    goto/16 :goto_240

    .line 170
    .line 171
    :cond_aa
    iget-boolean v5, v2, Lo2/b;->p:Z

    .line 172
    .line 173
    if-nez v5, :cond_bc

    .line 174
    .line 175
    iget-object v5, v2, Lo2/b;->g:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 182
    .line 183
    invoke-virtual {v6, v5, v8, v9}, Lcom/google/android/gms/internal/play_billing/a;->e4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v10, v11

    .line 188
    goto :goto_e2

    .line 189
    :cond_bc
    iget-boolean v5, v2, Lo2/b;->B:Z

    .line 190
    .line 191
    if-eqz v5, :cond_c3

    .line 192
    .line 193
    const/16 v5, 0x1a

    .line 194
    .line 195
    goto :goto_d2

    .line 196
    :cond_c3
    iget-boolean v5, v2, Lo2/b;->A:Z

    .line 197
    .line 198
    if-eqz v5, :cond_ca

    .line 199
    .line 200
    const/16 v5, 0x18

    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    iget-boolean v5, v2, Lo2/b;->w:Z

    .line 204
    .line 205
    if-eqz v5, :cond_d1

    .line 206
    .line 207
    const/16 v5, 0x13

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v5, v4

    .line 211
    :goto_d2
    iget-object v7, v2, Lo2/b;->g:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 218
    .line 219
    move-object v10, v6

    .line 220
    move v6, v5

    .line 221
    move-object v5, v10

    .line 222
    move-object v10, v11

    .line 223
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/a;->f4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v5
    :try_end_e2
    .catch Landroid/os/DeadObjectException; {:try_start_92 .. :try_end_e2} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_e2} :catch_a0

    .line 227
    :goto_e2
    sget-object v6, Lo2/w;->h:Lo2/d;

    .line 228
    .line 229
    const-string v7, "BillingClient"

    .line 230
    .line 231
    if-nez v5, :cond_f2

    .line 232
    .line 233
    const-string v9, "getPurchase() got null owned items list"

    .line 234
    .line 235
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v7, 0x36

    .line 239
    .line 240
    :goto_ef
    move-object v11, v6

    .line 241
    goto/16 :goto_172

    .line 242
    .line 243
    :cond_f2
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {}, Lo2/d;->a()LI0/a;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iput v9, v13, LI0/a;->b:I

    .line 256
    .line 257
    iput-object v11, v13, LI0/a;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v13}, LI0/a;->a()Lo2/d;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-eqz v9, :cond_11c

    .line 264
    .line 265
    new-instance v13, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v15, "getPurchase() failed. Response code: "

    .line 268
    .line 269
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v7, 0x17

    .line 283
    .line 284
    goto :goto_172

    .line 285
    :cond_11c
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_169

    .line 292
    .line 293
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 294
    .line 295
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_169

    .line 300
    .line 301
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 302
    .line 303
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_135

    .line 308
    .line 309
    goto :goto_169

    .line 310
    :cond_135
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 311
    .line 312
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 317
    .line 318
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 323
    .line 324
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v9, :cond_151

    .line 329
    .line 330
    const-string v9, "Bundle returned from getPurchase() contains null SKUs list."

    .line 331
    .line 332
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v7, 0x38

    .line 336
    .line 337
    goto :goto_ef

    .line 338
    :cond_151
    if-nez v11, :cond_15b

    .line 339
    .line 340
    const-string v9, "Bundle returned from getPurchase() contains null purchases list."

    .line 341
    .line 342
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v7, 0x39

    .line 346
    .line 347
    goto :goto_ef

    .line 348
    :cond_15b
    if-nez v13, :cond_165

    .line 349
    .line 350
    const-string v9, "Bundle returned from getPurchase() contains null signatures list."

    .line 351
    .line 352
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v7, 0x3a

    .line 356
    .line 357
    goto :goto_ef

    .line 358
    :cond_165
    sget-object v11, Lo2/w;->i:Lo2/d;

    .line 359
    .line 360
    move v7, v12

    .line 361
    goto :goto_172

    .line 362
    :cond_169
    :goto_169
    const-string v9, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 363
    .line 364
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v7, 0x37

    .line 368
    .line 369
    goto/16 :goto_ef

    .line 370
    .line 371
    :goto_172
    sget-object v9, Lo2/w;->i:Lo2/d;

    .line 372
    .line 373
    if-eq v11, v9, :cond_17e

    .line 374
    .line 375
    const-string v0, "Purchase bundle invalid"

    .line 376
    .line 377
    invoke-virtual {v2, v11, v7, v0, v3}, Lo2/b;->I(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lo2/x;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_9c

    .line 382
    .line 383
    :cond_17e
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 384
    .line 385
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 390
    .line 391
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 396
    .line 397
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    move-object/from16 v17, v3

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    :goto_195
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ge v15, v3, :cond_1f5

    .line 411
    .line 412
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    move-object/from16 v12, v18

    .line 423
    .line 424
    check-cast v12, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    check-cast v18, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    const-string v4, "Sku is owned: "

    .line 437
    .line 438
    const-string v14, "BillingClient"

    .line 439
    .line 440
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :try_start_1be
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 448
    .line 449
    invoke-direct {v4, v3, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c3
    .catch Lorg/json/JSONException; {:try_start_1be .. :try_end_1c3} :catch_1e9

    .line 450
    .line 451
    .line 452
    iget-object v3, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 453
    .line 454
    const-string v12, "purchaseToken"

    .line 455
    .line 456
    const-string v13, "token"

    .line 457
    .line 458
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_1e0

    .line 471
    .line 472
    const-string v3, "BillingClient"

    .line 473
    .line 474
    const-string v12, "BUG: empty/null token!"

    .line 475
    .line 476
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    :cond_1e0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v15, v15, 0x1

    .line 485
    .line 486
    const/16 v4, 0x9

    .line 487
    .line 488
    const/4 v12, 0x1

    .line 489
    goto :goto_195

    .line 490
    :catch_1e9
    move-exception v0

    .line 491
    sget-object v3, Lo2/w;->h:Lo2/d;

    .line 492
    .line 493
    const/16 v4, 0x33

    .line 494
    .line 495
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 496
    .line 497
    invoke-virtual {v2, v3, v4, v5, v0}, Lo2/b;->I(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lo2/x;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_248

    .line 502
    :cond_1f5
    if-eqz v16, :cond_1ff

    .line 503
    .line 504
    const/16 v3, 0x1a

    .line 505
    .line 506
    const/16 v4, 0x9

    .line 507
    .line 508
    invoke-virtual {v2, v3, v4, v6}, Lo2/b;->K(IILo2/d;)V

    .line 509
    .line 510
    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    const/16 v4, 0x9

    .line 513
    .line 514
    :goto_201
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 515
    .line 516
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v5, "Continuation token: "

    .line 525
    .line 526
    const-string v6, "BillingClient"

    .line 527
    .line 528
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_226

    .line 540
    .line 541
    new-instance v2, Lo2/x;

    .line 542
    .line 543
    sget-object v3, Lo2/w;->i:Lo2/d;

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-direct {v2, v4, v3, v0}, Lo2/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v0, v2

    .line 550
    goto :goto_248

    .line 551
    :cond_226
    move-object v11, v10

    .line 552
    move-object/from16 v3, v17

    .line 553
    .line 554
    const/4 v12, 0x1

    .line 555
    goto/16 :goto_88

    .line 556
    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    move-object/from16 v17, v3

    .line 559
    .line 560
    :goto_22f
    :try_start_22f
    monitor-exit v5
    :try_end_230
    .catchall {:try_start_22f .. :try_end_230} :catchall_235

    .line 561
    :try_start_230
    throw v0
    :try_end_231
    .catch Landroid/os/DeadObjectException; {:try_start_230 .. :try_end_231} :catch_233
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_231} :catch_231

    .line 562
    :catch_231
    move-exception v0

    .line 563
    goto :goto_237

    .line 564
    :catch_233
    move-exception v0

    .line 565
    goto :goto_240

    .line 566
    :catchall_235
    move-exception v0

    .line 567
    goto :goto_22f

    .line 568
    :goto_237
    sget-object v3, Lo2/w;->h:Lo2/d;

    .line 569
    .line 570
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 571
    .line 572
    invoke-virtual {v2, v3, v13, v4, v0}, Lo2/b;->I(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lo2/x;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_248

    .line 577
    :goto_240
    sget-object v3, Lo2/w;->j:Lo2/d;

    .line 578
    .line 579
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 580
    .line 581
    invoke-virtual {v2, v3, v13, v4, v0}, Lo2/b;->I(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lo2/x;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_248
    iget-object v2, v0, Lo2/x;->F:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Ljava/util/List;

    .line 588
    .line 589
    if-eqz v2, :cond_25a

    .line 590
    .line 591
    iget-object v3, v1, LY2/e;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lk5/c;

    .line 594
    .line 595
    iget-object v0, v0, Lo2/x;->G:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lo2/d;

    .line 598
    .line 599
    invoke-virtual {v3, v0, v2}, Lk5/c;->k(Lo2/d;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    goto :goto_269

    .line 603
    :cond_25a
    iget-object v2, v1, LY2/e;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lk5/c;

    .line 606
    .line 607
    iget-object v0, v0, Lo2/x;->G:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lo2/d;

    .line 610
    .line 611
    sget-object v3, Lcom/google/android/gms/internal/play_billing/r;->F:Lcom/google/android/gms/internal/play_billing/p;

    .line 612
    .line 613
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v;->I:Lcom/google/android/gms/internal/play_billing/v;

    .line 614
    .line 615
    invoke-virtual {v2, v0, v3}, Lk5/c;->k(Lo2/d;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    :goto_269
    return-object v17
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LY2/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x6b

    .line 9
    .line 10
    const/16 v6, 0x1b

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_600

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LY2/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo2/b;

    .line 19
    .line 20
    iget-object v2, v1, LY2/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, LY2/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_1b
    iget-object v6, v0, Lo2/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v6
    :try_end_1e
    .catch Landroid/os/DeadObjectException; {:try_start_1b .. :try_end_1e} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_2a

    .line 31
    :try_start_1e
    iget-object v7, v0, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 32
    .line 33
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_3b

    .line 34
    if-nez v7, :cond_2e

    .line 35
    .line 36
    :try_start_23
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 37
    .line 38
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/u;->c(ILo2/d;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_63

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_3e

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    iget-object v0, v0, Lo2/b;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v7, Lcom/google/android/gms/internal/play_billing/a;

    .line 54
    .line 55
    invoke-virtual {v7, v0, v2, v4}, Lcom/google/android/gms/internal/play_billing/a;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catch Landroid/os/DeadObjectException; {:try_start_23 .. :try_end_3a} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3a} :catch_2a

    .line 59
    goto :goto_63

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    monitor-exit v6
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    :try_start_3d
    throw v0
    :try_end_3e
    .catch Landroid/os/DeadObjectException; {:try_start_3d .. :try_end_3e} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_2a

    .line 63
    :goto_3e
    sget-object v2, Lo2/w;->h:Lo2/d;

    .line 64
    .line 65
    invoke-static {v0}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/u;->c(ILo2/d;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    move-object v0, v2

    .line 81
    goto :goto_63

    .line 82
    :goto_51
    sget-object v2, Lo2/w;->j:Lo2/d;

    .line 83
    .line 84
    invoke-static {v0}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/u;->c(ILo2/d;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v0, :cond_4f

    .line 93
    .line 94
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4f

    .line 100
    :goto_63
    return-object v0

    .line 101
    :pswitch_64
    invoke-direct {v1}, LY2/e;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_69
    iget-object v0, v1, LY2/e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lo2/b;

    .line 110
    .line 111
    iget-object v0, v1, LY2/e;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, LA0/H;

    .line 115
    .line 116
    iget-object v0, v1, LY2/e;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ll/l;

    .line 119
    .line 120
    invoke-virtual {v2}, Lo2/b;->y()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v9, 0x7

    .line 125
    if-nez v8, :cond_93

    .line 126
    .line 127
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 128
    .line 129
    invoke-virtual {v2, v4, v9, v0}, Lo2/b;->K(IILo2/d;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lg5/c;

    .line 133
    .line 134
    sget-object v4, Lcom/google/android/gms/internal/play_billing/r;->F:Lcom/google/android/gms/internal/play_billing/p;

    .line 135
    .line 136
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v;->I:Lcom/google/android/gms/internal/play_billing/v;

    .line 137
    .line 138
    invoke-direct {v2, v6, v4, v4}, Lg5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v2}, LA0/H;->d(Lo2/d;Lg5/c;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    move-object/from16 v22, v7

    .line 145
    .line 146
    goto/16 :goto_338

    .line 147
    .line 148
    :cond_93
    iget-boolean v4, v2, Lo2/b;->u:Z

    .line 149
    .line 150
    const/16 v8, 0x14

    .line 151
    .line 152
    if-nez v4, :cond_b2

    .line 153
    .line 154
    const-string v0, "BillingClient"

    .line 155
    .line 156
    const-string v4, "Querying product details is not supported."

    .line 157
    .line 158
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lo2/w;->r:Lo2/d;

    .line 162
    .line 163
    invoke-virtual {v2, v8, v9, v0}, Lo2/b;->K(IILo2/d;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lg5/c;

    .line 167
    .line 168
    sget-object v4, Lcom/google/android/gms/internal/play_billing/r;->F:Lcom/google/android/gms/internal/play_billing/p;

    .line 169
    .line 170
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v;->I:Lcom/google/android/gms/internal/play_billing/v;

    .line 171
    .line 172
    invoke-direct {v2, v6, v4, v4}, Lg5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v2}, LA0/H;->d(Lo2/d;Lg5/c;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8f

    .line 179
    :cond_b2
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v9, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v10, v0, Ll/l;->E:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lo2/i;

    .line 199
    .line 200
    iget-object v15, v10, Lo2/i;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Ll/l;->E:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    move v12, v11

    .line 211
    :goto_d2
    if-ge v12, v10, :cond_311

    .line 212
    .line 213
    add-int/lit8 v13, v12, 0x14

    .line 214
    .line 215
    if-le v13, v10, :cond_da

    .line 216
    .line 217
    move v14, v10

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v14, v13

    .line 220
    :goto_db
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v0, v12, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    move v6, v11

    .line 239
    :goto_ee
    if-ge v6, v14, :cond_101

    .line 240
    .line 241
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    move-object/from16 v11, v16

    .line 246
    .line 247
    check-cast v11, Lo2/i;

    .line 248
    .line 249
    iget-object v11, v11, Lo2/i;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    goto :goto_ee

    .line 258
    :cond_101
    new-instance v6, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v11, "ITEM_ID_LIST"

    .line 264
    .line 265
    invoke-virtual {v6, v11, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    iget-object v11, v2, Lo2/b;->c:Ljava/lang/String;

    .line 269
    .line 270
    const-string v12, "playBillingLibraryVersion"

    .line 271
    .line 272
    invoke-virtual {v6, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :try_start_112
    iget-object v14, v2, Lo2/b;->a:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v14
    :try_end_115
    .catch Landroid/os/DeadObjectException; {:try_start_112 .. :try_end_115} :catch_129
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_115} :catch_124

    .line 278
    :try_start_115
    iget-object v12, v2, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 279
    .line 280
    monitor-exit v14
    :try_end_118
    .catchall {:try_start_115 .. :try_end_118} :catchall_2f4

    .line 281
    if-nez v12, :cond_12e

    .line 282
    .line 283
    :try_start_11a
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 284
    .line 285
    const-string v4, "Service has been reset to null."

    .line 286
    .line 287
    invoke-virtual {v2, v0, v5, v4, v7}, Lo2/b;->D(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lh3/k;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_31a

    .line 292
    .line 293
    :catch_124
    move-exception v0

    .line 294
    const/16 v6, 0x2b

    .line 295
    .line 296
    goto/16 :goto_2ff

    .line 297
    .line 298
    :catch_129
    move-exception v0

    .line 299
    const/16 v6, 0x2b

    .line 300
    .line 301
    goto/16 :goto_308

    .line 302
    .line 303
    :cond_12e
    iget-boolean v14, v2, Lo2/b;->w:Z

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    if-eqz v14, :cond_13b

    .line 307
    .line 308
    iget-object v14, v2, Lo2/b;->C:LU3/b;

    .line 309
    .line 310
    iget-boolean v14, v14, LU3/b;->E:Z

    .line 311
    .line 312
    if-eqz v14, :cond_13b

    .line 313
    .line 314
    move v14, v5

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v14, 0x0

    .line 317
    :goto_13c
    invoke-virtual {v2}, Lo2/b;->G()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lo2/b;->G()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lo2/b;->G()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lo2/b;->G()V

    .line 327
    .line 328
    .line 329
    new-instance v7, LU3/b;

    .line 330
    .line 331
    invoke-direct {v7, v14}, LU3/b;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    iget-boolean v14, v2, Lo2/b;->x:Z

    .line 335
    .line 336
    if-eq v5, v14, :cond_154

    .line 337
    .line 338
    const/16 v5, 0x11

    .line 339
    .line 340
    goto :goto_156

    .line 341
    :cond_154
    const/16 v5, 0x14

    .line 342
    .line 343
    :goto_156
    iget-object v14, v2, Lo2/b;->g:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move-object/from16 v23, v0

    .line 350
    .line 351
    iget-object v0, v2, Lo2/b;->d:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v17, v0

    .line 354
    .line 355
    iget-object v0, v2, Lo2/b;->F:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v20

    .line 361
    move-object/from16 v19, v7

    .line 362
    .line 363
    move-object/from16 v18, v8

    .line 364
    .line 365
    move-object/from16 v16, v11

    .line 366
    .line 367
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LU3/b;J)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    move-object/from16 v0, v18

    .line 372
    .line 373
    check-cast v12, Lcom/google/android/gms/internal/play_billing/a;
    :try_end_176
    .catch Landroid/os/DeadObjectException; {:try_start_11a .. :try_end_176} :catch_129
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_176} :catch_124

    .line 374
    .line 375
    move/from16 v16, v13

    .line 376
    .line 377
    move v13, v5

    .line 378
    move/from16 v5, v16

    .line 379
    .line 380
    move-object/from16 v16, v6

    .line 381
    .line 382
    const/16 v6, 0x2b

    .line 383
    .line 384
    :try_start_17f
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/play_billing/a;->g4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v6
    :try_end_183
    .catch Landroid/os/DeadObjectException; {:try_start_17f .. :try_end_183} :catch_2fb
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_183} :catch_2f9

    .line 388
    if-nez v6, :cond_192

    .line 389
    .line 390
    sget-object v0, Lo2/w;->A:Lo2/d;

    .line 391
    .line 392
    const/16 v4, 0x2c

    .line 393
    .line 394
    const-string v5, "queryProductDetailsAsync got empty product details response."

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-virtual {v2, v0, v4, v5, v6}, Lo2/b;->D(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lh3/k;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_31a

    .line 402
    .line 403
    :cond_192
    const-string v7, "DETAILS_LIST"

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const/4 v8, 0x6

    .line 410
    if-nez v7, :cond_1cb

    .line 411
    .line 412
    const-string v0, "BillingClient"

    .line 413
    .line 414
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const-string v4, "BillingClient"

    .line 419
    .line 420
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v0, :cond_1bc

    .line 425
    .line 426
    invoke-static {v0, v4}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 431
    .line 432
    invoke-static {v0, v5}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/16 v5, 0x17

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-virtual {v2, v4, v5, v0, v7}, Lo2/b;->D(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lh3/k;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_31a

    .line 444
    .line 445
    :cond_1bc
    const/4 v7, 0x0

    .line 446
    invoke-static {v8, v4}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v4, 0x2d

    .line 451
    .line 452
    const-string v5, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 453
    .line 454
    invoke-virtual {v2, v0, v4, v5, v7}, Lo2/b;->D(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lh3/k;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_31a

    .line 459
    .line 460
    :cond_1cb
    const/4 v7, 0x0

    .line 461
    const-string v11, "DETAILS_LIST"

    .line 462
    .line 463
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    if-nez v11, :cond_1e0

    .line 468
    .line 469
    sget-object v0, Lo2/w;->A:Lo2/d;

    .line 470
    .line 471
    const/16 v4, 0x2e

    .line 472
    .line 473
    const-string v5, "queryProductDetailsAsync got null response list"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v4, v5, v7}, Lo2/b;->D(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lh3/k;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_31a

    .line 480
    .line 481
    :cond_1e0
    new-instance v7, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    const/4 v13, 0x0

    .line 491
    :goto_1ea
    if-ge v13, v12, :cond_225

    .line 492
    .line 493
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    move-object/from16 v14, v16

    .line 498
    .line 499
    check-cast v14, Ljava/lang/String;

    .line 500
    .line 501
    :try_start_1f4
    new-instance v8, Lo2/h;

    .line 502
    .line 503
    invoke-direct {v8, v14}, Lo2/h;-><init>(Ljava/lang/String;)V
    :try_end_1f9
    .catch Lorg/json/JSONException; {:try_start_1f4 .. :try_end_1f9} :catch_213

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Lo2/h;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    move/from16 v18, v5

    .line 511
    .line 512
    const-string v5, "Got product details: "

    .line 513
    .line 514
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const-string v14, "BillingClient"

    .line 519
    .line 520
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    move/from16 v5, v18

    .line 529
    .line 530
    const/4 v8, 0x6

    .line 531
    goto :goto_1ea

    .line 532
    :catch_213
    move-exception v0

    .line 533
    const-string v4, "Error trying to decode SkuDetails."

    .line 534
    .line 535
    const/4 v5, 0x6

    .line 536
    invoke-static {v5, v4}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 541
    .line 542
    const/16 v6, 0x2f

    .line 543
    .line 544
    invoke-virtual {v2, v4, v6, v5, v0}, Lo2/b;->D(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lh3/k;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto/16 :goto_31a

    .line 549
    .line 550
    :cond_225
    move/from16 v18, v5

    .line 551
    .line 552
    const-string v5, "UNFETCHED_PRODUCT_LIST"

    .line 553
    .line 554
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    new-instance v6, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    :try_start_232
    new-instance v6, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    if-eqz v5, :cond_263

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v8, 0x0

    .line 575
    :goto_23e
    if-ge v8, v0, :cond_2d0

    .line 576
    .line 577
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    add-int/lit8 v8, v8, 0x1

    .line 582
    .line 583
    check-cast v11, Ljava/lang/String;

    .line 584
    .line 585
    new-instance v12, Lo2/j;

    .line 586
    .line 587
    invoke-direct {v12, v11}, Lo2/j;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v11, "BillingClient"

    .line 591
    .line 592
    invoke-virtual {v12}, Lo2/j;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    const-string v14, "Got unfetchedProduct: "

    .line 597
    .line 598
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_23e

    .line 609
    :catch_260
    move-exception v0

    .line 610
    goto/16 :goto_2e4

    .line 611
    .line 612
    :cond_263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    const/4 v8, 0x0

    .line 617
    :goto_268
    if-ge v8, v5, :cond_2d0

    .line 618
    .line 619
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    add-int/lit8 v8, v8, 0x1

    .line 624
    .line 625
    check-cast v11, Lo2/i;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    const/4 v13, 0x0

    .line 632
    :goto_277
    if-ge v13, v12, :cond_2a3

    .line 633
    .line 634
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    add-int/lit8 v13, v13, 0x1

    .line 639
    .line 640
    check-cast v14, Lo2/h;

    .line 641
    .line 642
    move-object/from16 v19, v0

    .line 643
    .line 644
    iget-object v0, v11, Lo2/i;->a:Ljava/lang/String;

    .line 645
    .line 646
    move/from16 v20, v5

    .line 647
    .line 648
    iget-object v5, v14, Lo2/h;->c:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_29e

    .line 655
    .line 656
    iget-object v0, v11, Lo2/i;->b:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v5, v14, Lo2/h;->d:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_29e

    .line 665
    .line 666
    :goto_299
    move-object/from16 v0, v19

    .line 667
    .line 668
    move/from16 v5, v20

    .line 669
    .line 670
    goto :goto_268

    .line 671
    :cond_29e
    move-object/from16 v0, v19

    .line 672
    .line 673
    move/from16 v5, v20

    .line 674
    .line 675
    goto :goto_277

    .line 676
    :cond_2a3
    move-object/from16 v19, v0

    .line 677
    .line 678
    move/from16 v20, v5

    .line 679
    .line 680
    new-instance v0, Lorg/json/JSONObject;

    .line 681
    .line 682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v5, "productId"

    .line 686
    .line 687
    iget-object v12, v11, Lo2/i;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v5, "type"

    .line 694
    .line 695
    iget-object v11, v11, Lo2/i;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v5, "statusCode"

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v5, Lo2/j;

    .line 709
    .line 710
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-direct {v5, v0}, Lo2/j;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2cf
    .catch Lorg/json/JSONException; {:try_start_232 .. :try_end_2cf} :catch_260

    .line 718
    .line 719
    .line 720
    goto :goto_299

    .line 721
    :cond_2d0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 725
    .line 726
    .line 727
    move/from16 v12, v18

    .line 728
    .line 729
    move-object/from16 v0, v23

    .line 730
    .line 731
    const/16 v5, 0x6b

    .line 732
    .line 733
    const/16 v6, 0x1b

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    const/16 v8, 0x14

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    goto/16 :goto_d2

    .line 740
    .line 741
    :goto_2e4
    const-string v4, "Error trying to decode SkuDetails."

    .line 742
    .line 743
    const/4 v5, 0x6

    .line 744
    invoke-static {v5, v4}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 749
    .line 750
    const/16 v6, 0x2f

    .line 751
    .line 752
    invoke-virtual {v2, v4, v6, v5, v0}, Lo2/b;->D(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lh3/k;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto :goto_31a

    .line 757
    :catchall_2f4
    move-exception v0

    .line 758
    const/16 v6, 0x2b

    .line 759
    .line 760
    :goto_2f7
    :try_start_2f7
    monitor-exit v14
    :try_end_2f8
    .catchall {:try_start_2f7 .. :try_end_2f8} :catchall_2fd

    .line 761
    :try_start_2f8
    throw v0
    :try_end_2f9
    .catch Landroid/os/DeadObjectException; {:try_start_2f8 .. :try_end_2f9} :catch_2fb
    .catch Ljava/lang/Exception; {:try_start_2f8 .. :try_end_2f9} :catch_2f9

    .line 762
    :catch_2f9
    move-exception v0

    .line 763
    goto :goto_2ff

    .line 764
    :catch_2fb
    move-exception v0

    .line 765
    goto :goto_308

    .line 766
    :catchall_2fd
    move-exception v0

    .line 767
    goto :goto_2f7

    .line 768
    :goto_2ff
    sget-object v4, Lo2/w;->h:Lo2/d;

    .line 769
    .line 770
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 771
    .line 772
    invoke-virtual {v2, v4, v6, v5, v0}, Lo2/b;->D(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lh3/k;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    goto :goto_31a

    .line 777
    :goto_308
    sget-object v4, Lo2/w;->j:Lo2/d;

    .line 778
    .line 779
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 780
    .line 781
    invoke-virtual {v2, v4, v6, v5, v0}, Lo2/b;->D(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lh3/k;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_31a

    .line 786
    :cond_311
    const-string v0, ""

    .line 787
    .line 788
    new-instance v2, Lh3/k;

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    invoke-direct {v2, v11, v0, v4, v9}, Lh3/k;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 792
    .line 793
    .line 794
    move-object v0, v2

    .line 795
    :goto_31a
    iget v2, v0, Lh3/k;->F:I

    .line 796
    .line 797
    iget-object v4, v0, Lh3/k;->I:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v2, v4}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    new-instance v4, Lg5/c;

    .line 806
    .line 807
    iget-object v5, v0, Lh3/k;->G:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v5, Ljava/util/ArrayList;

    .line 810
    .line 811
    iget-object v0, v0, Lh3/k;->H:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Ljava/util/ArrayList;

    .line 814
    .line 815
    const/16 v6, 0x1b

    .line 816
    .line 817
    invoke-direct {v4, v6, v5, v0}, Lg5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v2, v4}, LA0/H;->d(Lo2/d;Lg5/c;)V

    .line 821
    .line 822
    .line 823
    const/16 v22, 0x0

    .line 824
    .line 825
    :goto_338
    return-object v22

    .line 826
    :pswitch_339
    iget-object v0, v1, LY2/e;->b:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v5, v0

    .line 829
    check-cast v5, Lo2/b;

    .line 830
    .line 831
    iget-object v0, v1, LY2/e;->d:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v6, v0

    .line 834
    check-cast v6, Lk5/c;

    .line 835
    .line 836
    iget-object v0, v1, LY2/e;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LJ3/e;

    .line 839
    .line 840
    invoke-virtual {v5}, Lo2/b;->y()Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-nez v7, :cond_362

    .line 845
    .line 846
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 847
    .line 848
    const/4 v2, 0x4

    .line 849
    invoke-virtual {v5, v4, v2, v0}, Lo2/b;->K(IILo2/d;)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v6, Lk5/c;->F:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lj5/c;

    .line 855
    .line 856
    invoke-static {v0}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0, v2}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :goto_35e
    const/16 v22, 0x0

    .line 864
    .line 865
    goto/16 :goto_430

    .line 866
    .line 867
    :cond_362
    const-string v4, "Error consuming purchase with token. Response code: "

    .line 868
    .line 869
    const-string v7, "Consuming purchase with token: "

    .line 870
    .line 871
    iget-object v0, v0, LJ3/e;->E:Ljava/lang/String;

    .line 872
    .line 873
    :try_start_368
    const-string v8, "BillingClient"

    .line 874
    .line 875
    new-instance v9, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v7, v5, Lo2/b;->a:Ljava/lang/Object;

    .line 891
    .line 892
    monitor-enter v7
    :try_end_37c
    .catch Landroid/os/DeadObjectException; {:try_start_368 .. :try_end_37c} :catch_390
    .catch Ljava/lang/Exception; {:try_start_368 .. :try_end_37c} :catch_38c

    .line 893
    :try_start_37c
    iget-object v8, v5, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 894
    .line 895
    monitor-exit v7
    :try_end_37f
    .catchall {:try_start_37c .. :try_end_37f} :catchall_417

    .line 896
    if-nez v8, :cond_394

    .line 897
    .line 898
    :try_start_381
    sget-object v7, Lo2/w;->j:Lo2/d;

    .line 899
    .line 900
    const-string v9, "Service has been reset to null."

    .line 901
    .line 902
    const/4 v10, 0x0

    .line 903
    const/16 v8, 0x6b

    .line 904
    .line 905
    invoke-virtual/range {v5 .. v10}, Lo2/b;->m(Lk5/c;Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 906
    .line 907
    .line 908
    goto :goto_35e

    .line 909
    :catch_38c
    move-exception v0

    .line 910
    move-object v10, v0

    .line 911
    goto/16 :goto_41a

    .line 912
    .line 913
    :catch_390
    move-exception v0

    .line 914
    move-object v10, v0

    .line 915
    goto/16 :goto_425

    .line 916
    .line 917
    :cond_394
    iget-boolean v7, v5, Lo2/b;->p:Z

    .line 918
    .line 919
    if-eqz v7, :cond_3c7

    .line 920
    .line 921
    iget-object v2, v5, Lo2/b;->g:Landroid/content/Context;

    .line 922
    .line 923
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-boolean v3, v5, Lo2/b;->p:Z

    .line 928
    .line 929
    iget-object v7, v5, Lo2/b;->c:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v9, v5, Lo2/b;->d:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v10, v5, Lo2/b;->F:Ljava/lang/Long;

    .line 934
    .line 935
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 936
    .line 937
    .line 938
    move-result-wide v10

    .line 939
    new-instance v12, Landroid/os/Bundle;

    .line 940
    .line 941
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 942
    .line 943
    .line 944
    if-eqz v3, :cond_3b4

    .line 945
    .line 946
    invoke-static {v10, v11, v12, v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_3b4
    check-cast v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 950
    .line 951
    invoke-virtual {v8, v2, v12, v0}, Lcom/google/android/gms/internal/play_billing/a;->x3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const-string v2, "RESPONSE_CODE"

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const-string v3, "BillingClient"

    .line 962
    .line 963
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    goto :goto_3e9

    .line 968
    :cond_3c7
    iget-object v7, v5, Lo2/b;->g:Landroid/content/Context;

    .line 969
    .line 970
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    check-cast v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 975
    .line 976
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/I7;->y1()Landroid/os/Parcel;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/ads/I7;->J1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 998
    .line 999
    .line 1000
    const-string v0, ""

    .line 1001
    .line 1002
    :goto_3e9
    invoke-static {v2, v0}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    if-nez v2, :cond_403

    .line 1007
    .line 1008
    const-string v0, "BillingClient"

    .line 1009
    .line 1010
    const-string v2, "Successfully consumed purchase."

    .line 1011
    .line 1012
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v6, Lk5/c;->F:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lj5/c;

    .line 1018
    .line 1019
    invoke-static {v7}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {v2, v0}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_35e

    .line 1027
    .line 1028
    :cond_403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    const/4 v10, 0x0

    .line 1041
    const/16 v8, 0x17

    .line 1042
    .line 1043
    invoke-virtual/range {v5 .. v10}, Lo2/b;->m(Lk5/c;Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_415
    .catch Landroid/os/DeadObjectException; {:try_start_381 .. :try_end_415} :catch_390
    .catch Ljava/lang/Exception; {:try_start_381 .. :try_end_415} :catch_38c

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_35e

    .line 1047
    .line 1048
    :catchall_417
    move-exception v0

    .line 1049
    :try_start_418
    monitor-exit v7
    :try_end_419
    .catchall {:try_start_418 .. :try_end_419} :catchall_417

    .line 1050
    :try_start_419
    throw v0
    :try_end_41a
    .catch Landroid/os/DeadObjectException; {:try_start_419 .. :try_end_41a} :catch_390
    .catch Ljava/lang/Exception; {:try_start_419 .. :try_end_41a} :catch_38c

    .line 1051
    :goto_41a
    sget-object v7, Lo2/w;->h:Lo2/d;

    .line 1052
    .line 1053
    const/16 v8, 0x1d

    .line 1054
    .line 1055
    const-string v9, "Error consuming purchase!"

    .line 1056
    .line 1057
    invoke-virtual/range {v5 .. v10}, Lo2/b;->m(Lk5/c;Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_35e

    .line 1061
    .line 1062
    :goto_425
    sget-object v7, Lo2/w;->j:Lo2/d;

    .line 1063
    .line 1064
    const/16 v8, 0x1d

    .line 1065
    .line 1066
    const-string v9, "Error consuming purchase!"

    .line 1067
    .line 1068
    invoke-virtual/range {v5 .. v10}, Lo2/b;->m(Lk5/c;Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_35e

    .line 1072
    .line 1073
    :goto_430
    return-object v22

    .line 1074
    :pswitch_431
    iget-object v0, v1, LY2/e;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object v3, v0

    .line 1077
    check-cast v3, Lo2/b;

    .line 1078
    .line 1079
    iget-object v0, v1, LY2/e;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    move-object v5, v0

    .line 1082
    check-cast v5, Lk5/c;

    .line 1083
    .line 1084
    iget-object v0, v1, LY2/e;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LI1/a;

    .line 1087
    .line 1088
    const/16 v6, 0x1c

    .line 1089
    .line 1090
    :try_start_441
    invoke-virtual {v3}, Lo2/b;->y()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-nez v7, :cond_459

    .line 1095
    .line 1096
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 1097
    .line 1098
    invoke-virtual {v3, v4, v2, v0}, Lo2/b;->K(IILo2/d;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5, v0}, Lk5/c;->h(Lo2/d;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_44f
    const/16 v22, 0x0

    .line 1105
    .line 1106
    goto/16 :goto_4e3

    .line 1107
    .line 1108
    :catch_453
    move-exception v0

    .line 1109
    goto/16 :goto_4d5

    .line 1110
    .line 1111
    :catch_456
    move-exception v0

    .line 1112
    goto/16 :goto_4dc

    .line 1113
    .line 1114
    :cond_459
    iget-object v4, v0, LI1/a;->E:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_473

    .line 1121
    .line 1122
    const-string v0, "BillingClient"

    .line 1123
    .line 1124
    const-string v4, "Please provide a valid purchase token."

    .line 1125
    .line 1126
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Lo2/w;->g:Lo2/d;

    .line 1130
    .line 1131
    const/16 v4, 0x1a

    .line 1132
    .line 1133
    invoke-virtual {v3, v4, v2, v0}, Lo2/b;->K(IILo2/d;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v0}, Lk5/c;->h(Lo2/d;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_44f

    .line 1140
    :cond_473
    iget-boolean v4, v3, Lo2/b;->p:Z

    .line 1141
    .line 1142
    if-nez v4, :cond_482

    .line 1143
    .line 1144
    sget-object v0, Lo2/w;->a:Lo2/d;

    .line 1145
    .line 1146
    const/16 v4, 0x1b

    .line 1147
    .line 1148
    invoke-virtual {v3, v4, v2, v0}, Lo2/b;->K(IILo2/d;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5, v0}, Lk5/c;->h(Lo2/d;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_44f

    .line 1155
    :cond_482
    iget-object v2, v3, Lo2/b;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    monitor-enter v2
    :try_end_485
    .catch Landroid/os/DeadObjectException; {:try_start_441 .. :try_end_485} :catch_456
    .catch Ljava/lang/Exception; {:try_start_441 .. :try_end_485} :catch_453

    .line 1158
    :try_start_485
    iget-object v4, v3, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 1159
    .line 1160
    monitor-exit v2
    :try_end_488
    .catchall {:try_start_485 .. :try_end_488} :catchall_4d2

    .line 1161
    if-nez v4, :cond_493

    .line 1162
    .line 1163
    :try_start_48a
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 1164
    .line 1165
    const/16 v2, 0x6b

    .line 1166
    .line 1167
    const/4 v7, 0x0

    .line 1168
    invoke-virtual {v3, v5, v0, v2, v7}, Lo2/b;->k(Lk5/c;Lo2/d;ILjava/lang/Exception;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_44f

    .line 1172
    :cond_493
    iget-object v2, v3, Lo2/b;->g:Landroid/content/Context;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iget-object v0, v0, LI1/a;->E:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v7, v3, Lo2/b;->c:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v8, v3, Lo2/b;->d:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v9, v3, Lo2/b;->F:Ljava/lang/Long;

    .line 1185
    .line 1186
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v9

    .line 1190
    sget v11, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 1191
    .line 1192
    new-instance v11, Landroid/os/Bundle;

    .line 1193
    .line 1194
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/play_billing/u;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v4, Lcom/google/android/gms/internal/play_billing/a;

    .line 1201
    .line 1202
    invoke-virtual {v4, v2, v11, v0}, Lcom/google/android/gms/internal/play_billing/a;->W2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0
    :try_end_4b5
    .catch Landroid/os/DeadObjectException; {:try_start_48a .. :try_end_4b5} :catch_456
    .catch Ljava/lang/Exception; {:try_start_48a .. :try_end_4b5} :catch_453

    .line 1206
    const-string v2, "BillingClient"

    .line 1207
    .line 1208
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    const-string v3, "BillingClient"

    .line 1213
    .line 1214
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v2, v0}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iget-object v2, v5, Lk5/c;->F:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lj5/c;

    .line 1225
    .line 1226
    invoke-static {v0}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0, v2}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_44f

    .line 1234
    .line 1235
    :catchall_4d2
    move-exception v0

    .line 1236
    :try_start_4d3
    monitor-exit v2
    :try_end_4d4
    .catchall {:try_start_4d3 .. :try_end_4d4} :catchall_4d2

    .line 1237
    :try_start_4d4
    throw v0
    :try_end_4d5
    .catch Landroid/os/DeadObjectException; {:try_start_4d4 .. :try_end_4d5} :catch_456
    .catch Ljava/lang/Exception; {:try_start_4d4 .. :try_end_4d5} :catch_453

    .line 1238
    :goto_4d5
    sget-object v2, Lo2/w;->h:Lo2/d;

    .line 1239
    .line 1240
    invoke-virtual {v3, v5, v2, v6, v0}, Lo2/b;->k(Lk5/c;Lo2/d;ILjava/lang/Exception;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_44f

    .line 1244
    .line 1245
    :goto_4dc
    sget-object v2, Lo2/w;->j:Lo2/d;

    .line 1246
    .line 1247
    invoke-virtual {v3, v5, v2, v6, v0}, Lo2/b;->k(Lk5/c;Lo2/d;ILjava/lang/Exception;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_44f

    .line 1251
    .line 1252
    :goto_4e3
    return-object v22

    .line 1253
    :pswitch_4e4
    iget-object v0, v1, LY2/e;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/E;

    .line 1256
    .line 1257
    iget-object v2, v1, LY2/e;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v3, v1, LY2/e;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Lorg/json/JSONObject;

    .line 1264
    .line 1265
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/E;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :pswitch_4f9
    iget-object v0, v1, LY2/e;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, LY2/x;

    .line 1277
    .line 1278
    iget-object v2, v1, LY2/e;->d:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, LG2/g;

    .line 1281
    .line 1282
    iget-object v3, v1, LY2/e;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, LY2/y;

    .line 1285
    .line 1286
    iget-object v0, v0, LY2/x;->c:Landroid/content/Context;

    .line 1287
    .line 1288
    invoke-static {v0, v2, v3}, LC0/e;->s(Landroid/content/Context;LG2/g;Lb3/a;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_50d
    iget-object v0, v1, LY2/e;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    move-object v2, v0

    .line 1297
    check-cast v2, LY2/k;

    .line 1298
    .line 1299
    iget-object v0, v1, LY2/e;->d:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lcom/google/android/gms/internal/ads/yf;

    .line 1302
    .line 1303
    iget-object v3, v1, LY2/e;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    move-object v8, v3

    .line 1306
    check-cast v8, Landroid/os/Bundle;

    .line 1307
    .line 1308
    iget-object v3, v2, LY2/k;->G:Landroid/content/Context;

    .line 1309
    .line 1310
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yf;->E:Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yf;->F:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yf;->G:LN2/j1;

    .line 1315
    .line 1316
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yf;->H:LN2/g1;

    .line 1317
    .line 1318
    invoke-virtual/range {v2 .. v8}, LY2/k;->j4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LN2/j1;LN2/g1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Zh;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_52a
    iget-object v0, v1, LY2/e;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LY2/k;

    .line 1326
    .line 1327
    iget-object v2, v1, LY2/e;->d:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Landroid/net/Uri;

    .line 1330
    .line 1331
    iget-object v3, v1, LY2/e;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v3, Ls3/a;

    .line 1334
    .line 1335
    :try_start_536
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->vd:Lcom/google/android/gms/internal/ads/I9;

    .line 1336
    .line 1337
    sget-object v5, LN2/r;->e:LN2/r;

    .line 1338
    .line 1339
    iget-object v5, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 1340
    .line 1341
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Ljava/lang/Boolean;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_55c

    .line 1352
    .line 1353
    iget-object v4, v0, LY2/k;->I:Lcom/google/android/gms/internal/ads/Xt;

    .line 1354
    .line 1355
    if-eqz v4, :cond_55c

    .line 1356
    .line 1357
    iget-object v0, v0, LY2/k;->G:Landroid/content/Context;

    .line 1358
    .line 1359
    invoke-static {v3}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Landroid/view/View;

    .line 1364
    .line 1365
    const/4 v7, 0x0

    .line 1366
    invoke-virtual {v4, v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/Xt;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    goto :goto_573

    .line 1371
    :catch_55a
    move-exception v0

    .line 1372
    goto :goto_56c

    .line 1373
    :cond_55c
    iget-object v4, v0, LY2/k;->H:Lcom/google/android/gms/internal/ads/I6;

    .line 1374
    .line 1375
    iget-object v0, v0, LY2/k;->G:Landroid/content/Context;

    .line 1376
    .line 1377
    invoke-static {v3}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    check-cast v3, Landroid/view/View;

    .line 1382
    .line 1383
    const/4 v7, 0x0

    .line 1384
    invoke-virtual {v4, v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/I6;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2
    :try_end_56b
    .catch Lcom/google/android/gms/internal/ads/J6; {:try_start_536 .. :try_end_56b} :catch_55a

    .line 1388
    goto :goto_573

    .line 1389
    :goto_56c
    sget v3, LQ2/J;->b:I

    .line 1390
    .line 1391
    const-string v3, ""

    .line 1392
    .line 1393
    invoke-static {v3, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_573
    const-string v0, "ms"

    .line 1397
    .line 1398
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    if-eqz v0, :cond_57c

    .line 1403
    .line 1404
    return-object v2

    .line 1405
    :cond_57c
    new-instance v0, Ljava/lang/Exception;

    .line 1406
    .line 1407
    const-string v2, "Failed to append spam signals to click url."

    .line 1408
    .line 1409
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v0

    .line 1413
    :pswitch_584
    iget-object v0, v1, LY2/e;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, LY2/k;

    .line 1416
    .line 1417
    iget-object v2, v1, LY2/e;->d:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Ljava/util/List;

    .line 1420
    .line 1421
    iget-object v3, v1, LY2/e;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, Ls3/a;

    .line 1424
    .line 1425
    iget-object v4, v0, LY2/k;->H:Lcom/google/android/gms/internal/ads/I6;

    .line 1426
    .line 1427
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/I6;->b:Lcom/google/android/gms/internal/ads/G6;

    .line 1428
    .line 1429
    if-eqz v4, :cond_5a4

    .line 1430
    .line 1431
    iget-object v5, v0, LY2/k;->G:Landroid/content/Context;

    .line 1432
    .line 1433
    invoke-static {v3}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Landroid/view/View;

    .line 1438
    .line 1439
    const/4 v7, 0x0

    .line 1440
    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/G6;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    goto :goto_5a6

    .line 1445
    :cond_5a4
    const-string v3, ""

    .line 1446
    .line 1447
    :goto_5a6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-nez v4, :cond_5f7

    .line 1452
    .line 1453
    new-instance v4, Ljava/util/ArrayList;

    .line 1454
    .line 1455
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    :goto_5b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_5e8

    .line 1467
    .line 1468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    check-cast v5, Landroid/net/Uri;

    .line 1473
    .line 1474
    iget-object v6, v0, LY2/k;->d0:Ljava/util/ArrayList;

    .line 1475
    .line 1476
    iget-object v7, v0, LY2/k;->e0:Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-static {v5, v6, v7}, LY2/k;->i4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-nez v6, :cond_5de

    .line 1483
    .line 1484
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    sget v7, LQ2/J;->b:I

    .line 1489
    .line 1490
    const-string v7, "Not a Google URL: "

    .line 1491
    .line 1492
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    invoke-static {v6}, LR2/k;->f(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_5b5

    .line 1503
    :cond_5de
    const-string v6, "ms"

    .line 1504
    .line 1505
    invoke-static {v5, v6, v3}, LY2/k;->l4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    goto :goto_5b5

    .line 1513
    :cond_5e8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_5ef

    .line 1518
    .line 1519
    return-object v4

    .line 1520
    :cond_5ef
    new-instance v0, Ljava/lang/Exception;

    .line 1521
    .line 1522
    const-string v2, "Empty impression URLs result."

    .line 1523
    .line 1524
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v0

    .line 1528
    :cond_5f7
    new-instance v0, Ljava/lang/Exception;

    .line 1529
    .line 1530
    const-string v2, "Failed to get view signals."

    .line 1531
    .line 1532
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    nop

    .line 1537
    :pswitch_data_600
    .packed-switch 0x0
        :pswitch_584
        :pswitch_52a
        :pswitch_50d
        :pswitch_4f9
        :pswitch_4e4
        :pswitch_431
        :pswitch_339
        :pswitch_69
        :pswitch_64
    .end packed-switch
.end method
