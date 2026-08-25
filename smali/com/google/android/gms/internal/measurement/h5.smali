###### Class com.google.android.gms.internal.measurement.AbstractC2534h5 (com.google.android.gms.internal.measurement.h5)
.class public abstract Lcom/google/android/gms/internal/measurement/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LM3/h;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/Thread;

.field public static volatile d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_13

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    if-eq p0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    return v0
.end method

.method public static b([BILcom/google/android/gms/internal/ads/rK;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/h5;->f(I[BILcom/google/android/gms/internal/ads/rK;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Landroid/content/Context;)LM3/h;
    .registers 17

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->a:LM3/h;

    .line 2
    .line 3
    if-nez v0, :cond_182

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/h5;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->a:LM3/h;

    .line 9
    .line 10
    if-nez v0, :cond_17e

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/measurement/i5;->a:Lp/e;

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_25

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_180

    .line 37
    .line 38
    :cond_25
    :goto_25
    const-string v0, "dev-keys"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 45
    .line 46
    const-string v0, "test-keys"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    sget-object v0, LM3/a;->E:LM3/a;

    .line 56
    .line 57
    goto/16 :goto_177

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_46

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v2, p0

    .line 72
    .line 73
    :goto_48
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_22

    .line 77
    :try_start_4c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_6c

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_50
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    const-string v5, "phenotype_hermetic"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "overrides.txt"

    .line 90
    .line 91
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_5d} :catch_6f
    .catchall {:try_start_50 .. :try_end_5d} :catchall_6c

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_69

    .line 99
    .line 100
    new-instance v5, LM3/p;

    .line 101
    .line 102
    invoke-direct {v5, v0}, LM3/p;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_79

    .line 106
    :cond_69
    sget-object v5, LM3/a;->E:LM3/a;

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto/16 :goto_17a

    .line 111
    .line 112
    :catch_6f
    move-exception v0

    .line 113
    const-string v5, "HermeticFileOverrides"

    .line 114
    .line 115
    const-string v6, "no data dir"

    .line 116
    .line 117
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    sget-object v5, LM3/a;->E:LM3/a;

    .line 121
    .line 122
    :goto_79
    invoke-virtual {v5}, LM3/h;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_171

    .line 127
    .line 128
    invoke-virtual {v5}, LM3/h;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/File;

    .line 133
    .line 134
    const-string v5, "Parsed "

    .line 135
    .line 136
    const-string v6, " for Android package "

    .line 137
    .line 138
    const-string v7, "Invalid: "
    :try_end_8b
    .catchall {:try_start_5d .. :try_end_8b} :catchall_6c

    .line 139
    .line 140
    :try_start_8b
    new-instance v8, Ljava/io/BufferedReader;

    .line 141
    .line 142
    new-instance v9, Ljava/io/InputStreamReader;

    .line 143
    .line 144
    new-instance v10, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_9a} :catch_160
    .catchall {:try_start_8b .. :try_end_9a} :catchall_6c

    .line 153
    .line 154
    .line 155
    :try_start_9a
    new-instance v9, Lp/i;

    .line 156
    .line 157
    invoke-direct {v9, v4}, Lp/i;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_121

    .line 170
    .line 171
    const-string v12, " "

    .line 172
    .line 173
    const/4 v13, 0x3

    .line 174
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    array-length v14, v12

    .line 179
    if-eq v14, v13, :cond_d3

    .line 180
    .line 181
    const-string v12, "HermeticFileOverrides"

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-int/lit8 v13, v13, 0x9

    .line 188
    .line 189
    new-instance v14, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_a4

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    goto/16 :goto_162

    .line 211
    .line 212
    :cond_d3
    aget-object v11, v12, v4

    .line 213
    .line 214
    new-instance v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    aget-object v11, v12, v11

    .line 221
    .line 222
    new-instance v14, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v14, 0x2

    .line 232
    aget-object v15, v12, v14

    .line 233
    .line 234
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/String;

    .line 239
    .line 240
    if-nez v15, :cond_109

    .line 241
    .line 242
    aget-object v12, v12, v14

    .line 243
    .line 244
    new-instance v14, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/16 v4, 0x400

    .line 258
    .line 259
    if-lt v12, v4, :cond_106

    .line 260
    .line 261
    if-ne v15, v14, :cond_109

    .line 262
    .line 263
    :cond_106
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_109
    invoke-virtual {v9, v13}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lp/i;

    .line 271
    .line 272
    if-nez v4, :cond_11b

    .line 273
    .line 274
    new-instance v4, Lp/i;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct {v4, v12}, Lp/i;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v13, v4}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v12, 0x0

    .line 285
    :goto_11c
    invoke-virtual {v4, v11, v15}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move v4, v12

    .line 289
    goto :goto_a4

    .line 290
    :cond_121
    const-string v4, "HermeticFileOverrides"

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    add-int/lit8 v7, v7, 0x1c

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    add-int/2addr v7, v10

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 340
    .line 341
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/g5;-><init>(Lp/i;)V
    :try_end_157
    .catchall {:try_start_9a .. :try_end_157} :catchall_cf

    .line 342
    .line 343
    .line 344
    :try_start_157
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15a} :catch_160
    .catchall {:try_start_157 .. :try_end_15a} :catchall_6c

    .line 345
    .line 346
    .line 347
    :try_start_15a
    new-instance v2, LM3/p;

    .line 348
    .line 349
    invoke-direct {v2, v0}, LM3/p;-><init>(Ljava/lang/Object;)V
    :try_end_15f
    .catchall {:try_start_15a .. :try_end_15f} :catchall_6c

    .line 350
    .line 351
    .line 352
    goto :goto_173

    .line 353
    :catch_160
    move-exception v0

    .line 354
    goto :goto_16b

    .line 355
    :goto_162
    :try_start_162
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_165
    .catchall {:try_start_162 .. :try_end_165} :catchall_166

    .line 356
    .line 357
    .line 358
    goto :goto_16a

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    :try_start_167
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    throw v2
    :try_end_16b
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_16b} :catch_160
    .catchall {:try_start_167 .. :try_end_16b} :catchall_6c

    .line 364
    :goto_16b
    :try_start_16b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_171
    sget-object v2, LM3/a;->E:LM3/a;
    :try_end_173
    .catchall {:try_start_16b .. :try_end_173} :catchall_6c

    .line 371
    .line 372
    :goto_173
    :try_start_173
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v2

    .line 376
    :goto_177
    sput-object v0, Lcom/google/android/gms/internal/measurement/h5;->a:LM3/h;

    .line 377
    .line 378
    goto :goto_17e

    .line 379
    :goto_17a
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_17e
    :goto_17e
    monitor-exit v1

    .line 384
    return-object v0

    .line 385
    :goto_180
    monitor-exit v1
    :try_end_181
    .catchall {:try_start_173 .. :try_end_181} :catchall_22

    .line 386
    throw v0

    .line 387
    :cond_182
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "getFilesDir returned null twice."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static e(Ljava/lang/Thread;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/h5;->c:Ljava/lang/Thread;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->c:Ljava/lang/Thread;

    .line 16
    .line 17
    if-ne p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static f(I[BILcom/google/android/gms/internal/ads/rK;)I
    .registers 6

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_e

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1f

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_30

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_41

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4e

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static g()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/h5;->d:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/measurement/h5;->d:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->d:Landroid/os/Handler;

    .line 31
    .line 32
    return-object v0
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/O7;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/h5;->l(Lcom/google/android/gms/internal/measurement/O7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u7;->E:Lcom/google/android/gms/internal/measurement/u7;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->h(Lcom/google/android/gms/internal/measurement/O7;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/h5;->n(Lcom/google/android/gms/internal/measurement/O7;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u7;->G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/h5;->n(Lcom/google/android/gms/internal/measurement/O7;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i([BILcom/google/android/gms/internal/ads/rK;)I
    .registers 12

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_e

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/rK;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v2, :cond_2c

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/rK;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static j(Lcom/google/android/gms/internal/measurement/O7;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/h5;->l(Lcom/google/android/gms/internal/measurement/O7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/u7;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u7;->E:Lcom/google/android/gms/internal/measurement/u7;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u7;->E:Lcom/google/android/gms/internal/measurement/u7;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/h5;->j(Lcom/google/android/gms/internal/measurement/O7;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static k(I[B)I
    .registers 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/O7;)Z
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/u7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u7;->I:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static m(I[B)J
    .registers 20

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/O7;)V
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/u7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u7;->H:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7f

    .line 12
    .line 13
    if-le v0, v1, :cond_13

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o([BILcom/google/android/gms/internal/ads/rK;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_17

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/rK;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/X0;->d([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/rK;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 25
    .line 26
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static p([BILcom/google/android/gms/internal/ads/rK;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_23

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/S;->F:Lcom/google/android/gms/internal/measurement/Q;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/rK;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/S;->i([BII)Lcom/google/android/gms/internal/measurement/Q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/rK;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/K0;[BIILcom/google/android/gms/internal/ads/rK;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_c

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/h5;->f(I[BILcom/google/android/gms/internal/ads/rK;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 12
    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_36

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_36

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_2e

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/K0;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rK;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/rK;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2e
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 56
    .line 57
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static r(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/K0;[BIIILcom/google/android/gms/internal/ads/rK;)I
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/C0;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_1c

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/C0;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/rK;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lcom/google/android/gms/internal/ads/rK;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static s(I[BIILcom/google/android/gms/internal/measurement/q0;Lcom/google/android/gms/internal/ads/rK;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/h0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static t([BILcom/google/android/gms/internal/measurement/q0;Lcom/google/android/gms/internal/ads/rK;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/h0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/h0;->e(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/K0;I[BIILcom/google/android/gms/internal/measurement/q0;Lcom/google/android/gms/internal/ads/rK;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/K0;->a()Lcom/google/android/gms/internal/measurement/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/h5;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/K0;[BIILcom/google/android/gms/internal/ads/rK;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/K0;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/rK;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    if-ge p0, v4, :cond_3a

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/K0;->a()Lcom/google/android/gms/internal/measurement/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/h5;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/K0;[BIILcom/google/android/gms/internal/ads/rK;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/measurement/K0;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/rK;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    :goto_3a
    return p0
.end method

.method public static v(I[BIILcom/google/android/gms/internal/measurement/Q0;Lcom/google/android/gms/internal/ads/rK;)I
    .registers 15

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_c0

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_b0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_72

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_2a

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_24

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h5;->k(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/Q0;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_24
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->a()Lcom/google/android/gms/internal/measurement/Q0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v1, p5, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    if-ge v1, v2, :cond_6a

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3c
    if-ge p2, p3, :cond_48

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v3, p5, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 68
    .line 69
    if-ne v3, v0, :cond_4b

    .line 70
    .line 71
    move v1, v3

    .line 72
    move p2, v5

    .line 73
    :cond_48
    move v6, p3

    .line 74
    move-object v8, p5

    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    move-object v4, p1

    .line 77
    move v6, p3

    .line 78
    move-object v8, p5

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/h5;->v(I[BIILcom/google/android/gms/internal/measurement/Q0;Lcom/google/android/gms/internal/ads/rK;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v1, v3

    .line 84
    goto :goto_3c

    .line 85
    :goto_54
    iget p1, v8, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, v8, Lcom/google/android/gms/internal/ads/rK;->d:I

    .line 90
    .line 91
    if-gt p2, v6, :cond_62

    .line 92
    .line 93
    if-ne v1, v0, :cond_62

    .line 94
    .line 95
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/Q0;->d(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p2

    .line 99
    :cond_62
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 100
    .line 101
    const-string p1, "Failed to parse the message."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 108
    .line 109
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_72
    move-object v4, p1

    .line 116
    move-object v8, p5

    .line 117
    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget p2, v8, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 122
    .line 123
    if-ltz p2, :cond_99

    .line 124
    .line 125
    array-length p3, v4

    .line 126
    sub-int/2addr p3, p1

    .line 127
    if-gt p2, p3, :cond_91

    .line 128
    .line 129
    if-nez p2, :cond_88

    .line 130
    .line 131
    sget-object p3, Lcom/google/android/gms/internal/measurement/S;->F:Lcom/google/android/gms/internal/measurement/Q;

    .line 132
    .line 133
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/Q0;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/S;->i([BII)Lcom/google/android/gms/internal/measurement/Q;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/Q0;->d(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    add-int/2addr p1, p2

    .line 145
    return p1

    .line 146
    :cond_91
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 147
    .line 148
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_99
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 155
    .line 156
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a1
    move-object v4, p1

    .line 163
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/h5;->m(I[B)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/Q0;->d(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x8

    .line 175
    .line 176
    return p2

    .line 177
    :cond_b0
    move-object v4, p1

    .line 178
    move-object v8, p5

    .line 179
    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/measurement/h5;->i([BILcom/google/android/gms/internal/ads/rK;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-wide p2, v8, Lcom/google/android/gms/internal/ads/rK;->b:J

    .line 184
    .line 185
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/Q0;->d(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return p1

    .line 193
    :cond_c0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static w(I[BIILcom/google/android/gms/internal/ads/rK;)I
    .registers 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_4b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_48

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_40

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1f

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_19

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_19
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-ge p2, p3, :cond_33

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_33

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->w(I[BIILcom/google/android/gms/internal/ads/rK;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_24

    .line 52
    :cond_33
    if-gt p2, p3, :cond_38

    .line 53
    .line 54
    if-ne v0, p0, :cond_38

    .line 55
    .line 56
    return p2

    .line 57
    :cond_38
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 58
    .line 59
    const-string p1, "Failed to parse the message."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/h5;->b([BILcom/google/android/gms/internal/ads/rK;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, p4, Lcom/google/android/gms/internal/ads/rK;->a:I

    .line 70
    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    return p2

    .line 76
    :cond_4b
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/h5;->i([BILcom/google/android/gms/internal/ads/rK;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
