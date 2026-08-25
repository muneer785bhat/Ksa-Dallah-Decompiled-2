###### Class com.google.android.gms.internal.ads.Ss (com.google.android.gms.internal.ads.Ss)
.class public final synthetic Lcom/google/android/gms/internal/ads/Ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ss;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yD;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ss;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/yD;->F:Lcom/google/android/gms/internal/ads/yD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ss;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1fa

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/iA;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iA;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/dA;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dA;->b:Landroid/content/Context;

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/DA;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d6;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    return-object v3

    .line 70
    :pswitch_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/dA;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pe;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dA;->c:Lcom/google/android/gms/internal/ads/lA;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dA;->b:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dA;->e:Lcom/google/android/gms/internal/ads/Px;

    .line 87
    .line 88
    new-instance v5, Lcom/google/android/gms/internal/ads/Fx;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/Fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->W(Lr/i;)Lr/k;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dA;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 99
    .line 100
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/SM;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/LA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eD;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v3, 0x34

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/lA;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dA;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_51 .. :try_end_6f} :catchall_72

    .line 112
    const-string v0, ""

    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 117
    throw v1

    .line 118
    :pswitch_75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/Rz;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Rz;->i:Lcom/google/android/gms/internal/ads/lA;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Rz;->b:Lcom/google/android/gms/internal/ads/my;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Rz;->d:Lcom/google/android/gms/internal/ads/my;

    .line 127
    .line 128
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Rz;->f:Lcom/google/android/gms/internal/ads/WM;

    .line 129
    .line 130
    :try_start_81
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 131
    .line 132
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v9
    :try_end_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_c3

    .line 138
    if-nez v9, :cond_a1

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/my;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    move v1, v2

    .line 160
    goto/16 :goto_128

    .line 161
    .line 162
    :cond_a1
    :try_start_a1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lcom/google/android/gms/internal/ads/my;

    .line 167
    .line 168
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 169
    .line 170
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Rz;->e:Lcom/google/android/gms/internal/ads/WM;

    .line 171
    .line 172
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/google/android/gms/internal/ads/my;

    .line 177
    .line 178
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;
    :try_end_b3
    .catchall {:try_start_a1 .. :try_end_b3} :catchall_c3

    .line 179
    .line 180
    :try_start_b3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_d0

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_ca

    .line 191
    .line 192
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/wd;->K(Ljava/io/File;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    goto/16 :goto_12e

    .line 198
    .line 199
    :catch_c6
    move-exception v0

    .line 200
    goto :goto_122

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    goto :goto_122

    .line 203
    :cond_ca
    :goto_ca
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/IK;->u(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/IK;->y(Ljava/io/File;Ljava/io/File;)V
    :try_end_d0
    .catch Ljava/lang/SecurityException; {:try_start_b3 .. :try_end_d0} :catch_c8
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_d0} :catch_c6
    .catchall {:try_start_b3 .. :try_end_d0} :catchall_c3

    .line 207
    .line 208
    .line 209
    :cond_d0
    :try_start_d0
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 210
    .line 211
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Rz;->c:Lcom/google/android/gms/internal/ads/my;

    .line 212
    .line 213
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;
    :try_end_d6
    .catchall {:try_start_d0 .. :try_end_d6} :catchall_c3

    .line 214
    .line 215
    :try_start_d6
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_e7

    .line 220
    .line 221
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/IK;->u(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/IK;->y(Ljava/io/File;Ljava/io/File;)V
    :try_end_e2
    .catch Ljava/lang/SecurityException; {:try_start_d6 .. :try_end_e2} :catch_e5
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_e2} :catch_e3
    .catchall {:try_start_d6 .. :try_end_e2} :catchall_c3

    .line 225
    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    goto :goto_11c

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    goto :goto_11c

    .line 232
    :cond_e7
    :goto_e7
    :try_start_e7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rz;->a:Lcom/google/android/gms/internal/ads/my;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_c3

    .line 235
    .line 236
    :try_start_eb
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_fc

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IK;->u(Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/IK;->y(Ljava/io/File;Ljava/io/File;)V
    :try_end_f7
    .catch Ljava/lang/SecurityException; {:try_start_eb .. :try_end_f7} :catch_fa
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_f7} :catch_f8
    .catchall {:try_start_eb .. :try_end_f7} :catchall_c3

    .line 246
    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    goto :goto_110

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    goto :goto_110

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/android/gms/internal/ads/my;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 270
    .line 271
    .line 272
    goto :goto_128

    .line 273
    :goto_110
    const/16 v1, 0x3bd1

    .line 274
    .line 275
    :try_start_112
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/lA;->d(ILjava/lang/Throwable;)V
    :try_end_115
    .catchall {:try_start_112 .. :try_end_115} :catchall_c3

    .line 276
    .line 277
    .line 278
    :goto_115
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_8e

    .line 284
    .line 285
    :goto_11c
    const/16 v1, 0x3bd0

    .line 286
    .line 287
    :try_start_11e
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/lA;->d(ILjava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_115

    .line 291
    :goto_122
    const/16 v1, 0x3bcf

    .line 292
    .line 293
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/lA;->d(ILjava/lang/Throwable;)V
    :try_end_127
    .catchall {:try_start_11e .. :try_end_127} :catchall_c3

    .line 294
    .line 295
    .line 296
    goto :goto_115

    .line 297
    :goto_128
    new-instance v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :goto_12e
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/google/android/gms/internal/ads/my;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 317
    .line 318
    .line 319
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/google/android/gms/internal/ads/WM;

    .line 328
    .line 329
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_14d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/gms/internal/ads/Gy;

    .line 337
    .line 338
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gy;->c:Lcom/google/android/gms/internal/ads/WM;

    .line 339
    .line 340
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/google/android/gms/internal/ads/Ny;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ny;->a()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gy;->b:Lcom/google/android/gms/internal/ads/WM;

    .line 350
    .line 351
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/google/android/gms/internal/ads/Wy;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wy;->a()V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/google/android/gms/internal/ads/my;

    .line 364
    .line 365
    monitor-enter v0

    .line 366
    :try_start_16d
    new-instance v1, Ljava/io/FileInputStream;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/io/File;

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_174
    .catch Ljava/io/FileNotFoundException; {:try_start_16d .. :try_end_174} :catch_1a5
    .catch Lcom/google/android/gms/internal/ads/ky; {:try_start_16d .. :try_end_174} :catch_183
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_174} :catch_181
    .catchall {:try_start_16d .. :try_end_174} :catchall_17f

    .line 371
    .line 372
    .line 373
    :try_start_174
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/ly;

    .line 374
    .line 375
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ly;->g(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2
    :try_end_17a
    .catchall {:try_start_174 .. :try_end_17a} :catchall_185

    .line 379
    :try_start_17a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_17d
    .catch Ljava/io/FileNotFoundException; {:try_start_17a .. :try_end_17d} :catch_1a5
    .catch Lcom/google/android/gms/internal/ads/ky; {:try_start_17a .. :try_end_17d} :catch_183
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_17d} :catch_181
    .catchall {:try_start_17a .. :try_end_17d} :catchall_17f

    .line 380
    .line 381
    .line 382
    :try_start_17d
    monitor-exit v0
    :try_end_17e
    .catchall {:try_start_17d .. :try_end_17e} :catchall_17f

    .line 383
    goto :goto_1ad

    .line 384
    :catchall_17f
    move-exception v1

    .line 385
    goto :goto_1ae

    .line 386
    :catch_181
    move-exception v1

    .line 387
    goto :goto_18f

    .line 388
    :catch_183
    move-exception v1

    .line 389
    goto :goto_19d

    .line 390
    :catchall_185
    move-exception v2

    .line 391
    :try_start_186
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_18a

    .line 392
    .line 393
    .line 394
    goto :goto_18e

    .line 395
    :catchall_18a
    move-exception v1

    .line 396
    :try_start_18b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    throw v2
    :try_end_18f
    .catch Ljava/io/FileNotFoundException; {:try_start_18b .. :try_end_18f} :catch_1a5
    .catch Lcom/google/android/gms/internal/ads/ky; {:try_start_18b .. :try_end_18f} :catch_183
    .catch Ljava/io/IOException; {:try_start_18b .. :try_end_18f} :catch_181
    .catchall {:try_start_18b .. :try_end_18f} :catchall_17f

    .line 400
    :goto_18f
    :try_start_18f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/my;->d:Lcom/google/android/gms/internal/ads/LA;

    .line 401
    .line 402
    new-instance v3, Lcom/google/android/gms/internal/ads/ky;

    .line 403
    .line 404
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/LA;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    monitor-exit v0

    .line 412
    :goto_19b
    move-object v2, v1

    .line 413
    goto :goto_1ad

    .line 414
    :goto_19d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/my;->d:Lcom/google/android/gms/internal/ads/LA;

    .line 415
    .line 416
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/LA;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    monitor-exit v0

    .line 421
    goto :goto_19b

    .line 422
    :catch_1a5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/ly;

    .line 423
    .line 424
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ly;->f()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    monitor-exit v0

    .line 429
    goto :goto_19b

    .line 430
    :goto_1ad
    return-object v2

    .line 431
    :goto_1ae
    monitor-exit v0
    :try_end_1af
    .catchall {:try_start_18f .. :try_end_1af} :catchall_17f

    .line 432
    throw v1

    .line 433
    :pswitch_1b0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->F:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/DA;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d6;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_1d3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/google/android/gms/internal/ads/Au;

    .line 471
    .line 472
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Au;->a()V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_1db
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/google/android/gms/internal/ads/Tr;

    .line 479
    .line 480
    new-instance v1, Lcom/google/android/gms/internal/ads/ss;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tr;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    const/4 v2, 0x3

    .line 487
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ss;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_1ea
    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    .line 492
    .line 493
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lcom/google/android/gms/internal/ads/yD;

    .line 496
    .line 497
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yD;->E:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Ljava/lang/String;

    .line 500
    .line 501
    sget-object v4, Lcom/google/android/gms/internal/ads/yD;->F:Lcom/google/android/gms/internal/ads/yD;

    .line 502
    .line 503
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ks;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_1ea
        :pswitch_1db
        :pswitch_1d3
        :pswitch_1b0
        :pswitch_168
        :pswitch_14d
        :pswitch_144
        :pswitch_75
        :pswitch_45
        :pswitch_24
    .end packed-switch
.end method
