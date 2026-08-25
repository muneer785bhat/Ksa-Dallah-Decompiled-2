###### Class U4.g (U4.g)
.class public final LU4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lD;
.implements Lcom/google/android/gms/internal/ads/SN;
.implements Lk0/K;


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Z

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT4/d;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LU4/g;->G:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LU4/g;->H:Z

    .line 12
    iput-object p1, p0, LU4/g;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/As;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/g;->I:Ljava/lang/Object;

    iput-object p2, p0, LU4/g;->E:Ljava/lang/Object;

    iput-object p3, p0, LU4/g;->F:Ljava/lang/Object;

    iput-object p4, p0, LU4/g;->J:Ljava/lang/Object;

    iput-boolean p5, p0, LU4/g;->G:Z

    iput-boolean p6, p0, LU4/g;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/MN;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/g;->J:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/oO;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oO;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/V4;->d:Lcom/google/android/gms/internal/ads/V4;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/oO;->I:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LU4/g;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU4/g;->G:Z

    return-void
.end method

.method public constructor <init>(Lk0/G;Lg0/s;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LU4/g;->J:Ljava/lang/Object;

    .line 7
    new-instance p1, LD3/e0;

    invoke-direct {p1, p2}, LD3/e0;-><init>(Lg0/s;)V

    iput-object p1, p0, LU4/g;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LU4/g;->G:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 15

    .line 1
    iget-object v0, p0, LU4/g;->I:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/As;

    .line 5
    .line 6
    iget-object v0, p0, LU4/g;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LU4/g;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, LU4/g;->J:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-boolean v10, p0, LU4/g;->G:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LU4/g;->H:Z

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/Lf;

    .line 26
    .line 27
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Lf;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_5b

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->l2:Lcom/google/android/gms/internal/ads/I9;

    .line 34
    .line 35
    sget-object v5, LN2/r;->e:LN2/r;

    .line 36
    .line 37
    iget-object v5, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5b

    .line 50
    .line 51
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/As;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/hr;->b:Lcom/google/android/gms/internal/ads/In;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/In;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/td;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_49

    .line 68
    :catch_43
    move-exception v0

    .line 69
    const-string v7, "Couldn\'t create RTB adapter : "

    .line 70
    .line 71
    invoke-static {v7, v0}, LQ2/J;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_58

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/td;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v0, v3

    .line 90
    :goto_59
    move-object v5, v0

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    :try_start_5b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/As;->g:Lcom/google/android/gms/internal/ads/In;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/In;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/td;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_61} :catch_62

    .line 98
    goto :goto_59

    .line 99
    :catch_62
    move-exception v0

    .line 100
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 101
    .line 102
    invoke-static {v5, v0}, LQ2/J;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    :goto_69
    const/4 v0, 0x1

    .line 107
    if-nez v5, :cond_b6

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->b2:Lcom/google/android/gms/internal/ads/I9;

    .line 110
    .line 111
    sget-object v2, LN2/r;->e:LN2/r;

    .line 112
    .line 113
    iget-object v5, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_b5

    .line 126
    .line 127
    sget v1, Lcom/google/android/gms/internal/ads/mr;->I:I

    .line 128
    .line 129
    const-class v1, Lcom/google/android/gms/internal/ads/mr;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_83
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_aa

    .line 135
    .line 136
    .line 137
    :try_start_88
    const-string v5, "name"

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v4, "signal_error"

    .line 143
    .line 144
    const-string v5, "Adapter failed to instantiate"

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->h2:Lcom/google/android/gms/internal/ads/I9;

    .line 150
    .line 151
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_ac

    .line 164
    .line 165
    const-string v2, "signal_error_code"

    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/Lf;->a(Ljava/lang/Object;)Z
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_af} :catch_af
    .catchall {:try_start_88 .. :try_end_af} :catchall_aa

    .line 174
    .line 175
    .line 176
    :catch_af
    monitor-exit v1

    .line 177
    move-object v1, v6

    .line 178
    goto/16 :goto_167

    .line 179
    .line 180
    :goto_b3
    :try_start_b3
    monitor-exit v1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_aa

    .line 181
    throw v0

    .line 182
    :cond_b5
    throw v3

    .line 183
    :cond_b6
    new-instance v3, Lcom/google/android/gms/internal/ads/mr;

    .line 184
    .line 185
    sget-object v7, LM2/l;->C:LM2/l;

    .line 186
    .line 187
    iget-object v7, v7, LM2/l;->k:Lp3/a;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/Lf;J)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->g2:Lcom/google/android/gms/internal/ads/I9;

    .line 200
    .line 201
    sget-object v7, LN2/r;->e:LN2/r;

    .line 202
    .line 203
    iget-object v8, v7, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 204
    .line 205
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_f4

    .line 216
    .line 217
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/As;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    .line 219
    new-instance v8, Lcom/google/android/gms/internal/ads/Ei;

    .line 220
    .line 221
    const/16 v11, 0x15

    .line 222
    .line 223
    invoke-direct {v8, v11, v3}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Lcom/google/android/gms/internal/ads/M9;->Z1:Lcom/google/android/gms/internal/ads/I9;

    .line 227
    .line 228
    iget-object v12, v7, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 229
    .line 230
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-interface {v4, v8, v11, v12, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    .line 244
    .line 245
    :cond_f4
    const/4 v4, 0x0

    .line 246
    if-eqz v10, :cond_13a

    .line 247
    .line 248
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->n2:Lcom/google/android/gms/internal/ads/I9;

    .line 249
    .line 250
    iget-object v7, v7, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11c

    .line 263
    .line 264
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/As;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 265
    .line 266
    move-object v11, v3

    .line 267
    move-object v3, v5

    .line 268
    move-object v5, v1

    .line 269
    new-instance v1, Lcom/google/android/gms/internal/ads/ys;

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    move-object v4, v9

    .line 273
    move-object v6, v11

    .line 274
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/As;Lcom/google/android/gms/internal/ads/td;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/Lf;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v1

    .line 278
    move-object v1, v7

    .line 279
    check-cast v0, Lcom/google/android/gms/internal/ads/If;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/If;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    goto :goto_167

    .line 285
    :cond_11c
    move-object v11, v3

    .line 286
    move-object v3, v5

    .line 287
    move-object v8, v9

    .line 288
    move-object v5, v1

    .line 289
    move-object v1, v6

    .line 290
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/As;->d:Landroid/content/Context;

    .line 291
    .line 292
    new-instance v6, Ls3/b;

    .line 293
    .line 294
    invoke-direct {v6, v0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v9, v0

    .line 302
    check-cast v9, Landroid/os/Bundle;

    .line 303
    .line 304
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/As;->i:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/As;->e:Lcom/google/android/gms/internal/ads/Wt;

    .line 307
    .line 308
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Wt;->f:LN2/j1;

    .line 309
    .line 310
    move-object v5, v3

    .line 311
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/td;->I2(Ls3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LN2/j1;Lcom/google/android/gms/internal/ads/vd;)V

    .line 312
    .line 313
    .line 314
    goto :goto_167

    .line 315
    :cond_13a
    move-object v11, v3

    .line 316
    move-object v1, v6

    .line 317
    monitor-enter v11

    .line 318
    :try_start_13d
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/mr;->H:Z
    :try_end_13f
    .catchall {:try_start_13d .. :try_end_13f} :catchall_15b

    .line 319
    .line 320
    if-eqz v2, :cond_143

    .line 321
    .line 322
    monitor-exit v11

    .line 323
    goto :goto_167

    .line 324
    :cond_143
    :try_start_143
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->h2:Lcom/google/android/gms/internal/ads/I9;

    .line 325
    .line 326
    iget-object v3, v7, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15d

    .line 339
    .line 340
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/mr;->F:Lorg/json/JSONObject;

    .line 341
    .line 342
    const-string v3, "signal_error_code"

    .line 343
    .line 344
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15a
    .catch Lorg/json/JSONException; {:try_start_143 .. :try_end_15a} :catch_15d
    .catchall {:try_start_143 .. :try_end_15a} :catchall_15b

    .line 345
    .line 346
    .line 347
    goto :goto_15d

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    goto :goto_168

    .line 350
    :catch_15d
    :cond_15d
    :goto_15d
    :try_start_15d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/mr;->E:Lcom/google/android/gms/internal/ads/Lf;

    .line 351
    .line 352
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/mr;->F:Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Lf;->a(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/mr;->H:Z
    :try_end_166
    .catchall {:try_start_15d .. :try_end_166} :catchall_15b

    .line 358
    .line 359
    monitor-exit v11

    .line 360
    :goto_167
    return-object v1

    .line 361
    :goto_168
    :try_start_168
    monitor-exit v11
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_15b

    .line 362
    throw v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/V4;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU4/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/SN;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/SN;->b(Lcom/google/android/gms/internal/ads/V4;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LU4/g;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/SN;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/SN;->h()Lcom/google/android/gms/internal/ads/V4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    iget-object v0, p0, LU4/g;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/oO;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO;->b(Lcom/google/android/gms/internal/ads/V4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ld0/G;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU4/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/K;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lk0/K;->c(Ld0/G;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LU4/g;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lk0/K;

    .line 13
    .line 14
    invoke-interface {p1}, Lk0/K;->i()Ld0/G;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    iget-object v0, p0, LU4/g;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LD3/e0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LD3/e0;->c(Ld0/G;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-boolean v0, p0, LU4/g;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LU4/g;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD3/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, LD3/e0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget-object v0, p0, LU4/g;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk0/K;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lk0/K;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-boolean v0, p0, LU4/g;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LU4/g;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/oO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget-object v0, p0, LU4/g;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/SN;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SN;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LU4/g;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LU4/g;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD3/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, LU4/g;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk0/K;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lk0/K;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LU4/g;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, LU4/g;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/SN;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SN;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public h()Lcom/google/android/gms/internal/ads/V4;
    .registers 2

    .line 1
    iget-object v0, p0, LU4/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/SN;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SN;->h()Lcom/google/android/gms/internal/ads/V4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, LU4/g;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/oO;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oO;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/V4;

    .line 19
    .line 20
    return-object v0
.end method

.method public i()Ld0/G;
    .registers 2

    .line 1
    iget-object v0, p0, LU4/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/K;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lk0/K;->i()Ld0/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, LU4/g;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LD3/e0;

    .line 15
    .line 16
    iget-object v0, v0, LD3/e0;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld0/G;

    .line 19
    .line 20
    return-object v0
.end method

.method public j(Lk0/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk0/a;->j()Lk0/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget-object v1, p0, LU4/g;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk0/K;

    .line 10
    .line 11
    if-eq v0, v1, :cond_30

    .line 12
    .line 13
    if-nez v1, :cond_20

    .line 14
    .line 15
    iput-object v0, p0, LU4/g;->F:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LU4/g;->E:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, LU4/g;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LD3/e0;

    .line 22
    .line 23
    iget-object p1, p1, LD3/e0;->I:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ld0/G;

    .line 26
    .line 27
    check-cast v0, Lm0/A;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lm0/A;->c(Ld0/G;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lk0/i;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1}, Lk0/i;-><init>(IILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    return-void
.end method

.method public k(Lcom/google/android/gms/internal/ads/HP;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HP;->r0()Lcom/google/android/gms/internal/ads/SN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget-object v1, p0, LU4/g;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/SN;

    .line 10
    .line 11
    if-eq v0, v1, :cond_30

    .line 12
    .line 13
    if-nez v1, :cond_20

    .line 14
    .line 15
    iput-object v0, p0, LU4/g;->F:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LU4/g;->E:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, LU4/g;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/oO;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oO;->I:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/V4;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/kP;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kP;->b(Lcom/google/android/gms/internal/ads/V4;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/vN;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vN;-><init>(IILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    return-void
.end method

###### Class com.google.android.gms.internal.ads.RunnableC2296ys (com.google.android.gms.internal.ads.ys)
.class public final synthetic Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lcom/google/android/gms/internal/ads/As;

.field public final synthetic F:Lcom/google/android/gms/internal/ads/td;

.field public final synthetic G:Landroid/os/Bundle;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/mr;

.field public final synthetic J:Lcom/google/android/gms/internal/ads/Lf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/As;Lcom/google/android/gms/internal/ads/td;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/Lf;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->E:Lcom/google/android/gms/internal/ads/As;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->F:Lcom/google/android/gms/internal/ads/td;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ys;->G:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ys;->H:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ys;->I:Lcom/google/android/gms/internal/ads/mr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ys;->J:Lcom/google/android/gms/internal/ads/Lf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->E:Lcom/google/android/gms/internal/ads/As;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->F:Lcom/google/android/gms/internal/ads/td;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ys;->G:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys;->H:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ys;->I:Lcom/google/android/gms/internal/ads/mr;

    .line 10
    .line 11
    :try_start_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/As;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Ls3/b;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/As;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/As;->e:Lcom/google/android/gms/internal/ads/Wt;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wt;->f:LN2/j1;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/td;->I2(Ls3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LN2/j1;Lcom/google/android/gms/internal/ads/vd;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->J:Lcom/google/android/gms/internal/ads/Lf;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Lf;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
