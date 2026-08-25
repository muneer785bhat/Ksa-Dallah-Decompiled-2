###### Class D3.T (D3.T)
.class public final LD3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD3/W;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, LD3/T;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LD3/T;->F:I

    iput-object p3, p0, LD3/T;->G:Ljava/lang/String;

    iput-object p4, p0, LD3/T;->H:Ljava/lang/Object;

    iput-object p5, p0, LD3/T;->I:Ljava/lang/Object;

    iput-object p6, p0, LD3/T;->J:Ljava/lang/Object;

    iput-object p1, p0, LD3/T;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LD3/Y;ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, LD3/T;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ll3/y;->h(Ljava/lang/Object;)V

    iput-object p2, p0, LD3/T;->H:Ljava/lang/Object;

    iput p3, p0, LD3/T;->F:I

    iput-object p4, p0, LD3/T;->I:Ljava/lang/Object;

    iput-object p5, p0, LD3/T;->J:Ljava/lang/Object;

    iput-object p1, p0, LD3/T;->G:Ljava/lang/String;

    iput-object p6, p0, LD3/T;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, LD3/T;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_19a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/T;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LD3/Y;

    .line 10
    .line 11
    iget-object v2, p0, LD3/T;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, LD3/T;->F:I

    .line 14
    .line 15
    iget-object v0, p0, LD3/T;->I:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, LD3/T;->J:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object v0, p0, LD3/T;->K:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, LD3/Y;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object v0, p0, LD3/T;->K:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LD3/W;

    .line 37
    .line 38
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LD3/t0;

    .line 41
    .line 42
    iget-object v1, v1, LD3/t0;->I:LD3/g0;

    .line 43
    .line 44
    invoke-static {v1}, LD3/t0;->j(LC1/t;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, LD3/D0;->F:Z

    .line 48
    .line 49
    if-eqz v2, :cond_18e

    .line 50
    .line 51
    iget-char v2, v0, LD3/W;->G:C

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_96

    .line 56
    .line 57
    iget-object v2, v0, LC1/t;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LD3/t0;

    .line 60
    .line 61
    iget-object v2, v2, LD3/t0;->H:LD3/g;

    .line 62
    .line 63
    iget-object v5, v2, LD3/g;->I:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v5, :cond_85

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_43
    iget-object v5, v2, LD3/g;->I:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v5, :cond_81

    .line 71
    .line 72
    iget-object v5, v2, LC1/t;->E:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LD3/t0;

    .line 75
    .line 76
    iget-object v6, v5, LD3/t0;->E:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lp3/b;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v6, :cond_6d

    .line 87
    .line 88
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_63

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_63

    .line 97
    .line 98
    move v6, v4

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    move v6, v3

    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_83

    .line 104
    :goto_67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v2, LD3/g;->I:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_6d
    iget-object v6, v2, LD3/g;->I:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v6, :cond_81

    .line 113
    .line 114
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v6, v2, LD3/g;->I:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v5, v5, LD3/t0;->J:LD3/W;

    .line 119
    .line 120
    invoke-static {v5}, LD3/t0;->l(LD3/D0;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v5, LD3/W;->J:LD3/U;

    .line 124
    .line 125
    const-string v6, "My process not in the list of running processes"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, LD3/U;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    monitor-exit v2

    .line 131
    goto :goto_85

    .line 132
    :goto_83
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_43 .. :try_end_84} :catchall_65

    .line 133
    throw v0

    .line 134
    :cond_85
    :goto_85
    iget-object v2, v2, LD3/g;->I:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_92

    .line 141
    .line 142
    const/16 v2, 0x43

    .line 143
    .line 144
    iput-char v2, v0, LD3/W;->G:C

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    const/16 v2, 0x63

    .line 148
    .line 149
    iput-char v2, v0, LD3/W;->G:C

    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-wide v5, v0, LD3/W;->H:J

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    cmp-long v2, v5, v7

    .line 156
    .line 157
    if-gez v2, :cond_ac

    .line 158
    .line 159
    iget-object v2, v0, LC1/t;->E:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LD3/t0;

    .line 162
    .line 163
    iget-object v2, v2, LD3/t0;->H:LD3/g;

    .line 164
    .line 165
    invoke-virtual {v2}, LD3/g;->H()V

    .line 166
    .line 167
    .line 168
    const-wide/32 v5, 0x274e8

    .line 169
    .line 170
    .line 171
    iput-wide v5, v0, LD3/W;->H:J

    .line 172
    .line 173
    :cond_ac
    iget v2, p0, LD3/T;->F:I

    .line 174
    .line 175
    iget-char v5, v0, LD3/W;->G:C

    .line 176
    .line 177
    iget-wide v9, v0, LD3/W;->H:J

    .line 178
    .line 179
    iget-object v0, p0, LD3/T;->G:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, p0, LD3/T;->H:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v11, p0, LD3/T;->I:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v12, p0, LD3/T;->J:Ljava/lang/Object;

    .line 186
    .line 187
    const-string v13, "01VDIWEA?"

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v4, v0, v6, v11, v12}, LD3/W;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    add-int/2addr v11, v4

    .line 210
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v11, v12, v13, v4}, Ld0/k;->f(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    new-instance v12, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    add-int/2addr v4, v11

    .line 233
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v4, "2"

    .line 237
    .line 238
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ":"

    .line 251
    .line 252
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/16 v5, 0x400

    .line 267
    .line 268
    if-le v4, v5, :cond_111

    .line 269
    .line 270
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_111
    iget-object v0, v1, LD3/g0;->I:LD3/f0;

    .line 275
    .line 276
    if-eqz v0, :cond_198

    .line 277
    .line 278
    iget-object v1, v0, LD3/f0;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v0, LD3/f0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LD3/g0;

    .line 285
    .line 286
    invoke-virtual {v3}, LC1/t;->B()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, LD3/f0;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LD3/g0;

    .line 292
    .line 293
    invoke-virtual {v4}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v5, v0, LD3/f0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    cmp-long v4, v4, v7

    .line 306
    .line 307
    if-nez v4, :cond_137

    .line 308
    .line 309
    invoke-virtual {v0}, LD3/f0;->b()V

    .line 310
    .line 311
    .line 312
    :cond_137
    if-nez v2, :cond_13b

    .line 313
    .line 314
    const-string v2, ""

    .line 315
    .line 316
    :cond_13b
    invoke-virtual {v3}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v0, v0, LD3/f0;->c:Ljava/io/Serializable;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    cmp-long v6, v4, v7

    .line 329
    .line 330
    const-wide/16 v7, 0x1

    .line 331
    .line 332
    if-gtz v6, :cond_15f

    .line 333
    .line 334
    invoke-virtual {v3}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    .line 350
    .line 351
    goto :goto_198

    .line 352
    :cond_15f
    iget-object v6, v3, LC1/t;->E:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, LD3/t0;

    .line 355
    .line 356
    iget-object v6, v6, LD3/t0;->M:LD3/Z1;

    .line 357
    .line 358
    invoke-static {v6}, LD3/t0;->j(LC1/t;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, LD3/Z1;->z0()Ljava/security/SecureRandom;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    const-wide v11, 0x7fffffffffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v9, v11

    .line 375
    add-long/2addr v4, v7

    .line 376
    div-long/2addr v11, v4

    .line 377
    invoke-virtual {v3}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    cmp-long v6, v9, v11

    .line 386
    .line 387
    if-gez v6, :cond_187

    .line 388
    .line 389
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    :cond_187
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    .line 397
    .line 398
    goto :goto_198

    .line 399
    :cond_18e
    invoke-virtual {v0}, LD3/W;->L()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 404
    .line 405
    const/4 v2, 0x6

    .line 406
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    :cond_198
    :goto_198
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
