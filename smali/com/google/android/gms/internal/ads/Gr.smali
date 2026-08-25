###### Class com.google.android.gms.internal.ads.Gr (com.google.android.gms.internal.ads.Gr)
.class public final Lcom/google/android/gms/internal/ads/Gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Gr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2cc

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_7
    const-string v0, "pii"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lq6/b;->h0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LK2/a;

    .line 17
    .line 18
    if-eqz v0, :cond_50

    .line 19
    .line 20
    iget-object v1, v0, LK2/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_50

    .line 27
    .line 28
    const-string v2, "rdid"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "is_lat"

    .line 34
    .line 35
    iget-boolean v0, v0, LK2/a;->b:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "idtype"

    .line 41
    .line 42
    const-string v1, "adid"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gr;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/Dx;

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Dx;->b:J

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dx;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v3, v1, v3

    .line 60
    .line 61
    if-lez v3, :cond_40

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    :goto_41
    if-eqz v3, :cond_68

    .line 67
    .line 68
    const-string v3, "paidv1_id_android_3p"

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "paidv1_creation_time_android_3p"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_68

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_63

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gr;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_68

    .line 86
    .line 87
    const-string v1, "pdid"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v0, "pdidtype"

    .line 93
    .line 94
    const-string v1, "ssaid"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_62} :catch_4e

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :goto_63
    const-string v0, "Failed putting Ad ID."

    .line 101
    .line 102
    invoke-static {v0, p1}, LQ2/J;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gr;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wt;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    check-cast p1, Landroid/os/Bundle;

    .line 113
    .line 114
    if-nez v1, :cond_75

    .line 115
    .line 116
    goto/16 :goto_237

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_83

    .line 124
    .line 125
    const-string v0, "native_version"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_237

    .line 131
    .line 132
    :cond_83
    const-string v2, "native_version"

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v2, "native_templates"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wt;->i:Ljava/util/ArrayList;

    .line 144
    .line 145
    const-string v2, "native_custom_templates"

    .line 146
    .line 147
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wt;->j:Lcom/google/android/gms/internal/ads/Ka;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    const/4 v5, 0x1

    .line 154
    if-eqz v1, :cond_108

    .line 155
    .line 156
    iget v6, v1, Lcom/google/android/gms/internal/ads/Ka;->E:I

    .line 157
    .line 158
    if-le v6, v4, :cond_ca

    .line 159
    .line 160
    const-string v6, "enable_native_media_orientation"

    .line 161
    .line 162
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget v6, v1, Lcom/google/android/gms/internal/ads/Ka;->L:I

    .line 166
    .line 167
    if-eq v6, v5, :cond_bb

    .line 168
    .line 169
    if-eq v6, v2, :cond_b8

    .line 170
    .line 171
    if-eq v6, v4, :cond_b5

    .line 172
    .line 173
    const/4 v7, 0x4

    .line 174
    if-eq v6, v7, :cond_b2

    .line 175
    .line 176
    const-string v6, "unknown"

    .line 177
    .line 178
    goto :goto_bd

    .line 179
    :cond_b2
    const-string v6, "square"

    .line 180
    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    const-string v6, "portrait"

    .line 183
    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    const-string v6, "landscape"

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const-string v6, "any"

    .line 189
    .line 190
    :goto_bd
    const-string v7, "unknown"

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_ca

    .line 197
    .line 198
    const-string v7, "native_media_orientation"

    .line 199
    .line 200
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget v6, v1, Lcom/google/android/gms/internal/ads/Ka;->G:I

    .line 204
    .line 205
    if-eqz v6, :cond_db

    .line 206
    .line 207
    if-eq v6, v5, :cond_d8

    .line 208
    .line 209
    if-eq v6, v2, :cond_d5

    .line 210
    .line 211
    const-string v6, "unknown"

    .line 212
    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    const-string v6, "landscape"

    .line 215
    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    const-string v6, "portrait"

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const-string v6, "any"

    .line 221
    .line 222
    :goto_dd
    const-string v7, "unknown"

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_ea

    .line 229
    .line 230
    const-string v7, "native_image_orientation"

    .line 231
    .line 232
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/Ka;->H:Z

    .line 236
    .line 237
    const-string v7, "native_multiple_images"

    .line 238
    .line 239
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/Ka;->K:Z

    .line 243
    .line 244
    const-string v7, "use_custom_mute"

    .line 245
    .line 246
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget v6, v1, Lcom/google/android/gms/internal/ads/Ka;->M:I

    .line 250
    .line 251
    if-eqz v6, :cond_108

    .line 252
    .line 253
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/Ka;->N:Z

    .line 254
    .line 255
    const-string v8, "sccg_tap"

    .line 256
    .line 257
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v7, "sccg_dir"

    .line 261
    .line 262
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Gr;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 268
    .line 269
    if-nez v6, :cond_10f

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 273
    .line 274
    :goto_111
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Gr;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, LQ2/L;

    .line 277
    .line 278
    invoke-virtual {v6}, LQ2/L;->i()V

    .line 279
    .line 280
    .line 281
    iget-object v7, v6, LQ2/L;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v7

    .line 284
    :try_start_11b
    iget v8, v6, LQ2/L;->r:I

    .line 285
    .line 286
    monitor-exit v7
    :try_end_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_23b

    .line 287
    if-le v3, v8, :cond_169

    .line 288
    .line 289
    invoke-virtual {v6}, LQ2/L;->i()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v6, LQ2/L;->a:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v7

    .line 295
    :try_start_126
    new-instance v8, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v8, v6, LQ2/L;->t:Lorg/json/JSONObject;

    .line 301
    .line 302
    iget-object v8, v6, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    if-eqz v8, :cond_13e

    .line 305
    .line 306
    const-string v9, "native_advanced_settings"

    .line 307
    .line 308
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    iget-object v8, v6, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :catchall_13c
    move-exception p1

    .line 318
    goto :goto_167

    .line 319
    :cond_13e
    :goto_13e
    invoke-virtual {v6}, LQ2/L;->j()V

    .line 320
    .line 321
    .line 322
    monitor-exit v7
    :try_end_142
    .catchall {:try_start_126 .. :try_end_142} :catchall_13c

    .line 323
    invoke-virtual {v6}, LQ2/L;->i()V

    .line 324
    .line 325
    .line 326
    iget-object v8, v6, LQ2/L;->a:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v8

    .line 329
    :try_start_148
    iget v7, v6, LQ2/L;->r:I

    .line 330
    .line 331
    if-ne v7, v3, :cond_150

    .line 332
    .line 333
    monitor-exit v8

    .line 334
    goto :goto_169

    .line 335
    :catchall_14e
    move-exception p1

    .line 336
    goto :goto_165

    .line 337
    :cond_150
    iput v3, v6, LQ2/L;->r:I

    .line 338
    .line 339
    iget-object v7, v6, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    if-eqz v7, :cond_160

    .line 342
    .line 343
    const-string v9, "version_code"

    .line 344
    .line 345
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    iget-object v3, v6, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    .line 352
    .line 353
    :cond_160
    invoke-virtual {v6}, LQ2/L;->j()V

    .line 354
    .line 355
    .line 356
    monitor-exit v8

    .line 357
    goto :goto_169

    .line 358
    :goto_165
    monitor-exit v8
    :try_end_166
    .catchall {:try_start_148 .. :try_end_166} :catchall_14e

    .line 359
    throw p1

    .line 360
    :goto_167
    :try_start_167
    monitor-exit v7
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_13c

    .line 361
    throw p1

    .line 362
    :cond_169
    :goto_169
    invoke-virtual {v6}, LQ2/L;->i()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v6, LQ2/L;->a:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v3

    .line 368
    :try_start_16f
    iget-object v6, v6, LQ2/L;->t:Lorg/json/JSONObject;

    .line 369
    .line 370
    monitor-exit v3
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_238

    .line 371
    const/4 v3, 0x0

    .line 372
    if-eqz v6, :cond_181

    .line 373
    .line 374
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Wt;->g:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_181

    .line 381
    .line 382
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_18c

    .line 391
    .line 392
    const-string v6, "native_advanced_settings"

    .line 393
    .line 394
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget v3, v0, Lcom/google/android/gms/internal/ads/Wt;->l:I

    .line 398
    .line 399
    if-le v3, v5, :cond_195

    .line 400
    .line 401
    const-string v6, "max_num_ads"

    .line 402
    .line 403
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    :cond_195
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wt;->b:Lcom/google/android/gms/internal/ads/gc;

    .line 407
    .line 408
    if-eqz v0, :cond_1f2

    .line 409
    .line 410
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gc;->G:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_1e8

    .line 417
    .line 418
    iget v3, v0, Lcom/google/android/gms/internal/ads/gc;->E:I

    .line 419
    .line 420
    if-lt v3, v2, :cond_1b4

    .line 421
    .line 422
    iget v0, v0, Lcom/google/android/gms/internal/ads/gc;->H:I

    .line 423
    .line 424
    if-eq v0, v2, :cond_1b1

    .line 425
    .line 426
    if-eq v0, v4, :cond_1ae

    .line 427
    .line 428
    const-string v0, "l"

    .line 429
    .line 430
    goto :goto_1e2

    .line 431
    :cond_1ae
    const-string v0, "p"

    .line 432
    .line 433
    goto :goto_1e2

    .line 434
    :cond_1b1
    const-string v0, "l"

    .line 435
    .line 436
    goto :goto_1e2

    .line 437
    :cond_1b4
    iget v0, v0, Lcom/google/android/gms/internal/ads/gc;->F:I

    .line 438
    .line 439
    if-eq v0, v5, :cond_1dd

    .line 440
    .line 441
    if-eq v0, v2, :cond_1e0

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x29

    .line 454
    .line 455
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const-string v2, "Instream ad video aspect ratio "

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, " is wrong."

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LR2/k;->c(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    const-string v0, "l"

    .line 479
    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    const-string v0, "p"

    .line 482
    .line 483
    :goto_1e2
    const-string v2, "ia_var"

    .line 484
    .line 485
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1ed

    .line 489
    :cond_1e8
    const-string v0, "ad_tag"

    .line 490
    .line 491
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_1ed
    const-string v0, "instr"

    .line 495
    .line 496
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->od:Lcom/google/android/gms/internal/ads/I9;

    .line 500
    .line 501
    sget-object v2, LN2/r;->e:LN2/r;

    .line 502
    .line 503
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_237

    .line 516
    .line 517
    if-eqz v1, :cond_237

    .line 518
    .line 519
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ka;->J:LN2/d1;

    .line 520
    .line 521
    if-eqz v0, :cond_229

    .line 522
    .line 523
    new-instance v2, Landroid/os/Bundle;

    .line 524
    .line 525
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v3, "startMuted"

    .line 529
    .line 530
    iget-boolean v4, v0, LN2/d1;->E:Z

    .line 531
    .line 532
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    const-string v3, "clickToExpandRequested"

    .line 536
    .line 537
    iget-boolean v4, v0, LN2/d1;->G:Z

    .line 538
    .line 539
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    const-string v3, "customControlsRequested"

    .line 543
    .line 544
    iget-boolean v0, v0, LN2/d1;->F:Z

    .line 545
    .line 546
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    const-string v0, "video"

    .line 550
    .line 551
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    :cond_229
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ka;->F:Z

    .line 555
    .line 556
    const-string v2, "disable_image_loading"

    .line 557
    .line 558
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ka;->I:I

    .line 562
    .line 563
    const-string v1, "preferred_ad_choices_position"

    .line 564
    .line 565
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    :cond_237
    :goto_237
    return-void

    .line 569
    :catchall_238
    move-exception p1

    .line 570
    :try_start_239
    monitor-exit v3
    :try_end_23a
    .catchall {:try_start_239 .. :try_end_23a} :catchall_238

    .line 571
    throw p1

    .line 572
    :catchall_23b
    move-exception p1

    .line 573
    :try_start_23c
    monitor-exit v7
    :try_end_23d
    .catchall {:try_start_23c .. :try_end_23d} :catchall_23b

    .line 574
    throw p1

    .line 575
    :pswitch_23e
    const-string v0, "activity"

    .line 576
    .line 577
    check-cast p1, Landroid/os/Bundle;

    .line 578
    .line 579
    sget-object v1, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_2ca

    .line 592
    .line 593
    new-instance v1, Landroid/os/Bundle;

    .line 594
    .line 595
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 596
    .line 597
    .line 598
    sget-object v2, LM2/l;->C:LM2/l;

    .line 599
    .line 600
    iget-object v2, v2, LM2/l;->c:LQ2/O;

    .line 601
    .line 602
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gr;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Landroid/content/Context;

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    :try_start_25e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Landroid/app/ActivityManager;

    .line 612
    .line 613
    if-nez v2, :cond_267

    .line 614
    .line 615
    goto :goto_28b

    .line 616
    :cond_267
    const/4 v4, 0x1

    .line 617
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_28b

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_28b

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 635
    .line 636
    if-eqz v2, :cond_28b

    .line 637
    .line 638
    invoke-static {v2}, LT4/i;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-eqz v4, :cond_28b

    .line 643
    .line 644
    invoke-static {v2}, LT4/i;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_28b} :catch_28b

    .line 652
    :catch_28b
    :cond_28b
    :goto_28b
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gr;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LN2/j1;

    .line 663
    .line 664
    const-string v3, "width"

    .line 665
    .line 666
    iget v4, v2, LN2/j1;->I:I

    .line 667
    .line 668
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    const-string v3, "height"

    .line 672
    .line 673
    iget v2, v2, LN2/j1;->F:I

    .line 674
    .line 675
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    const-string v2, "size"

    .line 679
    .line 680
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gr;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_2c5

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, [Landroid/os/Parcelable;

    .line 704
    .line 705
    const-string v2, "parents"

    .line 706
    .line 707
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 708
    .line 709
    .line 710
    :cond_2c5
    const-string v0, "view_hierarchy"

    .line 711
    .line 712
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 713
    .line 714
    .line 715
    :cond_2ca
    return-void

    .line 716
    nop

    .line 717
    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_23e
        :pswitch_69
    .end packed-switch
.end method
