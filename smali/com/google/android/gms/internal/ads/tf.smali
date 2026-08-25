###### Class com.google.android.gms.internal.ads.AbstractBinderC2013tf (com.google.android.gms.internal.ads.tf)
.class public abstract Lcom/google/android/gms/internal/ads/tf;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf;


# static fields
.field public static final synthetic E:I


# virtual methods
.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 12

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_274

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, LY2/k;

    .line 43
    .line 44
    sget-object v6, Lcom/google/android/gms/internal/ads/M9;->kb:Lcom/google/android/gms/internal/ads/I9;

    .line 45
    .line 46
    sget-object v7, LN2/r;->e:LN2/r;

    .line 47
    .line 48
    iget-object v7, v7, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_44

    .line 61
    .line 62
    new-instance p1, Ls3/b;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_ca

    .line 68
    .line 69
    :cond_44
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lo/f;

    .line 80
    .line 81
    invoke-static {v5}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lo/a;

    .line 86
    .line 87
    iget-object v6, p2, LY2/k;->i0:Lcom/google/android/gms/internal/ads/Z9;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_e1

    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_d9

    .line 99
    .line 100
    if-eqz v0, :cond_d1

    .line 101
    .line 102
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/Z9;->l:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/Z9;->h:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/Z9;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 107
    .line 108
    new-instance v4, Lcom/google/android/gms/internal/ads/X9;

    .line 109
    .line 110
    invoke-direct {v4, v6, v5, p1}, Lcom/google/android/gms/internal/ads/X9;-><init>(Lcom/google/android/gms/internal/ads/Z9;Lo/a;Lcom/google/android/gms/internal/ads/Zn;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/Z9;->f:Lcom/google/android/gms/internal/ads/X9;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lo/f;->c(Lo/a;)Lh2/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/Z9;->g:Lh2/g;

    .line 120
    .line 121
    if-nez v0, :cond_81

    .line 122
    .line 123
    sget v0, LQ2/J;->b:I

    .line 124
    .line 125
    const-string v0, "CustomTabsClient failed to create new session."

    .line 126
    .line 127
    invoke-static {v0}, LR2/k;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    new-instance v0, Landroid/util/Pair;

    .line 131
    .line 132
    const-string v4, "pe"

    .line 133
    .line 134
    const-string v5, "pact_init"

    .line 135
    .line 136
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v4, "pact_action"

    .line 144
    .line 145
    invoke-static {p1, v4, v0}, Lq6/b;->d0(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/google/android/gms/internal/ads/ua;->e:Lcom/google/android/gms/internal/ads/J4;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_af

    .line 161
    .line 162
    iget-object p1, p2, LY2/k;->j0:LY2/x;

    .line 163
    .line 164
    monitor-enter p1

    .line 165
    :try_start_a4
    invoke-virtual {p1, v2}, LY2/x;->c(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, LY2/x;->c(Z)V
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_ac

    .line 169
    .line 170
    .line 171
    monitor-exit p1

    .line 172
    goto :goto_af

    .line 173
    :catchall_ac
    move-exception p2

    .line 174
    :try_start_ad
    monitor-exit p1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    .line 175
    throw p2

    .line 176
    :cond_af
    :goto_af
    sget-object p1, Lcom/google/android/gms/internal/ads/ua;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c2

    .line 189
    .line 190
    iget-object p1, p2, LY2/k;->k0:LY2/b;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, LY2/b;->a(Landroid/webkit/WebView;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/Z9;->g:Lh2/g;

    .line 196
    .line 197
    new-instance p2, Ls3/b;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object p1, p2

    .line 203
    :goto_ca
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p2, "CustomTabsClient parameter is null"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_d9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p2, "Origin parameter is empty or null"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_e1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string p2, "App Context parameter is null"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :pswitch_e9
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Vd;->e4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Wd;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    move-object p2, p0

    .line 260
    check-cast p2, LY2/k;

    .line 261
    .line 262
    invoke-virtual {p2, p1, v0, v1, v2}, LY2/k;->f4(Ljava/util/ArrayList;Ls3/a;Lcom/google/android/gms/internal/ads/Wd;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    return v2

    .line 269
    :pswitch_10c
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Vd;->e4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Wd;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    move-object p2, p0

    .line 295
    check-cast p2, LY2/k;

    .line 296
    .line 297
    invoke-virtual {p2, p1, v0, v1, v2}, LY2/k;->e4(Ljava/util/ArrayList;Ls3/a;Lcom/google/android/gms/internal/ads/Wd;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    .line 302
    .line 303
    return v2

    .line 304
    :pswitch_12f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    move-object p2, p0

    .line 316
    check-cast p2, LY2/k;

    .line 317
    .line 318
    invoke-virtual {p2, p1}, LY2/k;->X(Ls3/a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    return v2

    .line 325
    :pswitch_144
    sget-object p1, Lcom/google/android/gms/internal/ads/be;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/google/android/gms/internal/ads/be;

    .line 332
    .line 333
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    move-object p2, p0

    .line 337
    check-cast p2, LY2/k;

    .line 338
    .line 339
    iput-object p1, p2, LY2/k;->M:Lcom/google/android/gms/internal/ads/be;

    .line 340
    .line 341
    iget-object p1, p2, LY2/k;->J:Lcom/google/android/gms/internal/ads/fu;

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/fu;->a(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :pswitch_15d
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vd;->e4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Wd;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    move-object p2, p0

    .line 376
    check-cast p2, LY2/k;

    .line 377
    .line 378
    invoke-virtual {p2, p1, v0, v3, v1}, LY2/k;->f4(Ljava/util/ArrayList;Ls3/a;Lcom/google/android/gms/internal/ads/Wd;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    .line 383
    .line 384
    return v2

    .line 385
    :pswitch_180
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vd;->e4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Wd;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 408
    .line 409
    .line 410
    move-object p2, p0

    .line 411
    check-cast p2, LY2/k;

    .line 412
    .line 413
    invoke-virtual {p2, p1, v0, v3, v1}, LY2/k;->e4(Ljava/util/ArrayList;Ls3/a;Lcom/google/android/gms/internal/ads/Wd;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    .line 418
    .line 419
    return v2

    .line 420
    :pswitch_1a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 425
    .line 426
    .line 427
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 434
    .line 435
    .line 436
    return v2

    .line 437
    :pswitch_1b4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 449
    .line 450
    .line 451
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 458
    .line 459
    .line 460
    return v2

    .line 461
    :pswitch_1cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    move-object p2, p0

    .line 473
    check-cast p2, LY2/k;

    .line 474
    .line 475
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->x8:Lcom/google/android/gms/internal/ads/I9;

    .line 476
    .line 477
    sget-object v4, LN2/r;->e:LN2/r;

    .line 478
    .line 479
    iget-object v4, v4, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 480
    .line 481
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1ed

    .line 492
    .line 493
    goto :goto_23c

    .line 494
    :cond_1ed
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroid/view/MotionEvent;

    .line 499
    .line 500
    iget-object v0, p2, LY2/k;->M:Lcom/google/android/gms/internal/ads/be;

    .line 501
    .line 502
    if-nez v0, :cond_1f8

    .line 503
    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/be;->E:Landroid/view/View;

    .line 506
    .line 507
    :goto_1fa
    const/4 v0, 0x2

    .line 508
    new-array v0, v0, [I

    .line 509
    .line 510
    if-eqz v3, :cond_202

    .line 511
    .line 512
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 513
    .line 514
    .line 515
    :cond_202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    float-to-int v3, v3

    .line 520
    aget v1, v0, v1

    .line 521
    .line 522
    sub-int/2addr v3, v1

    .line 523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    float-to-int v1, v1

    .line 528
    aget v0, v0, v2

    .line 529
    .line 530
    sub-int/2addr v1, v0

    .line 531
    new-instance v0, Landroid/graphics/Point;

    .line 532
    .line 533
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 534
    .line 535
    .line 536
    iput-object v0, p2, LY2/k;->N:Landroid/graphics/Point;

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_223

    .line 543
    .line 544
    iget-object v0, p2, LY2/k;->N:Landroid/graphics/Point;

    .line 545
    .line 546
    iput-object v0, p2, LY2/k;->O:Landroid/graphics/Point;

    .line 547
    .line 548
    :cond_223
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iget-object v0, p2, LY2/k;->N:Landroid/graphics/Point;

    .line 553
    .line 554
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 555
    .line 556
    int-to-float v1, v1

    .line 557
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 558
    .line 559
    int-to-float v0, v0

    .line 560
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 561
    .line 562
    .line 563
    iget-object p2, p2, LY2/k;->H:Lcom/google/android/gms/internal/ads/I6;

    .line 564
    .line 565
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/I6;->b:Lcom/google/android/gms/internal/ads/G6;

    .line 566
    .line 567
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/G6;->b(Landroid/view/MotionEvent;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 571
    .line 572
    .line 573
    :goto_23c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    return v2

    .line 577
    :pswitch_240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    sget-object v4, Lcom/google/android/gms/internal/ads/yf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lcom/google/android/gms/internal/ads/yf;

    .line 592
    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v5, :cond_257

    .line 598
    .line 599
    goto :goto_267

    .line 600
    :cond_257
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    instance-of v6, v3, Lcom/google/android/gms/internal/ads/rf;

    .line 605
    .line 606
    if-eqz v6, :cond_262

    .line 607
    .line 608
    check-cast v3, Lcom/google/android/gms/internal/ads/rf;

    .line 609
    .line 610
    goto :goto_267

    .line 611
    :cond_262
    new-instance v3, Lcom/google/android/gms/internal/ads/qf;

    .line 612
    .line 613
    invoke-direct {v3, v5, v0, v1}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    :goto_267
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    move-object p2, p0

    .line 620
    check-cast p2, LY2/k;

    .line 621
    .line 622
    invoke-virtual {p2, p1, v4, v3}, LY2/k;->l1(Ls3/a;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/rf;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    .line 627
    .line 628
    return v2

    .line 629
    :pswitch_data_274
    .packed-switch 0x1
        :pswitch_240
        :pswitch_1cc
        :pswitch_1b4
        :pswitch_1a3
        :pswitch_180
        :pswitch_15d
        :pswitch_144
        :pswitch_12f
        :pswitch_10c
        :pswitch_e9
        :pswitch_9
    .end packed-switch
.end method
