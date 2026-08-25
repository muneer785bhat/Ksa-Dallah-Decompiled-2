###### Class com.google.firebase.messaging.FirebaseMessagingService (com.google.firebase.messaging.FirebaseMessagingService)
.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LF4/i;
.source "SourceFile"


# static fields
.field public static final K:Ljava/util/ArrayDeque;


# instance fields
.field public J:Lh3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->K:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LF4/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .registers 13

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_57

    .line 16
    .line 17
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_57

    .line 26
    :cond_19
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string v3, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string v3, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_41

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Unknown intent action: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    const-string v1, "google.product_id"

    .line 89
    .line 90
    const-string v2, "message_id"

    .line 91
    .line 92
    const-string v3, "google.message_id"

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v5, :cond_6c

    .line 107
    .line 108
    goto :goto_99

    .line 109
    :cond_6c
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->K:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_8d

    .line 116
    .line 117
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_15c

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, "Received duplicate message: "

    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto/16 :goto_15c

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_96

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_99
    const-string v4, "message_type"

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_a3

    .line 161
    .line 162
    const-string v4, "gcm"

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v9, 0x2

    .line 169
    const/4 v10, -0x1

    .line 170
    sparse-switch v5, :sswitch_data_1c8

    .line 171
    .line 172
    .line 173
    goto :goto_d8

    .line 174
    :sswitch_ad
    const-string v5, "send_event"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_b6

    .line 181
    .line 182
    goto :goto_d8

    .line 183
    :cond_b6
    move v10, v7

    .line 184
    goto :goto_d8

    .line 185
    :sswitch_b8
    const-string v5, "send_error"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_c1

    .line 192
    .line 193
    goto :goto_d8

    .line 194
    :cond_c1
    move v10, v9

    .line 195
    goto :goto_d8

    .line 196
    :sswitch_c3
    const-string v5, "gcm"

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_cc

    .line 203
    .line 204
    goto :goto_d8

    .line 205
    :cond_cc
    const/4 v10, 0x1

    .line 206
    goto :goto_d8

    .line 207
    :sswitch_ce
    const-string v5, "deleted_messages"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v10, v8

    .line 217
    :goto_d8
    packed-switch v10, :pswitch_data_1da

    .line 218
    .line 219
    .line 220
    const-string v5, "Received message with unknown type: "

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto/16 :goto_15c

    .line 230
    .line 231
    :pswitch_e6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_15c

    .line 235
    .line 236
    :pswitch_eb
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_f4

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    :cond_f4
    new-instance v0, LF4/D;

    .line 246
    .line 247
    const-string v4, "error"

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v0, v8, v4}, LF4/D;-><init>(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-nez v4, :cond_102

    .line 257
    .line 258
    goto :goto_15c

    .line 259
    :cond_102
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    goto :goto_15c

    .line 269
    :pswitch_10c
    invoke-static {p1}, Lq6/b;->E(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_11a

    .line 277
    .line 278
    new-instance v0, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    const-string v4, "androidx.content.wakelockid"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LA1/e;->y(Landroid/os/Bundle;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_15c

    .line 293
    .line 294
    new-instance v4, LA1/e;

    .line 295
    .line 296
    invoke-direct {v4, v0}, LA1/e;-><init>(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LR2/b;

    .line 300
    .line 301
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 302
    .line 303
    invoke-direct {v0, v9, v5}, LR2/b;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v5, Lv3/e;

    .line 311
    .line 312
    invoke-direct {v5, p0, v4, v0, v6}, Lv3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    :try_start_13a
    invoke-virtual {v5}, Lv3/e;->l()Z

    .line 316
    .line 317
    .line 318
    move-result v4
    :try_end_13e
    .catchall {:try_start_13a .. :try_end_13e} :catchall_157

    .line 319
    if-eqz v4, :cond_144

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 322
    .line 323
    .line 324
    goto :goto_15c

    .line 325
    :cond_144
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lq6/b;->M(Landroid/content/Intent;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15c

    .line 333
    .line 334
    const-string v0, "_nf"

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v0, v4}, Lq6/b;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    goto :goto_15c

    .line 344
    :catchall_157
    move-exception p1

    .line 345
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_15c
    :goto_15c
    :pswitch_15c
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->J:Lh3/c;

    .line 350
    .line 351
    if-nez v0, :cond_16b

    .line 352
    .line 353
    new-instance v0, Lh3/c;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-direct {v0, v4}, Lh3/c;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->J:Lh3/c;

    .line 363
    .line 364
    :cond_16b
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->J:Lh3/c;

    .line 365
    .line 366
    iget-object v4, v0, Lh3/c;->c:Lc1/f;

    .line 367
    .line 368
    invoke-virtual {v4}, Lc1/f;->c()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const v5, 0xdedfaa0

    .line 373
    .line 374
    .line 375
    if-lt v4, v5, :cond_1bd

    .line 376
    .line 377
    new-instance v4, Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v5, :cond_187

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :cond_187
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_199

    .line 400
    .line 401
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    const/4 p1, 0x0

    .line 411
    :goto_19a
    if-eqz p1, :cond_1a3

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    iget-object p1, v0, Lh3/c;->b:Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {p1}, Lh3/k;->g(Landroid/content/Context;)Lh3/k;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Lh3/j;

    .line 427
    .line 428
    monitor-enter p1

    .line 429
    :try_start_1ac
    iget v1, p1, Lh3/k;->F:I

    .line 430
    .line 431
    add-int/lit8 v2, v1, 0x1

    .line 432
    .line 433
    iput v2, p1, Lh3/k;->F:I
    :try_end_1b2
    .catchall {:try_start_1ac .. :try_end_1b2} :catchall_1ba

    .line 434
    .line 435
    monitor-exit p1

    .line 436
    invoke-direct {v0, v1, v7, v4, v8}, Lh3/j;-><init>(IILandroid/os/Bundle;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lh3/k;->j(Lh3/j;)LH3/s;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    :try_start_1bb
    monitor-exit p1
    :try_end_1bc
    .catchall {:try_start_1bb .. :try_end_1bc} :catchall_1ba

    .line 445
    throw v0

    .line 446
    :cond_1bd
    new-instance p1, Ljava/io/IOException;

    .line 447
    .line 448
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 449
    .line 450
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->Q(Ljava/lang/Exception;)LH3/s;

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_data_1c8
    .sparse-switch
        -0x7aedf14e -> :sswitch_ce
        0x18f11 -> :sswitch_c3
        0x308f3e91 -> :sswitch_b8
        0x3090df23 -> :sswitch_ad
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_15c
        :pswitch_10c
        :pswitch_eb
        :pswitch_e6
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
