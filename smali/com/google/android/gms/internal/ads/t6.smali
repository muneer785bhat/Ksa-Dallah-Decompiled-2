###### Class com.google.android.gms.internal.ads.CallableC1987t6 (com.google.android.gms.internal.ads.t6)
.class public final synthetic Lcom/google/android/gms/internal/ads/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/t6;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jx;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_426

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Gz;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/d0;

    .line 24
    .line 25
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/lA;

    .line 29
    .line 30
    const/16 v2, 0x4e8a

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/lA;->f(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Gz;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/Bz;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Bz;->d:Lcom/google/android/gms/internal/ads/lA;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bz;->a:Lcom/google/android/gms/internal/ads/Nw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nw;->b()Lcom/google/android/gms/internal/ads/Lw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_44

    .line 62
    .line 63
    const/16 v0, 0x3a9c

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lA;->b(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Lw;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4c

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const/16 v0, 0x3a9e

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lA;->b(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-object v2

    .line 83
    :pswitch_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/Wy;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/Yy;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wy;->l:Ldalvik/system/DexClassLoader;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wy;->d:Lcom/google/android/gms/internal/ads/Vy;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wy;->k:[B

    .line 96
    .line 97
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Yy;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Yy;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yy;->c:[Ljava/lang/Class;

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Vy;->a(Ljava/lang/String;[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v6, Lcom/google/android/gms/internal/ads/Vy;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Vy;->a(Ljava/lang/String;[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v3, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_85
    .catch Lcom/google/android/gms/internal/ads/Uy; {:try_start_66 .. :try_end_85} :catch_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_66 .. :try_end_85} :catch_8a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_66 .. :try_end_85} :catch_88
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_85} :catch_86

    .line 134
    return-object v0

    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto :goto_8d

    .line 137
    :catch_88
    move-exception v0

    .line 138
    goto :goto_8d

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    goto :goto_8d

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    :goto_8d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/my;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 153
    .line 154
    const-string v2, ".temp"

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_9c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/IK;->u(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/lit8 v7, v7, 0x5

    .line 181
    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_9c .. :try_end_c7} :catchall_de

    .line 198
    .line 199
    .line 200
    :try_start_c7
    new-instance v2, Ljava/io/FileOutputStream;

    .line 201
    .line 202
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_cc} :catch_e8
    .catchall {:try_start_c7 .. :try_end_cc} :catchall_de

    .line 203
    .line 204
    .line 205
    :try_start_cc
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/ly;

    .line 206
    .line 207
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_ea

    .line 208
    .line 209
    .line 210
    :try_start_d1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 216
    .line 217
    .line 218
    move-result v1
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_da} :catch_e8
    .catchall {:try_start_d1 .. :try_end_da} :catchall_de

    .line 219
    if-eqz v1, :cond_e0

    .line 220
    .line 221
    :try_start_dc
    monitor-exit v0
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_de

    .line 222
    return-object v3

    .line 223
    :catchall_de
    move-exception v1

    .line 224
    goto :goto_f8

    .line 225
    :cond_e0
    :try_start_e0
    new-instance v1, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v2, "Failed to rename file."

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e8} :catch_e8
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_de

    .line 233
    :catch_e8
    move-exception v1

    .line 234
    goto :goto_f4

    .line 235
    :catchall_ea
    move-exception v1

    .line 236
    :try_start_eb
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_ef

    .line 237
    .line 238
    .line 239
    goto :goto_f3

    .line 240
    :catchall_ef
    move-exception v2

    .line 241
    :try_start_f0
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    throw v1
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f4} :catch_e8
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_de

    .line 245
    :goto_f4
    :try_start_f4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :goto_f8
    monitor-exit v0
    :try_end_f9
    .catchall {:try_start_f4 .. :try_end_f9} :catchall_de

    .line 250
    throw v1

    .line 251
    :pswitch_fa
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/gms/internal/ads/pv;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pv;->d:LR2/n;

    .line 260
    .line 261
    sget-object v5, Lcom/google/android/gms/internal/ads/M9;->da:Lcom/google/android/gms/internal/ads/I9;

    .line 262
    .line 263
    sget-object v6, LN2/r;->e:LN2/r;

    .line 264
    .line 265
    iget-object v7, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 266
    .line 267
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_14f

    .line 278
    .line 279
    sget-object v5, LM2/l;->C:LM2/l;

    .line 280
    .line 281
    iget-object v7, v5, LM2/l;->c:LQ2/O;

    .line 282
    .line 283
    invoke-virtual {v7, v2}, LQ2/O;->F(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_128

    .line 288
    .line 289
    iget-object v5, v5, LM2/l;->c:LQ2/O;

    .line 290
    .line 291
    invoke-virtual {v5, v2}, LQ2/O;->G(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_14f

    .line 296
    .line 297
    :cond_128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pv;->g:Lcom/google/android/gms/internal/ads/uh;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/KM;

    .line 300
    .line 301
    if-eqz v0, :cond_136

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oK;->b()[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_136
    new-instance v0, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_14a

    .line 317
    .line 318
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->ea:Lcom/google/android/gms/internal/ads/I9;

    .line 319
    .line 320
    iget-object v5, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v4, v2, v0}, LR2/n;->a(Ljava/lang/String;Ljava/util/HashMap;)LR2/m;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_153

    .line 336
    :cond_14f
    invoke-virtual {v4, v2, v3}, LR2/n;->a(Ljava/lang/String;Ljava/util/HashMap;)LR2/m;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_153
    return-object v0

    .line 341
    :pswitch_154
    new-instance v0, Lcom/google/android/gms/internal/ads/vp;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/google/android/gms/internal/ads/Bu;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bu;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/google/android/gms/internal/ads/zp;

    .line 354
    .line 355
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lcom/google/android/gms/internal/ads/yD;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yD;->E:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v3, v2

    .line 362
    check-cast v3, Lcom/google/android/gms/internal/ads/up;

    .line 363
    .line 364
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/up;->b:Lorg/json/JSONObject;

    .line 365
    .line 366
    check-cast v2, Lcom/google/android/gms/internal/ads/up;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/re;

    .line 369
    .line 370
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/vp;-><init>(Lcom/google/android/gms/internal/ads/zp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/re;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/google/android/gms/internal/ads/yp;

    .line 381
    .line 382
    const/16 v4, 0x23

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dp;->b(I)V

    .line 385
    .line 386
    .line 387
    const-string v4, "Received HTTP error code from ad server:"

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, -0x1

    .line 391
    :goto_186
    :try_start_186
    sget-object v7, Lcom/google/android/gms/internal/ads/M9;->d8:Lcom/google/android/gms/internal/ads/I9;

    .line 392
    .line 393
    sget-object v8, LN2/r;->e:LN2/r;

    .line 394
    .line 395
    iget-object v9, v8, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 396
    .line 397
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ge v5, v7, :cond_1dc

    .line 408
    .line 409
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dp;->b:Landroid/content/Context;

    .line 410
    .line 411
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dp;->c:LR2/a;

    .line 412
    .line 413
    iget-object v7, v7, LR2/a;->E:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 416
    .line 417
    .line 418
    new-instance v9, Lcom/google/android/gms/internal/ads/du;

    .line 419
    .line 420
    const/16 v10, 0x12

    .line 421
    .line 422
    invoke-direct {v9, v6, v7, v3, v10}, Lcom/google/android/gms/internal/ads/du;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/du;->r(Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/zp;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget v7, v6, Lcom/google/android/gms/internal/ads/zp;->a:I

    .line 430
    .line 431
    sget-object v9, Lcom/google/android/gms/internal/ads/M9;->e8:Lcom/google/android/gms/internal/ads/I9;

    .line 432
    .line 433
    iget-object v8, v8, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 434
    .line 435
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_1cc

    .line 446
    .line 447
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dp;->i:Lcom/google/android/gms/internal/ads/Sn;

    .line 448
    .line 449
    const-string v9, "fr"

    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/Sn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :catch_1ca
    move-exception v0

    .line 460
    goto :goto_1fb

    .line 461
    :cond_1cc
    :goto_1cc
    const/16 v8, 0xc8

    .line 462
    .line 463
    if-ne v7, v8, :cond_1d8

    .line 464
    .line 465
    const/16 v1, 0x24

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp;->b(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zp;->c:Ljava/lang/String;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_1d8
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    move v6, v7

    .line 476
    goto :goto_186

    .line 477
    :cond_1dc
    new-instance v0, Lcom/google/android/gms/internal/ads/Qq;

    .line 478
    .line 479
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    add-int/lit8 v1, v1, 0x28

    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Uo;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_1fb} :catch_1ca

    .line 508
    :goto_1fb
    new-instance v1, Lcom/google/android/gms/internal/ads/Qq;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_206

    .line 515
    .line 516
    const-string v2, "Fetch failed."

    .line 517
    .line 518
    goto :goto_20a

    .line 519
    :cond_206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_20a
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :pswitch_20e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/google/android/gms/internal/ads/m3;

    .line 530
    .line 531
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->I:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->c(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->A6:Lcom/google/android/gms/internal/ads/I9;

    .line 544
    .line 545
    sget-object v2, LN2/r;->e:LN2/r;

    .line 546
    .line 547
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    int-to-long v1, v1

    .line 560
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 561
    .line 562
    check-cast v0, Lcom/google/android/gms/internal/ads/Lf;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lf;->E:Lcom/google/android/gms/internal/ads/ID;

    .line 565
    .line 566
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/SC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_23c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 576
    .line 577
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->H:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 584
    .line 585
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ip;->F:Ljava/lang/Object;

    .line 586
    .line 587
    monitor-enter v4

    .line 588
    :try_start_24b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ip;->G:Z

    .line 589
    .line 590
    if-eqz v3, :cond_255

    .line 591
    .line 592
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ip;->E:Lcom/google/android/gms/internal/ads/Lf;

    .line 593
    .line 594
    monitor-exit v4

    .line 595
    goto :goto_277

    .line 596
    :catchall_253
    move-exception v0

    .line 597
    goto :goto_293

    .line 598
    :cond_255
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ip;->G:Z

    .line 599
    .line 600
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ip;->I:Lcom/google/android/gms/internal/ads/qe;

    .line 601
    .line 602
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ip;->J:Lcom/google/android/gms/internal/ads/x8;

    .line 603
    .line 604
    invoke-virtual {v1}, Ll3/e;->c()V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ip;->E:Lcom/google/android/gms/internal/ads/Lf;

    .line 608
    .line 609
    new-instance v2, Lcom/google/android/gms/internal/ads/Ei;

    .line 610
    .line 611
    const/16 v3, 0xe

    .line 612
    .line 613
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget-object v3, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    .line 617
    .line 618
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Lf;->E:Lcom/google/android/gms/internal/ads/ID;

    .line 619
    .line 620
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/SC;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ep;->L:Landroid/content/Context;

    .line 624
    .line 625
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->M:Ljava/util/concurrent/Executor;

    .line 626
    .line 627
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ip;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lf;Ljava/util/concurrent/Executor;)V

    .line 628
    .line 629
    .line 630
    monitor-exit v4
    :try_end_276
    .catchall {:try_start_24b .. :try_end_276} :catchall_253

    .line 631
    move-object v0, v1

    .line 632
    :goto_277
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->A6:Lcom/google/android/gms/internal/ads/I9;

    .line 633
    .line 634
    sget-object v2, LN2/r;->e:LN2/r;

    .line 635
    .line 636
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    int-to-long v1, v1

    .line 649
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lf;->E:Lcom/google/android/gms/internal/ads/ID;

    .line 652
    .line 653
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/SC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    .line 658
    .line 659
    return-object v0

    .line 660
    :goto_293
    :try_start_293
    monitor-exit v4
    :try_end_294
    .catchall {:try_start_293 .. :try_end_294} :catchall_253

    .line 661
    throw v0

    .line 662
    :pswitch_295
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/google/android/gms/internal/ads/wo;

    .line 665
    .line 666
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lcom/google/android/gms/internal/ads/Lu;

    .line 669
    .line 670
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wo;->e:Lcom/google/android/gms/internal/ads/Lf;

    .line 671
    .line 672
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Lf;->a(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Lu;->b(Z)Lcom/google/android/gms/internal/ads/Lu;

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo;->p:Lcom/google/android/gms/internal/ads/Pu;

    .line 681
    .line 682
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Lu;->m()Lcom/google/android/gms/internal/ads/Nu;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pu;->b(Lcom/google/android/gms/internal/ads/Nu;)V

    .line 687
    .line 688
    .line 689
    return-object v3

    .line 690
    :pswitch_2b1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/google/android/gms/internal/ads/lf;

    .line 693
    .line 694
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Landroid/content/Context;

    .line 697
    .line 698
    const-string v2, "getAppInstanceId"

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lf;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_2c2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/google/android/gms/internal/ads/Jx;

    .line 710
    .line 711
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Ljava/util/WeakHashMap;

    .line 714
    .line 715
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lcom/google/android/gms/internal/ads/ve;

    .line 724
    .line 725
    if-eqz v1, :cond_301

    .line 726
    .line 727
    sget-object v3, Lcom/google/android/gms/internal/ads/ga;->d:Lcom/google/android/gms/internal/ads/J4;

    .line 728
    .line 729
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v3

    .line 739
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ve;->a:J

    .line 740
    .line 741
    add-long/2addr v5, v3

    .line 742
    sget-object v3, LM2/l;->C:LM2/l;

    .line 743
    .line 744
    iget-object v3, v3, LM2/l;->k:Lp3/a;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    cmp-long v3, v5, v3

    .line 754
    .line 755
    if-gez v3, :cond_2f5

    .line 756
    .line 757
    goto :goto_301

    .line 758
    :cond_2f5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ve;->b:Lcom/google/android/gms/internal/ads/ue;

    .line 759
    .line 760
    new-instance v3, Lcom/google/android/gms/internal/ads/te;

    .line 761
    .line 762
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/te;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ue;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/te;->a()Lcom/google/android/gms/internal/ads/ue;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    goto :goto_30a

    .line 770
    :cond_301
    :goto_301
    new-instance v1, Lcom/google/android/gms/internal/ads/te;

    .line 771
    .line 772
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/te;-><init>(Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te;->a()Lcom/google/android/gms/internal/ads/ue;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_30a
    new-instance v3, Lcom/google/android/gms/internal/ads/ve;

    .line 780
    .line 781
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ve;-><init>(Lcom/google/android/gms/internal/ads/Jx;Lcom/google/android/gms/internal/ads/ue;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ljava/util/WeakHashMap;

    .line 787
    .line 788
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_317
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcom/google/android/gms/internal/ads/Y6;

    .line 795
    .line 796
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y6;->j:Lcom/google/android/gms/internal/ads/fr;

    .line 797
    .line 798
    if-eqz v1, :cond_324

    .line 799
    .line 800
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fr;->F:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lcom/google/android/gms/internal/ads/MD;

    .line 803
    .line 804
    goto :goto_326

    .line 805
    :cond_324
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y6;->i:Ljava/util/concurrent/Future;

    .line 806
    .line 807
    :goto_326
    if-eqz v2, :cond_334

    .line 808
    .line 809
    if-eqz v1, :cond_32f

    .line 810
    .line 811
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fr;->F:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lcom/google/android/gms/internal/ads/MD;

    .line 814
    .line 815
    goto :goto_331

    .line 816
    :cond_32f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y6;->i:Ljava/util/concurrent/Future;

    .line 817
    .line 818
    :goto_331
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :cond_334
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y6;->b()Lcom/google/android/gms/internal/ads/d6;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_351

    .line 826
    .line 827
    :try_start_33a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lcom/google/android/gms/internal/ads/R5;

    .line 830
    .line 831
    monitor-enter v1
    :try_end_33f
    .catch Lcom/google/android/gms/internal/ads/XK; {:try_start_33a .. :try_end_33f} :catch_351
    .catch Ljava/lang/NullPointerException; {:try_start_33a .. :try_end_33f} :catch_351

    .line 832
    :try_start_33f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oK;->b()[B

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sget-object v2, Lcom/google/android/gms/internal/ads/EK;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 837
    .line 838
    sget v2, Lcom/google/android/gms/internal/ads/qK;->a:I

    .line 839
    .line 840
    sget-object v2, Lcom/google/android/gms/internal/ads/EK;->b:Lcom/google/android/gms/internal/ads/EK;

    .line 841
    .line 842
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/JK;->a([BLcom/google/android/gms/internal/ads/EK;)V

    .line 843
    .line 844
    .line 845
    monitor-exit v1

    .line 846
    goto :goto_351

    .line 847
    :catchall_34e
    move-exception v0

    .line 848
    monitor-exit v1
    :try_end_350
    .catchall {:try_start_33f .. :try_end_350} :catchall_34e

    .line 849
    :try_start_350
    throw v0
    :try_end_351
    .catch Lcom/google/android/gms/internal/ads/XK; {:try_start_350 .. :try_end_351} :catch_351
    .catch Ljava/lang/NullPointerException; {:try_start_350 .. :try_end_351} :catch_351

    .line 850
    :catch_351
    :cond_351
    :goto_351
    return-object v3

    .line 851
    :pswitch_352
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 854
    .line 855
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Landroid/content/Context;

    .line 858
    .line 859
    const-string v3, ""

    .line 860
    .line 861
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, Lcom/google/android/gms/internal/ads/N5;

    .line 864
    .line 865
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/google/android/gms/internal/ads/fr;

    .line 868
    .line 869
    const-string v5, "E"

    .line 870
    .line 871
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fr;->F:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/google/android/gms/internal/ads/MD;

    .line 874
    .line 875
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N5;->B()Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    const/16 v7, 0x1f

    .line 880
    .line 881
    if-nez v6, :cond_398

    .line 882
    .line 883
    if-eqz v0, :cond_398

    .line 884
    .line 885
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 886
    .line 887
    if-lt v6, v7, :cond_37e

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SC;->isDone()Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_398

    .line 894
    .line 895
    :cond_37e
    :try_start_37e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N5;->A()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    int-to-long v8, v6

    .line 900
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 901
    .line 902
    invoke-virtual {v0, v8, v9, v6}, Lcom/google/android/gms/internal/ads/SC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lcom/google/android/gms/internal/ads/d6;

    .line 907
    .line 908
    if-eqz v0, :cond_398

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d6;->Z()Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_398

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d6;->u0()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0
    :try_end_397
    .catch Ljava/lang/InterruptedException; {:try_start_37e .. :try_end_397} :catch_398
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_37e .. :try_end_397} :catch_398
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_37e .. :try_end_397} :catch_398

    .line 920
    goto :goto_399

    .line 921
    :catch_398
    :cond_398
    move-object v0, v5

    .line 922
    :goto_399
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_415

    .line 927
    .line 928
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 929
    .line 930
    if-ge v6, v7, :cond_3a4

    .line 931
    .line 932
    goto :goto_415

    .line 933
    :cond_3a4
    if-ge v6, v7, :cond_3ab

    .line 934
    .line 935
    :try_start_3a6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 936
    .line 937
    .line 938
    move-result-object v3
    :try_end_3aa
    .catch Ljava/lang/InterruptedException; {:try_start_3a6 .. :try_end_3aa} :catch_415
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3a6 .. :try_end_3aa} :catch_415

    .line 939
    goto :goto_408

    .line 940
    :cond_3ab
    :try_start_3ab
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    const-string v7, "X.509"

    .line 945
    .line 946
    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    sget-object v8, Lcom/google/android/gms/internal/ads/sC;->f:Lcom/google/android/gms/internal/ads/pC;

    .line 951
    .line 952
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sC;->f()Lcom/google/android/gms/internal/ads/sC;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    const-string v10, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 957
    .line 958
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sC;->h(Ljava/lang/String;)[B

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    new-instance v10, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 968
    .line 969
    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 980
    .line 981
    const-string v11, "user"

    .line 982
    .line 983
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    if-nez v9, :cond_3f2

    .line 988
    .line 989
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sC;->f()Lcom/google/android/gms/internal/ads/sC;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    const-string v9, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 994
    .line 995
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/sC;->h(Ljava/lang/String;)[B

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 1000
    .line 1001
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    :cond_3f2
    new-instance v7, Lcom/google/android/gms/internal/ads/s6;

    .line 1012
    .line 1013
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/s6;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-static {v8, v6, v10, v7}, LD/d;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/s6;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/s6;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v6, Lcom/google/android/gms/internal/ads/ID;
    :try_end_402
    .catchall {:try_start_3ab .. :try_end_402} :catchall_404

    .line 1026
    .line 1027
    move-object v3, v6

    .line 1028
    goto :goto_408

    .line 1029
    :catchall_404
    :try_start_404
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    :goto_408
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Sk;->q(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6
    :try_end_412
    .catch Ljava/lang/InterruptedException; {:try_start_404 .. :try_end_412} :catch_415
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_404 .. :try_end_412} :catch_415

    .line 1043
    if-eq v2, v6, :cond_415

    .line 1044
    .line 1045
    move-object v0, v3

    .line 1046
    :catch_415
    :cond_415
    :goto_415
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_425

    .line 1051
    .line 1052
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N5;->z()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_425

    .line 1057
    .line 1058
    :try_start_421
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/du;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0
    :try_end_425
    .catch Ljava/lang/ClassCastException; {:try_start_421 .. :try_end_425} :catch_425

    .line 1062
    :catch_425
    :cond_425
    return-object v0

    .line 1063
    :pswitch_data_426
    .packed-switch 0x0
        :pswitch_352
        :pswitch_317
        :pswitch_2c2
        :pswitch_2b1
        :pswitch_295
        :pswitch_23c
        :pswitch_20e
        :pswitch_175
        :pswitch_154
        :pswitch_fa
        :pswitch_93
        :pswitch_52
        :pswitch_2a
    .end packed-switch
.end method
