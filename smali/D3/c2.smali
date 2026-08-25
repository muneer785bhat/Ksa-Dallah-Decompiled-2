###### Class D3.c2 (D3.c2)
.class public final LD3/c2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x7

    iput v0, p0, LD3/c2;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/cw;

    .line 2
    iput-object v0, p0, LD3/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LD3/c2;->a:I

    iput-object p2, p0, LD3/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LD3/t0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LD3/c2;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LD3/c2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ab;Lcom/google/android/gms/internal/ads/ht;)V
    .registers 3

    const/4 p1, 0x5

    iput p1, p0, LD3/c2;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LD3/c2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    iget v0, p0, LD3/c2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1f4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "close action"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    iget-object p1, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_32

    .line 31
    .line 32
    iget-object v0, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/yq;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq;->N:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ld0/d;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yq;->M:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v2}, Lm0/b;->b(Landroid/content/Context;Landroid/content/Intent;Ld0/d;Landroid/media/AudioDeviceInfo;)Lm0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yq;->a(Lm0/b;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :pswitch_33
    if-eqz p2, :cond_3c

    .line 53
    .line 54
    iget-object p1, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lh2/c;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lh2/c;->g(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :pswitch_3d
    iget-object p2, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lg0/n;

    .line 65
    .line 66
    iget-object p2, p2, Lg0/n;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v0, LA0/M;

    .line 69
    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, p1}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6b

    .line 84
    .line 85
    iget-object v0, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/de;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/de;->O:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/Bj;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/de;->N:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de;->j()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/android/gms/internal/ads/AO;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Bj;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/AO;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/de;->k(Lcom/google/android/gms/internal/ads/AO;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :pswitch_6c
    iget-object p1, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_85

    .line 124
    .line 125
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/cw;->c:Z

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cw;->a(ZZ)V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/cw;->b:Z

    .line 132
    .line 133
    goto :goto_99

    .line 134
    :cond_85
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_99

    .line 145
    .line 146
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/cw;->c:Z

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cw;->a(ZZ)V

    .line 150
    .line 151
    .line 152
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/cw;->b:Z

    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    new-instance p2, Lcom/google/android/gms/internal/ads/Vo;

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/Vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/ir;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ir;->a:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_aa
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c3

    .line 182
    .line 183
    iget-object p1, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/google/android/gms/internal/ads/ht;

    .line 186
    .line 187
    new-instance p2, Lcom/google/android/gms/internal/ads/u6;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/u6;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ht;->e(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void

    .line 197
    :pswitch_c4
    iget-object p1, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/gms/internal/ads/U7;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/U7;->d(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_cd
    iget-object p1, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lcom/google/android/gms/internal/ads/d7;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d7;->c()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d5
    iget-object p1, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, LQ2/O;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e9

    .line 229
    .line 230
    const/4 p2, 0x1

    .line 231
    iput-boolean p2, p1, LQ2/O;->e:Z

    .line 232
    .line 233
    goto :goto_f8

    .line 234
    :cond_e9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_f8

    .line 245
    .line 246
    const/4 p2, 0x0

    .line 247
    iput-boolean p2, p1, LQ2/O;->e:Z

    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void

    .line 250
    :pswitch_f9
    iget-object v0, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LD1/c;

    .line 253
    .line 254
    monitor-enter v0

    .line 255
    :try_start_fe
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, LD1/c;->I:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljava/util/WeakHashMap;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_10f
    :goto_10f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_137

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Landroid/content/IntentFilter;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_10f

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_10f

    .line 310
    :catchall_135
    move-exception p1

    .line 311
    goto :goto_14c

    .line 312
    :cond_137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v3, 0x0

    .line 317
    :goto_13c
    if-ge v3, v2, :cond_14a

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 324
    .line 325
    invoke-virtual {v4, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_147
    .catchall {:try_start_fe .. :try_end_147} :catchall_135

    .line 326
    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_13c

    .line 331
    :cond_14a
    monitor-exit v0

    .line 332
    return-void

    .line 333
    :goto_14c
    :try_start_14c
    monitor-exit v0
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_135

    .line 334
    throw p1

    .line 335
    :pswitch_14e
    iget-object p1, p0, LD3/c2;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, LD3/t0;

    .line 338
    .line 339
    if-nez p2, :cond_162

    .line 340
    .line 341
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 342
    .line 343
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, LD3/W;->M:LD3/U;

    .line 347
    .line 348
    const-string p2, "App receiver called with null intent"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1f2

    .line 354
    .line 355
    :cond_162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-nez p2, :cond_176

    .line 360
    .line 361
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 362
    .line 363
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, LD3/W;->M:LD3/U;

    .line 367
    .line 368
    const-string p2, "App receiver called with null action"

    .line 369
    .line 370
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1f2

    .line 374
    .line 375
    :cond_176
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const v1, -0x72ee9a21

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    if-eq v0, v1, :cond_190

    .line 384
    .line 385
    const v1, 0x4c497878    # 5.2814304E7f

    .line 386
    .line 387
    .line 388
    if-eq v0, v1, :cond_186

    .line 389
    .line 390
    goto :goto_19a

    .line 391
    :cond_186
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_19a

    .line 398
    .line 399
    move p2, v2

    .line 400
    goto :goto_19b

    .line 401
    :cond_190
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 402
    .line 403
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-eqz p2, :cond_19a

    .line 408
    .line 409
    const/4 p2, 0x0

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    :goto_19a
    const/4 p2, -0x1

    .line 412
    :goto_19b
    if-eqz p2, :cond_1c8

    .line 413
    .line 414
    if-eq p2, v2, :cond_1ac

    .line 415
    .line 416
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 417
    .line 418
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, LD3/W;->M:LD3/U;

    .line 422
    .line 423
    const-string p2, "App receiver called with unknown action"

    .line 424
    .line 425
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1f2

    .line 429
    :cond_1ac
    iget-object p2, p1, LD3/t0;->J:LD3/W;

    .line 430
    .line 431
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p2, LD3/W;->R:LD3/U;

    .line 435
    .line 436
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 437
    .line 438
    invoke-virtual {p2, v0}, LD3/U;->e(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p1, LD3/t0;->K:LD3/q0;

    .line 442
    .line 443
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 444
    .line 445
    .line 446
    new-instance p2, LC1/d;

    .line 447
    .line 448
    const/16 v0, 0xa

    .line 449
    .line 450
    invoke-direct {p2, v0, p0}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p2}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1f2

    .line 457
    :cond_1c8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R1;->a()V

    .line 458
    .line 459
    .line 460
    iget-object p2, p1, LD3/t0;->H:LD3/g;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    sget-object v1, LD3/F;->P0:LD3/E;

    .line 464
    .line 465
    invoke-virtual {p2, v0, v1}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-nez p2, :cond_1d7

    .line 470
    .line 471
    goto :goto_1f2

    .line 472
    :cond_1d7
    iget-object p2, p1, LD3/t0;->J:LD3/W;

    .line 473
    .line 474
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p2, LD3/W;->R:LD3/U;

    .line 478
    .line 479
    const-string v0, "App receiver notified triggers are available"

    .line 480
    .line 481
    invoke-virtual {p2, v0}, LD3/U;->e(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object p2, p1, LD3/t0;->K:LD3/q0;

    .line 485
    .line 486
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, LC1/d;

    .line 490
    .line 491
    const/16 v1, 0xb

    .line 492
    .line 493
    invoke-direct {v0, v1, p1}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    :goto_1f2
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_f9
        :pswitch_d5
        :pswitch_cd
        :pswitch_c4
        :pswitch_aa
        :pswitch_9a
        :pswitch_6c
        :pswitch_4e
        :pswitch_3d
        :pswitch_33
        :pswitch_19
    .end packed-switch
.end method
