###### Class A0.C0001a0 (A0.a0)
.class public final LA0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/l;


# instance fields
.field public final E:Landroid/net/Uri;

.field public final F:Li0/y;

.field public final G:Lv3/e;

.field public final H:LA0/d0;

.field public final I:Lg0/e;

.field public final J:LI0/t;

.field public volatile K:Z

.field public L:Z

.field public M:J

.field public N:Li0/k;

.field public O:LI0/J;

.field public P:Z

.field public final synthetic Q:LA0/d0;


# direct methods
.method public constructor <init>(LA0/d0;Landroid/net/Uri;Li0/h;Lv3/e;LA0/d0;Lg0/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/a0;->Q:LA0/d0;

    .line 5
    .line 6
    iput-object p2, p0, LA0/a0;->E:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Li0/y;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Li0/y;-><init>(Li0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LA0/a0;->F:Li0/y;

    .line 14
    .line 15
    iput-object p4, p0, LA0/a0;->G:Lv3/e;

    .line 16
    .line 17
    iput-object p5, p0, LA0/a0;->H:LA0/d0;

    .line 18
    .line 19
    iput-object p6, p0, LA0/a0;->I:Lg0/e;

    .line 20
    .line 21
    new-instance p1, LI0/t;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LA0/a0;->J:LI0/t;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LA0/a0;->L:Z

    .line 30
    .line 31
    sget-object p1, LA0/w;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p3, p1, p2}, LA0/a0;->a(Ljava/lang/String;J)Li0/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LA0/a0;->N:Li0/k;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Li0/k;
    .registers 16

    .line 1
    sget-object v0, LA0/d0;->u0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_21

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_21

    .line 12
    .line 13
    invoke-static {}, LN3/m0;->a()LA0/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LA0/u0;->k(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "If-Range"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, LA0/u0;->e(Z)LN3/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    move-object v5, v0

    .line 35
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    const-string p1, "The uri must be set."

    .line 38
    .line 39
    iget-object v2, p0, LA0/a0;->E:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/n0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Li0/k;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v8, -0x1

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x6

    .line 52
    move-wide v6, p2

    .line 53
    invoke-direct/range {v1 .. v11}, Li0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final f()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_6
    if-nez v3, :cond_17f

    .line 8
    .line 9
    iget-boolean v5, v1, LA0/a0;->K:Z

    .line 10
    .line 11
    if-nez v5, :cond_17f

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_f
    iget-object v8, v1, LA0/a0;->J:LI0/t;

    .line 17
    .line 18
    iget-wide v13, v8, LI0/t;->E:J

    .line 19
    .line 20
    invoke-virtual {v1, v4, v13, v14}, LA0/a0;->a(Ljava/lang/String;J)Li0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, LA0/a0;->N:Li0/k;

    .line 25
    .line 26
    iget-object v8, v1, LA0/a0;->F:Li0/y;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Li0/y;->L(Li0/k;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, LA0/a0;->K:Z
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_5f

    .line 33
    .line 34
    if-eqz v4, :cond_40

    .line 35
    .line 36
    if-ne v3, v7, :cond_26

    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    iget-object v0, v1, LA0/a0;->G:Lv3/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv3/e;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    iget-object v0, v1, LA0/a0;->J:LI0/t;

    .line 50
    .line 51
    iget-object v2, v1, LA0/a0;->G:Lv3/e;

    .line 52
    .line 53
    invoke-virtual {v2}, Lv3/e;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, LI0/t;->E:J

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, v1, LA0/a0;->F:Li0/y;

    .line 60
    .line 61
    invoke-static {v0}, Lq6/b;->f(Li0/h;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    iget-object v4, v1, LA0/a0;->F:Li0/y;

    .line 66
    .line 67
    iget-object v4, v4, Li0/y;->E:Li0/h;

    .line 68
    .line 69
    invoke-interface {v4}, Li0/h;->O()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v10, "ETag"

    .line 74
    .line 75
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_62

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_62

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto/16 :goto_163

    .line 98
    .line 99
    :cond_62
    move-object v4, v2

    .line 100
    :goto_63
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-eqz v10, :cond_75

    .line 103
    .line 104
    add-long/2addr v8, v13

    .line 105
    iget-object v10, v1, LA0/a0;->Q:LA0/d0;

    .line 106
    .line 107
    iget-object v11, v10, LA0/d0;->U:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v12, LA0/W;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-direct {v12, v10, v15}, LA0/W;-><init>(LA0/d0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    move-wide v15, v8

    .line 119
    iget-object v8, v1, LA0/a0;->Q:LA0/d0;

    .line 120
    .line 121
    iget-object v9, v1, LA0/a0;->F:Li0/y;

    .line 122
    .line 123
    iget-object v9, v9, Li0/y;->E:Li0/h;

    .line 124
    .line 125
    invoke-interface {v9}, Li0/h;->O()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, LV0/b;->d(Ljava/util/Map;)LV0/b;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v8, LA0/d0;->W:LV0/b;

    .line 134
    .line 135
    iget-object v8, v1, LA0/a0;->F:Li0/y;

    .line 136
    .line 137
    iget-object v9, v1, LA0/a0;->Q:LA0/d0;

    .line 138
    .line 139
    iget-object v9, v9, LA0/d0;->W:LV0/b;

    .line 140
    .line 141
    if-eqz v9, :cond_ab

    .line 142
    .line 143
    iget v9, v9, LV0/b;->f:I

    .line 144
    .line 145
    const/4 v10, -0x1

    .line 146
    if-eq v9, v10, :cond_ab

    .line 147
    .line 148
    new-instance v10, LA0/v;

    .line 149
    .line 150
    invoke-direct {v10, v8, v9, v1}, LA0/v;-><init>(Li0/h;ILA0/a0;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, LA0/a0;->Q:LA0/d0;

    .line 154
    .line 155
    new-instance v9, LA0/c0;

    .line 156
    .line 157
    invoke-direct {v9, v0, v7}, LA0/c0;-><init>(IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, LA0/d0;->A(LA0/c0;)LI0/J;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v1, LA0/a0;->O:LI0/J;

    .line 165
    .line 166
    sget-object v9, LA0/d0;->v0:Ld0/p;

    .line 167
    .line 168
    invoke-interface {v8, v9}, LI0/J;->a(Ld0/p;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v10, v8

    .line 173
    :goto_ac
    iget-object v9, v1, LA0/a0;->G:Lv3/e;

    .line 174
    .line 175
    iget-object v11, v1, LA0/a0;->E:Landroid/net/Uri;

    .line 176
    .line 177
    iget-object v8, v1, LA0/a0;->F:Li0/y;

    .line 178
    .line 179
    iget-object v8, v8, Li0/y;->E:Li0/h;

    .line 180
    .line 181
    invoke-interface {v8}, Li0/h;->O()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v8, v1, LA0/a0;->H:LA0/d0;

    .line 186
    .line 187
    move-object/from16 v17, v8

    .line 188
    .line 189
    invoke-virtual/range {v9 .. v17}, Lv3/e;->m(Li0/h;Landroid/net/Uri;Ljava/util/Map;JJLA0/d0;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v1, LA0/a0;->Q:LA0/d0;

    .line 193
    .line 194
    iget-object v8, v8, LA0/d0;->W:LV0/b;

    .line 195
    .line 196
    if-eqz v8, :cond_d6

    .line 197
    .line 198
    iget-object v8, v1, LA0/a0;->G:Lv3/e;

    .line 199
    .line 200
    iget-object v8, v8, Lv3/e;->G:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, LI0/p;

    .line 203
    .line 204
    if-nez v8, :cond_ce

    .line 205
    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    instance-of v9, v8, Lb1/e;

    .line 208
    .line 209
    if-eqz v9, :cond_d6

    .line 210
    .line 211
    check-cast v8, Lb1/e;

    .line 212
    .line 213
    iput-boolean v7, v8, Lb1/e;->s:Z

    .line 214
    .line 215
    :cond_d6
    :goto_d6
    iget-boolean v8, v1, LA0/a0;->L:Z

    .line 216
    .line 217
    if-eqz v8, :cond_ea

    .line 218
    .line 219
    iget-object v8, v1, LA0/a0;->G:Lv3/e;

    .line 220
    .line 221
    iget-wide v9, v1, LA0/a0;->M:J

    .line 222
    .line 223
    iget-object v8, v8, Lv3/e;->G:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, LI0/p;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v13, v14, v9, v10}, LI0/p;->a(JJ)V

    .line 231
    .line 232
    .line 233
    iput-boolean v0, v1, LA0/a0;->L:Z

    .line 234
    .line 235
    :cond_ea
    :goto_ea
    if-nez v3, :cond_144

    .line 236
    .line 237
    iget-boolean v8, v1, LA0/a0;->K:Z
    :try_end_ee
    .catchall {:try_start_40 .. :try_end_ee} :catchall_5f

    .line 238
    .line 239
    if-nez v8, :cond_144

    .line 240
    .line 241
    :try_start_f0
    iget-object v8, v1, LA0/a0;->I:Lg0/e;

    .line 242
    .line 243
    monitor-enter v8
    :try_end_f3
    .catch Ljava/lang/InterruptedException; {:try_start_f0 .. :try_end_f3} :catch_13e
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_5f

    .line 244
    :goto_f3
    :try_start_f3
    iget-boolean v9, v8, Lg0/e;->b:Z

    .line 245
    .line 246
    if-nez v9, :cond_102

    .line 247
    .line 248
    iget-object v9, v8, Lg0/e;->a:Lg0/s;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_ff
    .catchall {:try_start_f3 .. :try_end_ff} :catchall_100

    .line 254
    .line 255
    .line 256
    goto :goto_f3

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    goto :goto_13c

    .line 259
    :cond_102
    :try_start_102
    monitor-exit v8
    :try_end_103
    .catch Ljava/lang/InterruptedException; {:try_start_102 .. :try_end_103} :catch_13e
    .catchall {:try_start_102 .. :try_end_103} :catchall_5f

    .line 260
    :try_start_103
    iget-object v8, v1, LA0/a0;->G:Lv3/e;

    .line 261
    .line 262
    iget-object v9, v1, LA0/a0;->J:LI0/t;

    .line 263
    .line 264
    iget-object v10, v8, Lv3/e;->G:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v10, LI0/p;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v8, v8, Lv3/e;->H:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, LI0/m;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v10, v8, v9}, LI0/p;->b(LI0/q;LI0/t;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v8, v1, LA0/a0;->G:Lv3/e;

    .line 283
    .line 284
    invoke-virtual {v8}, Lv3/e;->g()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    iget-object v10, v1, LA0/a0;->Q:LA0/d0;

    .line 289
    .line 290
    iget-wide v10, v10, LA0/d0;->M:J

    .line 291
    .line 292
    add-long/2addr v10, v13

    .line 293
    cmp-long v10, v8, v10

    .line 294
    .line 295
    if-lez v10, :cond_ea

    .line 296
    .line 297
    iget-object v10, v1, LA0/a0;->I:Lg0/e;

    .line 298
    .line 299
    monitor-enter v10
    :try_end_12b
    .catchall {:try_start_103 .. :try_end_12b} :catchall_5f

    .line 300
    :try_start_12b
    iput-boolean v0, v10, Lg0/e;->b:Z
    :try_end_12d
    .catchall {:try_start_12b .. :try_end_12d} :catchall_139

    .line 301
    .line 302
    :try_start_12d
    monitor-exit v10

    .line 303
    iget-object v10, v1, LA0/a0;->Q:LA0/d0;

    .line 304
    .line 305
    iget-object v11, v10, LA0/d0;->U:Landroid/os/Handler;

    .line 306
    .line 307
    iget-object v10, v10, LA0/d0;->T:LA0/W;

    .line 308
    .line 309
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_137
    .catchall {:try_start_12d .. :try_end_137} :catchall_5f

    .line 310
    .line 311
    .line 312
    move-wide v13, v8

    .line 313
    goto :goto_ea

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    :try_start_13a
    monitor-exit v10
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_139

    .line 316
    :try_start_13b
    throw v0
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_5f

    .line 317
    :goto_13c
    :try_start_13c
    monitor-exit v8
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_100

    .line 318
    :try_start_13d
    throw v0
    :try_end_13e
    .catch Ljava/lang/InterruptedException; {:try_start_13d .. :try_end_13e} :catch_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_5f

    .line 319
    :catch_13e
    :try_start_13e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_144
    .catchall {:try_start_13e .. :try_end_144} :catchall_5f

    .line 325
    :cond_144
    if-ne v3, v7, :cond_148

    .line 326
    .line 327
    move v3, v0

    .line 328
    goto :goto_15c

    .line 329
    :cond_148
    iget-object v7, v1, LA0/a0;->G:Lv3/e;

    .line 330
    .line 331
    invoke-virtual {v7}, Lv3/e;->g()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    cmp-long v5, v7, v5

    .line 336
    .line 337
    if-eqz v5, :cond_15c

    .line 338
    .line 339
    iget-object v5, v1, LA0/a0;->J:LI0/t;

    .line 340
    .line 341
    iget-object v6, v1, LA0/a0;->G:Lv3/e;

    .line 342
    .line 343
    invoke-virtual {v6}, Lv3/e;->g()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    iput-wide v6, v5, LI0/t;->E:J

    .line 348
    .line 349
    :cond_15c
    :goto_15c
    iget-object v5, v1, LA0/a0;->F:Li0/y;

    .line 350
    .line 351
    invoke-static {v5}, Lq6/b;->f(Li0/h;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :goto_163
    if-eq v3, v7, :cond_179

    .line 357
    .line 358
    iget-object v2, v1, LA0/a0;->G:Lv3/e;

    .line 359
    .line 360
    invoke-virtual {v2}, Lv3/e;->g()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    cmp-long v2, v2, v5

    .line 365
    .line 366
    if-eqz v2, :cond_179

    .line 367
    .line 368
    iget-object v2, v1, LA0/a0;->J:LI0/t;

    .line 369
    .line 370
    iget-object v3, v1, LA0/a0;->G:Lv3/e;

    .line 371
    .line 372
    invoke-virtual {v3}, Lv3/e;->g()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    iput-wide v3, v2, LI0/t;->E:J

    .line 377
    .line 378
    :cond_179
    iget-object v2, v1, LA0/a0;->F:Li0/y;

    .line 379
    .line 380
    invoke-static {v2}, Lq6/b;->f(Li0/h;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_17f
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA0/a0;->K:Z

    .line 3
    .line 4
    return-void
.end method
