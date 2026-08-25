###### Class v3.f (v3.f)
.class public final Lv3/f;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH3/j;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lv3/f;->E:I

    .line 1
    iput-object p1, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lv3/f;->E:I

    .line 7
    iput-object p1, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx3/d;LH3/j;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lv3/f;->E:I

    .line 4
    iput-object p2, p0, Lv3/f;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 6
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget v0, p0, Lv3/f;->E:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .line 1
    iget v0, p0, Lv3/f;->E:I

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_222

    .line 10
    .line 11
    .line 12
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 13
    .line 14
    if-eq p1, v4, :cond_105

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_bb

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_25

    .line 21
    .line 22
    const v1, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_20

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto/16 :goto_16b

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_16b

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 52
    .line 53
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->G:LD1/f;

    .line 54
    .line 55
    monitor-enter p4

    .line 56
    :try_start_37
    iget-object p3, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 59
    .line 60
    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService;->F:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p3, :cond_55

    .line 73
    .line 74
    const-string p1, "ROOM"

    .line 75
    .line 76
    const-string p2, "Remote invalidation client ID not registered"

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    monitor-exit p4

    .line 82
    goto/16 :goto_16b

    .line 83
    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_b9

    .line 86
    :cond_55
    iget-object v0, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->G:LD1/f;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_5f
    .catchall {:try_start_37 .. :try_end_5f} :catchall_53

    .line 96
    :goto_5f
    if-ge v3, v0, :cond_ad

    .line 97
    .line 98
    :try_start_61
    iget-object v1, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->G:LD1/f;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v5, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroidx/room/MultiInstanceInvalidationService;

    .line 117
    .line 118
    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->F:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eq p1, v2, :cond_a0

    .line 127
    .line 128
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_83
    .catchall {:try_start_61 .. :try_end_83} :catchall_96

    .line 132
    if-nez v1, :cond_86

    .line 133
    .line 134
    goto :goto_a0

    .line 135
    :cond_86
    :try_start_86
    iget-object v1, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->G:LD1/f;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LD1/b;

    .line 146
    .line 147
    invoke-virtual {v1, p2}, LD1/b;->i0([Ljava/lang/String;)V
    :try_end_95
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_95} :catch_98
    .catchall {:try_start_86 .. :try_end_95} :catchall_96

    .line 148
    .line 149
    .line 150
    goto :goto_a0

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    goto :goto_a3

    .line 153
    :catch_98
    move-exception v1

    .line 154
    :try_start_99
    const-string v2, "ROOM"

    .line 155
    .line 156
    const-string v5, "Error invoking a remote callback"

    .line 157
    .line 158
    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_96

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_5f

    .line 164
    :goto_a3
    :try_start_a3
    iget-object p2, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 167
    .line 168
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->G:LD1/f;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    iget-object p1, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 177
    .line 178
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->G:LD1/f;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 181
    .line 182
    .line 183
    monitor-exit p4

    .line 184
    goto/16 :goto_16b

    .line 185
    .line 186
    :goto_b9
    monitor-exit p4
    :try_end_ba
    .catchall {:try_start_a3 .. :try_end_ba} :catchall_53

    .line 187
    throw p1

    .line 188
    :cond_bb
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_c5

    .line 196
    .line 197
    goto :goto_dc

    .line 198
    :cond_c5
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 199
    .line 200
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-eqz p4, :cond_d5

    .line 205
    .line 206
    instance-of v0, p4, LD1/b;

    .line 207
    .line 208
    if-eqz v0, :cond_d5

    .line 209
    .line 210
    move-object v2, p4

    .line 211
    check-cast v2, LD1/b;

    .line 212
    .line 213
    goto :goto_dc

    .line 214
    :cond_d5
    new-instance v2, LD1/b;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, v2, LD1/b;->E:Landroid/os/IBinder;

    .line 220
    .line 221
    :goto_dc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object p2, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 228
    .line 229
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->G:LD1/f;

    .line 230
    .line 231
    monitor-enter p4

    .line 232
    :try_start_e7
    iget-object p2, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 235
    .line 236
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->G:LD1/f;

    .line 237
    .line 238
    invoke-virtual {p2, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 244
    .line 245
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->F:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    monitor-exit p4
    :try_end_fe
    .catchall {:try_start_e7 .. :try_end_fe} :catchall_102

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    goto :goto_16b

    .line 259
    :catchall_102
    move-exception p1

    .line 260
    :try_start_103
    monitor-exit p4
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_102

    .line 261
    throw p1

    .line 262
    :cond_105
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_10f

    .line 270
    .line 271
    goto :goto_126

    .line 272
    :cond_10f
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 273
    .line 274
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    if-eqz p4, :cond_11f

    .line 279
    .line 280
    instance-of v0, p4, LD1/b;

    .line 281
    .line 282
    if-eqz v0, :cond_11f

    .line 283
    .line 284
    move-object v2, p4

    .line 285
    check-cast v2, LD1/b;

    .line 286
    .line 287
    goto :goto_126

    .line 288
    :cond_11f
    new-instance v2, LD1/b;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p1, v2, LD1/b;->E:Landroid/os/IBinder;

    .line 294
    .line 295
    :goto_126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_12d

    .line 300
    .line 301
    goto :goto_165

    .line 302
    :cond_12d
    iget-object p2, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 305
    .line 306
    iget-object v0, p2, Landroidx/room/MultiInstanceInvalidationService;->G:LD1/f;

    .line 307
    .line 308
    monitor-enter v0

    .line 309
    :try_start_134
    iget-object p2, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 312
    .line 313
    iget p4, p2, Landroidx/room/MultiInstanceInvalidationService;->E:I

    .line 314
    .line 315
    add-int/2addr p4, v4

    .line 316
    iput p4, p2, Landroidx/room/MultiInstanceInvalidationService;->E:I

    .line 317
    .line 318
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->G:LD1/f;

    .line 319
    .line 320
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p2, v2, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_15b

    .line 329
    .line 330
    iget-object p2, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 333
    .line 334
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->F:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    monitor-exit v0

    .line 344
    move v3, p4

    .line 345
    goto :goto_165

    .line 346
    :catchall_159
    move-exception p1

    .line 347
    goto :goto_16c

    .line 348
    :cond_15b
    iget-object p1, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 351
    .line 352
    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->E:I

    .line 353
    .line 354
    sub-int/2addr p2, v4

    .line 355
    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->E:I

    .line 356
    .line 357
    monitor-exit v0
    :try_end_165
    .catchall {:try_start_134 .. :try_end_165} :catchall_159

    .line 358
    :goto_165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    :goto_16b
    return v4

    .line 365
    :goto_16c
    :try_start_16c
    monitor-exit v0
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_159

    .line 366
    throw p1

    .line 367
    :pswitch_16e
    if-le p1, v1, :cond_178

    .line 368
    .line 369
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-eqz p3, :cond_17f

    .line 374
    .line 375
    :goto_176
    move v3, v4

    .line 376
    goto :goto_1d4

    .line 377
    :cond_178
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    if-ne p1, v4, :cond_1d4

    .line 385
    .line 386
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    sget p3, Lx3/a;->a:I

    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-nez p3, :cond_18d

    .line 395
    .line 396
    move-object p1, v2

    .line 397
    goto :goto_193

    .line 398
    :cond_18d
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/os/Parcelable;

    .line 403
    .line 404
    :goto_193
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 405
    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    sget-object p4, Lj3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1a2

    .line 417
    .line 418
    goto :goto_1a9

    .line 419
    :cond_1a2
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p4

    .line 423
    move-object v2, p4

    .line 424
    check-cast v2, Landroid/os/Parcelable;

    .line 425
    .line 426
    :goto_1a9
    check-cast v2, Lj3/f;

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-gtz p2, :cond_1b9

    .line 433
    .line 434
    iget-object p2, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p2, LH3/j;

    .line 437
    .line 438
    invoke-static {p1, p3, p2}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 439
    .line 440
    .line 441
    goto :goto_176

    .line 442
    :cond_1b9
    new-instance p1, Landroid/os/BadParcelableException;

    .line 443
    .line 444
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    new-instance p4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    add-int/lit8 p3, p3, 0x2d

    .line 455
    .line 456
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 460
    .line 461
    invoke-static {p2, p3, p4}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_1d4
    :goto_1d4
    return v3

    .line 470
    :pswitch_1d5
    if-le p1, v1, :cond_1df

    .line 471
    .line 472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 473
    .line 474
    .line 475
    move-result p3

    .line 476
    if-eqz p3, :cond_1e6

    .line 477
    .line 478
    :goto_1dd
    move v3, v4

    .line 479
    goto :goto_221

    .line 480
    :cond_1df
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    if-ne p1, v4, :cond_221

    .line 488
    .line 489
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    sget p3, Lv3/a;->a:I

    .line 492
    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result p3

    .line 497
    if-nez p3, :cond_1f4

    .line 498
    .line 499
    move-object p1, v2

    .line 500
    goto :goto_1fa

    .line 501
    :cond_1f4
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroid/os/Parcelable;

    .line 506
    .line 507
    :goto_1fa
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 508
    .line 509
    sget-object p3, Le3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result p4

    .line 515
    if-nez p4, :cond_206

    .line 516
    .line 517
    move-object p2, v2

    .line 518
    goto :goto_20c

    .line 519
    :cond_206
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Landroid/os/Parcelable;

    .line 524
    .line 525
    :goto_20c
    check-cast p2, Le3/c;

    .line 526
    .line 527
    if-eqz p2, :cond_219

    .line 528
    .line 529
    new-instance v2, Le3/b;

    .line 530
    .line 531
    iget-object p3, p2, Le3/c;->E:Ljava/lang/String;

    .line 532
    .line 533
    iget p2, p2, Le3/c;->F:I

    .line 534
    .line 535
    invoke-direct {v2, p2, p3}, Le3/b;-><init>(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_219
    iget-object p2, p0, Lv3/f;->F:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p2, LH3/j;

    .line 541
    .line 542
    invoke-static {p1, v2, p2}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 543
    .line 544
    .line 545
    goto :goto_1dd

    .line 546
    :cond_221
    :goto_221
    return v3

    .line 547
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_1d5
        :pswitch_16e
    .end packed-switch
.end method
