###### Class com.google.android.gms.internal.ads.RunnableC2032ty (com.google.android.gms.internal.ads.ty)
.class public final synthetic Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/uy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ty;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->F:Lcom/google/android/gms/internal/ads/uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/ty;->E:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24a

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ty;->F:Lcom/google/android/gms/internal/ads/uy;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uy;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uy;->p:Lcom/google/android/gms/internal/ads/F5;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/JK;->E:Lcom/google/android/gms/internal/ads/LK;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/LK;->v(ILcom/google/android/gms/internal/ads/LK;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/JK;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->c()Lcom/google/android/gms/internal/ads/LK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/F5;

    .line 32
    .line 33
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_122

    .line 34
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/uy;->n:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_24
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uy;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/HB;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/uy;->r:Z

    .line 48
    .line 49
    monitor-exit v5
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_11f

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v0, v6

    .line 55
    move v7, v0

    .line 56
    :goto_37
    if-ge v7, v5, :cond_109

    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/google/android/gms/internal/ads/sy;

    .line 63
    .line 64
    int-to-long v9, v0

    .line 65
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/uy;->g:J

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    if-ltz v9, :cond_5b

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/G5;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uy;->c(Lcom/google/android/gms/internal/ads/G5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/G5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G5;->B()V

    .line 88
    .line 89
    .line 90
    move v9, v6

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v9, v0

    .line 93
    :goto_5c
    invoke-static {}, Lcom/google/android/gms/internal/ads/P5;->z()Lcom/google/android/gms/internal/ads/O5;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget v0, v8, Lcom/google/android/gms/internal/ads/sy;->a:I

    .line 98
    .line 99
    int-to-long v11, v0

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/P5;

    .line 106
    .line 107
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/P5;->A(J)V

    .line 108
    .line 109
    .line 110
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/sy;->b:J

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/P5;

    .line 118
    .line 119
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/P5;->B(J)V

    .line 120
    .line 121
    .line 122
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/sy;->e:J

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/P5;

    .line 130
    .line 131
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/P5;->E(J)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_93

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 142
    .line 143
    check-cast v11, Lcom/google/android/gms/internal/ads/P5;

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/P5;->F(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Throwable;

    .line 149
    .line 150
    if-nez v0, :cond_99

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v8, 0x3

    .line 155
    :goto_9a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 159
    .line 160
    check-cast v11, Lcom/google/android/gms/internal/ads/P5;

    .line 161
    .line 162
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/P5;->G(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_f3

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 179
    .line 180
    check-cast v11, Lcom/google/android/gms/internal/ads/P5;

    .line 181
    .line 182
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/P5;->C(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :try_start_b8
    new-instance v8, Ljava/io/StringWriter;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bd} :catch_e7

    .line 188
    .line 189
    .line 190
    :try_start_bd
    new-instance v11, Ljava/io/PrintWriter;

    .line 191
    .line 192
    invoke-direct {v11, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c2
    .catchall {:try_start_bd .. :try_end_c2} :catchall_d0

    .line 193
    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v0, v11}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_c9
    .catchall {:try_start_c2 .. :try_end_c9} :catchall_d3

    .line 202
    :try_start_c9
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_d0

    .line 203
    .line 204
    .line 205
    :try_start_cc
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_e7

    .line 206
    .line 207
    .line 208
    goto :goto_e9

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    move-object v11, v0

    .line 211
    goto :goto_de

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    move-object v12, v0

    .line 214
    :try_start_d5
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d9

    .line 215
    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    :try_start_da
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    throw v12
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_d0

    .line 223
    :goto_de
    :try_start_de
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e2

    .line 224
    .line 225
    .line 226
    goto :goto_e6

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    :try_start_e3
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    throw v11
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e7} :catch_e7

    .line 232
    :catch_e7
    const-string v0, ""

    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 238
    .line 239
    check-cast v8, Lcom/google/android/gms/internal/ads/P5;

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/P5;->D(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/gms/internal/ads/P5;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 254
    .line 255
    check-cast v8, Lcom/google/android/gms/internal/ads/G5;

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/G5;->A(Lcom/google/android/gms/internal/ads/P5;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    add-int/lit8 v0, v9, 0x1

    .line 263
    .line 264
    goto/16 :goto_37

    .line 265
    .line 266
    :cond_109
    if-lez v0, :cond_11e

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/gms/internal/ads/G5;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uy;->c(Lcom/google/android/gms/internal/ads/G5;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 281
    .line 282
    check-cast v0, Lcom/google/android/gms/internal/ads/G5;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G5;->B()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    return-void

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    :try_start_120
    monitor-exit v5
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_11f

    .line 290
    throw v0

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    :try_start_123
    monitor-exit v3
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_122

    .line 293
    throw v0

    .line 294
    :pswitch_125
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ty;->F:Lcom/google/android/gms/internal/ads/uy;

    .line 295
    .line 296
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/uy;->e:Z

    .line 297
    .line 298
    if-eqz v2, :cond_249

    .line 299
    .line 300
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_136

    .line 308
    .line 309
    goto/16 :goto_249

    .line 310
    .line 311
    :cond_136
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uy;->a:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uy;->j:Ljava/lang/String;

    .line 314
    .line 315
    iget v5, v0, Lcom/google/android/gms/internal/ads/uy;->t:I

    .line 316
    .line 317
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/uy;->i:D

    .line 318
    .line 319
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/uy;->k:J

    .line 320
    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eq v5, v3, :cond_244

    .line 326
    .line 327
    add-int/lit8 v5, v5, -0x2

    .line 328
    .line 329
    const/4 v11, 0x3

    .line 330
    const/4 v13, 0x2

    .line 331
    const/4 v14, 0x4

    .line 332
    if-eqz v5, :cond_157

    .line 333
    .line 334
    if-eq v5, v3, :cond_155

    .line 335
    .line 336
    if-eq v5, v13, :cond_153

    .line 337
    .line 338
    const/4 v3, 0x5

    .line 339
    goto :goto_158

    .line 340
    :cond_153
    move v3, v14

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    move v3, v11

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move v3, v13

    .line 345
    :goto_158
    invoke-static {}, Lcom/google/android/gms/internal/ads/G5;->z()Lcom/google/android/gms/internal/ads/F5;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    int-to-long v12, v15

    .line 352
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 353
    .line 354
    .line 355
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 356
    .line 357
    check-cast v15, Lcom/google/android/gms/internal/ads/G5;

    .line 358
    .line 359
    invoke-virtual {v15, v12, v13}, Lcom/google/android/gms/internal/ads/G5;->C(J)V

    .line 360
    .line 361
    .line 362
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 365
    .line 366
    .line 367
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 368
    .line 369
    check-cast v13, Lcom/google/android/gms/internal/ads/G5;

    .line 370
    .line 371
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/G5;->D(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 379
    .line 380
    .line 381
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 382
    .line 383
    check-cast v13, Lcom/google/android/gms/internal/ads/G5;

    .line 384
    .line 385
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/G5;->E(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 396
    .line 397
    check-cast v12, Lcom/google/android/gms/internal/ads/G5;

    .line 398
    .line 399
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/G5;->F(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 403
    .line 404
    .line 405
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 406
    .line 407
    check-cast v10, Lcom/google/android/gms/internal/ads/G5;

    .line 408
    .line 409
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/G5;->I(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 413
    .line 414
    .line 415
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 416
    .line 417
    check-cast v4, Lcom/google/android/gms/internal/ads/G5;

    .line 418
    .line 419
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/G5;->O(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 426
    .line 427
    check-cast v3, Lcom/google/android/gms/internal/ads/G5;

    .line 428
    .line 429
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/G5;->P(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 437
    .line 438
    .line 439
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 440
    .line 441
    check-cast v4, Lcom/google/android/gms/internal/ads/G5;

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/G5;->G(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 450
    .line 451
    check-cast v3, Lcom/google/android/gms/internal/ads/G5;

    .line 452
    .line 453
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/G5;->L(J)V

    .line 454
    .line 455
    .line 456
    const-wide/16 v3, 0x0

    .line 457
    .line 458
    cmpl-double v3, v6, v3

    .line 459
    .line 460
    if-lez v3, :cond_1dc

    .line 461
    .line 462
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 463
    .line 464
    div-double/2addr v3, v6

    .line 465
    double-to-int v3, v3

    .line 466
    int-to-long v3, v3

    .line 467
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 468
    .line 469
    .line 470
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 471
    .line 472
    check-cast v6, Lcom/google/android/gms/internal/ads/G5;

    .line 473
    .line 474
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->K(J)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :try_start_1e0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 491
    .line 492
    int-to-long v6, v4

    .line 493
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 494
    .line 495
    .line 496
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 497
    .line 498
    check-cast v4, Lcom/google/android/gms/internal/ads/G5;

    .line 499
    .line 500
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/G5;->H(J)V
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1f6} :catch_1f6

    .line 501
    .line 502
    .line 503
    :catch_1f6
    :try_start_1f6
    const-string v4, "android.hardware.type.automotive"

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_200

    .line 510
    .line 511
    const/4 v12, 0x5

    .line 512
    goto :goto_227

    .line 513
    :cond_200
    const-string v4, "android.hardware.type.watch"

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_20a

    .line 520
    .line 521
    move v12, v14

    .line 522
    goto :goto_227

    .line 523
    :cond_20a
    const-string v4, "android.hardware.type.pc"

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_214

    .line 530
    .line 531
    const/4 v12, 0x7

    .line 532
    goto :goto_227

    .line 533
    :cond_214
    const-string v3, "uimode"

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Landroid/app/UiModeManager;

    .line 540
    .line 541
    if-eqz v2, :cond_226

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-ne v2, v14, :cond_226

    .line 548
    .line 549
    const/4 v12, 0x6

    .line 550
    goto :goto_227

    .line 551
    :cond_226
    const/4 v12, 0x2

    .line 552
    :goto_227
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 553
    .line 554
    .line 555
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 556
    .line 557
    check-cast v2, Lcom/google/android/gms/internal/ads/G5;

    .line 558
    .line 559
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/G5;->N(I)V
    :try_end_231
    .catch Ljava/lang/RuntimeException; {:try_start_1f6 .. :try_end_231} :catch_231

    .line 560
    .line 561
    .line 562
    :catch_231
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcom/google/android/gms/internal/ads/G5;

    .line 567
    .line 568
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uy;->m:Ljava/lang/Object;

    .line 569
    .line 570
    monitor-enter v3

    .line 571
    :try_start_23a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uy;->p:Lcom/google/android/gms/internal/ads/F5;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/JK;->e(Lcom/google/android/gms/internal/ads/LK;)Lcom/google/android/gms/internal/ads/JK;

    .line 574
    .line 575
    .line 576
    monitor-exit v3

    .line 577
    goto :goto_249

    .line 578
    :catchall_241
    move-exception v0

    .line 579
    monitor-exit v3
    :try_end_243
    .catchall {:try_start_23a .. :try_end_243} :catchall_241

    .line 580
    throw v0

    .line 581
    :cond_244
    invoke-static {}, Lcom/google/android/gms/internal/ads/UK;->a()V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    throw v0

    .line 586
    :cond_249
    :goto_249
    return-void

    .line 587
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_125
    .end packed-switch
.end method
