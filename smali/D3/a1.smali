###### Class D3.C0049a1 (D3.a1)
.class public final LD3/a1;
.super LD3/H;
.source "SourceFile"


# instance fields
.field public G:LD3/X0;

.field public H:LD3/P0;

.field public final I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public J:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L:Ljava/lang/Object;

.field public M:Z

.field public N:I

.field public O:LD3/N0;

.field public P:LD3/N0;

.field public Q:Ljava/util/PriorityQueue;

.field public R:LD3/I0;

.field public final S:Ljava/util/concurrent/atomic/AtomicLong;

.field public T:J

.field public final U:LD3/s0;

.field public V:Z

.field public W:LD3/N0;

.field public X:LD3/Z0;

.field public Y:LD3/N0;

.field public final Z:LC1/m;


# direct methods
.method public constructor <init>(LD3/t0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LD3/H;-><init>(LD3/t0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD3/a1;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD3/a1;->L:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LD3/a1;->M:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LD3/a1;->N:I

    .line 23
    .line 24
    iput-boolean v0, p0, LD3/a1;->V:Z

    .line 25
    .line 26
    new-instance v0, LC1/m;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LD3/a1;->Z:LC1/m;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LD3/a1;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, LD3/I0;->c:LD3/I0;

    .line 42
    .line 43
    iput-object v0, p0, LD3/a1;->R:LD3/I0;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, LD3/a1;->T:J

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LD3/a1;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance v0, LD3/s0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LD3/s0;-><init>(LD3/t0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LD3/a1;->U:LD3/s0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 16

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    iget-object v1, v0, LD3/t0;->O:Lp3/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v1, v0, LD3/t0;->H:LD3/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, LD3/F;->e1:LD3/E;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    iget-object v0, v0, LD3/t0;->O:Lp3/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_21
    move-wide v10, v0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    goto :goto_21

    .line 39
    :goto_26
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-virtual/range {v2 .. v11}, LD3/a1;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p3, :cond_a

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v0, p3

    .line 12
    .line 13
    :goto_c
    const-string v2, "screen_view"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v2, :cond_160

    .line 27
    .line 28
    iget-object v2, v1, LC1/t;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LD3/t0;

    .line 31
    .line 32
    iget-object v3, v2, LD3/t0;->P:LD3/m1;

    .line 33
    .line 34
    invoke-static {v3}, LD3/t0;->k(LD3/H;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LD3/t0;->H:LD3/g;

    .line 38
    .line 39
    sget-object v9, LD3/F;->e1:LD3/E;

    .line 40
    .line 41
    invoke-virtual {v2, v7, v9}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v8, v2, :cond_31

    .line 46
    .line 47
    move-wide/from16 v17, v5

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-wide/from16 v17, p8

    .line 51
    .line 52
    :goto_33
    iget-object v2, v3, LD3/m1;->P:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_36
    iget-boolean v5, v3, LD3/m1;->O:Z

    .line 56
    .line 57
    if-nez v5, :cond_4f

    .line 58
    .line 59
    iget-object v0, v3, LC1/t;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LD3/t0;

    .line 62
    .line 63
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 64
    .line 65
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LD3/W;->O:LD3/U;

    .line 69
    .line 70
    const-string v3, "Cannot log screen view event when the app is in the background."

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto/16 :goto_15e

    .line 79
    .line 80
    :cond_4f
    const-string v5, "screen_name"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v5, 0x1f4

    .line 87
    .line 88
    if-eqz v10, :cond_88

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_6e

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v7, v3, LC1/t;->E:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, LD3/t0;

    .line 103
    .line 104
    iget-object v7, v7, LD3/t0;->H:LD3/g;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-le v6, v5, :cond_88

    .line 110
    .line 111
    :cond_6e
    iget-object v0, v3, LC1/t;->E:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LD3/t0;

    .line 114
    .line 115
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 116
    .line 117
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LD3/W;->O:LD3/U;

    .line 121
    .line 122
    const-string v3, "Invalid screen name length for screen view. Length"

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :cond_88
    const-string v6, "screen_class"

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_bf

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_a5

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, v3, LC1/t;->E:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, LD3/t0;

    .line 158
    .line 159
    iget-object v8, v8, LD3/t0;->H:LD3/g;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-le v7, v5, :cond_bf

    .line 165
    .line 166
    :cond_a5
    iget-object v0, v3, LC1/t;->E:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LD3/t0;

    .line 169
    .line 170
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 171
    .line 172
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LD3/W;->O:LD3/U;

    .line 176
    .line 177
    const-string v3, "Invalid screen class length for screen view. Length"

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v2

    .line 191
    return-void

    .line 192
    :cond_bf
    if-nez v6, :cond_cb

    .line 193
    .line 194
    iget-object v5, v3, LD3/m1;->K:Lcom/google/android/gms/internal/measurement/f3;

    .line 195
    .line 196
    if-eqz v5, :cond_cd

    .line 197
    .line 198
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/f3;->F:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, LD3/m1;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_cb
    :goto_cb
    move-object v11, v6

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    const-string v6, "Activity"

    .line 207
    .line 208
    goto :goto_cb

    .line 209
    :goto_d0
    iget-object v5, v3, LD3/m1;->G:LD3/i1;

    .line 210
    .line 211
    iget-boolean v6, v3, LD3/m1;->L:Z

    .line 212
    .line 213
    if-eqz v6, :cond_fc

    .line 214
    .line 215
    if-eqz v5, :cond_fc

    .line 216
    .line 217
    iput-boolean v4, v3, LD3/m1;->L:Z

    .line 218
    .line 219
    iget-object v4, v5, LD3/i1;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v5, LD3/i1;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v4, :cond_fc

    .line 232
    .line 233
    if-eqz v5, :cond_fc

    .line 234
    .line 235
    iget-object v0, v3, LC1/t;->E:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LD3/t0;

    .line 238
    .line 239
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 240
    .line 241
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, LD3/W;->O:LD3/U;

    .line 245
    .line 246
    const-string v3, "Ignoring call to log screen view event with duplicate parameters."

    .line 247
    .line 248
    invoke-virtual {v0, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    monitor-exit v2

    .line 252
    return-void

    .line 253
    :cond_fc
    monitor-exit v2
    :try_end_fd
    .catchall {:try_start_36 .. :try_end_fd} :catchall_4c

    .line 254
    iget-object v2, v3, LC1/t;->E:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LD3/t0;

    .line 257
    .line 258
    iget-object v4, v2, LD3/t0;->J:LD3/W;

    .line 259
    .line 260
    invoke-static {v4}, LD3/t0;->l(LD3/D0;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v4, LD3/W;->R:LD3/U;

    .line 264
    .line 265
    if-nez v10, :cond_10d

    .line 266
    .line 267
    const-string v5, "null"

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v5, v10

    .line 271
    :goto_10e
    if-nez v11, :cond_113

    .line 272
    .line 273
    const-string v6, "null"

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move-object v6, v11

    .line 277
    :goto_114
    const-string v7, "Logging screen view with name, class"

    .line 278
    .line 279
    invoke-virtual {v4, v5, v6, v7}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, LD3/m1;->G:LD3/i1;

    .line 283
    .line 284
    if-nez v4, :cond_120

    .line 285
    .line 286
    iget-object v4, v3, LD3/m1;->H:LD3/i1;

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    iget-object v4, v3, LD3/m1;->G:LD3/i1;

    .line 290
    .line 291
    :goto_122
    new-instance v9, LD3/i1;

    .line 292
    .line 293
    iget-object v5, v2, LD3/t0;->M:LD3/Z1;

    .line 294
    .line 295
    invoke-static {v5}, LD3/t0;->j(LC1/t;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, LD3/Z1;->y0()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    const/4 v14, 0x1

    .line 303
    move-wide/from16 v15, p6

    .line 304
    .line 305
    invoke-direct/range {v9 .. v18}, LD3/i1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 306
    .line 307
    .line 308
    iput-object v9, v3, LD3/m1;->G:LD3/i1;

    .line 309
    .line 310
    iput-object v4, v3, LD3/m1;->H:LD3/i1;

    .line 311
    .line 312
    iput-object v9, v3, LD3/m1;->M:LD3/i1;

    .line 313
    .line 314
    iget-object v5, v2, LD3/t0;->O:Lp3/a;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    iget-object v2, v2, LD3/t0;->K:LD3/q0;

    .line 324
    .line 325
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 326
    .line 327
    .line 328
    new-instance v7, LD3/w0;

    .line 329
    .line 330
    move-object/from16 p3, v0

    .line 331
    .line 332
    move-object/from16 p2, v3

    .line 333
    .line 334
    move-object/from16 p5, v4

    .line 335
    .line 336
    move-wide/from16 p6, v5

    .line 337
    .line 338
    move-object/from16 p1, v7

    .line 339
    .line 340
    move-object/from16 p4, v9

    .line 341
    .line 342
    invoke-direct/range {p1 .. p7}, LD3/w0;-><init>(LD3/m1;Landroid/os/Bundle;LD3/i1;LD3/i1;J)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :goto_15e
    :try_start_15e
    monitor-exit v2
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_4c

    .line 352
    throw v0

    .line 353
    :cond_160
    if-eqz p5, :cond_16c

    .line 354
    .line 355
    iget-object v2, v1, LD3/a1;->H:LD3/P0;

    .line 356
    .line 357
    if-eqz v2, :cond_16c

    .line 358
    .line 359
    invoke-static {v3}, LD3/Z1;->e0(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_16e

    .line 364
    .line 365
    :cond_16c
    move v10, v8

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move v10, v4

    .line 368
    :goto_16f
    if-nez p1, :cond_174

    .line 369
    .line 370
    const-string v2, "app"

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    move-object/from16 v2, p1

    .line 374
    .line 375
    :goto_176
    iget-object v9, v1, LC1/t;->E:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, LD3/t0;

    .line 378
    .line 379
    iget-object v9, v9, LD3/t0;->H:LD3/g;

    .line 380
    .line 381
    sget-object v11, LD3/F;->e1:LD3/E;

    .line 382
    .line 383
    invoke-virtual {v9, v7, v11}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eq v8, v7, :cond_186

    .line 388
    .line 389
    move-wide v6, v5

    .line 390
    goto :goto_188

    .line 391
    :cond_186
    move-wide/from16 v6, p8

    .line 392
    .line 393
    :goto_188
    new-instance v8, Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_195
    :goto_195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_1f2

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    instance-of v11, v9, Landroid/os/Bundle;

    .line 423
    .line 424
    if-eqz v11, :cond_1b4

    .line 425
    .line 426
    new-instance v11, Landroid/os/Bundle;

    .line 427
    .line 428
    check-cast v9, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    goto :goto_195

    .line 437
    :cond_1b4
    instance-of v5, v9, [Landroid/os/Parcelable;

    .line 438
    .line 439
    if-eqz v5, :cond_1d0

    .line 440
    .line 441
    check-cast v9, [Landroid/os/Parcelable;

    .line 442
    .line 443
    move v5, v4

    .line 444
    :goto_1bb
    array-length v11, v9

    .line 445
    if-ge v5, v11, :cond_195

    .line 446
    .line 447
    aget-object v11, v9, v5

    .line 448
    .line 449
    instance-of v12, v11, Landroid/os/Bundle;

    .line 450
    .line 451
    if-eqz v12, :cond_1cd

    .line 452
    .line 453
    new-instance v12, Landroid/os/Bundle;

    .line 454
    .line 455
    check-cast v11, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    aput-object v12, v9, v5

    .line 461
    .line 462
    :cond_1cd
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_1bb

    .line 465
    :cond_1d0
    instance-of v5, v9, Ljava/util/List;

    .line 466
    .line 467
    if-eqz v5, :cond_195

    .line 468
    .line 469
    check-cast v9, Ljava/util/List;

    .line 470
    .line 471
    move v5, v4

    .line 472
    :goto_1d7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-ge v5, v11, :cond_195

    .line 477
    .line 478
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    instance-of v12, v11, Landroid/os/Bundle;

    .line 483
    .line 484
    if-eqz v12, :cond_1ef

    .line 485
    .line 486
    new-instance v12, Landroid/os/Bundle;

    .line 487
    .line 488
    check-cast v11, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_1ef
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_1d7

    .line 499
    :cond_1f2
    iget-object v0, v1, LC1/t;->E:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LD3/t0;

    .line 502
    .line 503
    iget-object v12, v0, LD3/t0;->K:LD3/q0;

    .line 504
    .line 505
    invoke-static {v12}, LD3/t0;->l(LD3/D0;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LD3/T0;

    .line 509
    .line 510
    move/from16 v11, p4

    .line 511
    .line 512
    move/from16 v9, p5

    .line 513
    .line 514
    move-wide/from16 v4, p6

    .line 515
    .line 516
    invoke-direct/range {v0 .. v11}, LD3/T0;-><init>(LD3/a1;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final H()V
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/C;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LD3/t0;

    .line 9
    .line 10
    iget-object v2, v1, LD3/t0;->J:LD3/W;

    .line 11
    .line 12
    iget-object v3, v1, LD3/t0;->J:LD3/W;

    .line 13
    .line 14
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LD3/W;->Q:LD3/U;

    .line 18
    .line 19
    const-string v4, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v2, v4}, LD3/U;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LD3/t0;->I:LD3/g0;

    .line 25
    .line 26
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LD3/g0;->G()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, LD3/G1;->a:LN3/h0;

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/gms/internal/measurement/G;->F:Lcom/google/android/gms/internal/measurement/G;

    .line 36
    .line 37
    sget-object v7, LD3/F1;->E:LD3/F1;

    .line 38
    .line 39
    sget-object v8, Lcom/google/android/gms/internal/measurement/G;->G:Lcom/google/android/gms/internal/measurement/G;

    .line 40
    .line 41
    sget-object v9, LD3/F1;->F:LD3/F1;

    .line 42
    .line 43
    sget-object v10, Lcom/google/android/gms/internal/measurement/G;->H:Lcom/google/android/gms/internal/measurement/G;

    .line 44
    .line 45
    sget-object v11, Lcom/google/android/gms/internal/measurement/G;->I:Lcom/google/android/gms/internal/measurement/G;

    .line 46
    .line 47
    sget-object v12, Lcom/google/android/gms/internal/measurement/G;->J:Lcom/google/android/gms/internal/measurement/G;

    .line 48
    .line 49
    sget-object v16, Lcom/google/android/gms/internal/measurement/G;->K:Lcom/google/android/gms/internal/measurement/G;

    .line 50
    .line 51
    sget-object v18, Lcom/google/android/gms/internal/measurement/G;->L:Lcom/google/android/gms/internal/measurement/G;

    .line 52
    .line 53
    move-object v14, v12

    .line 54
    move-object v12, v11

    .line 55
    move-object v11, v7

    .line 56
    move-object v13, v7

    .line 57
    move-object v15, v9

    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    move-object/from16 v19, v9

    .line 61
    .line 62
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v7, v10

    .line 67
    move-object v8, v12

    .line 68
    move-object v9, v14

    .line 69
    const/4 v10, 0x7

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v10, v5, v11}, LN3/m0;->c(I[Ljava/lang/Object;LA0/u0;)LN3/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget v5, LN3/O;->G:I

    .line 76
    .line 77
    new-instance v15, LN3/v0;

    .line 78
    .line 79
    const-string v5, "CH"

    .line 80
    .line 81
    invoke-direct {v15, v5}, LN3/v0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    new-array v10, v5, [C

    .line 86
    .line 87
    const-string v13, "IABTCF_TCString"

    .line 88
    .line 89
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "IABTCF_CmpSdkID"

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    :try_start_5f
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v14
    :try_end_63
    .catch Ljava/lang/ClassCastException; {:try_start_5f .. :try_end_63} :catch_64

    .line 100
    goto :goto_65

    .line 101
    :catch_64
    move v14, v5

    .line 102
    :goto_65
    const-string v11, "IABTCF_PolicyVersion"

    .line 103
    .line 104
    :try_start_67
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v11
    :try_end_6b
    .catch Ljava/lang/ClassCastException; {:try_start_67 .. :try_end_6b} :catch_6e

    .line 108
    :goto_6b
    move-object/from16 v25, v2

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :catch_6e
    move v11, v5

    .line 112
    goto :goto_6b

    .line 113
    :goto_70
    const-string v2, "IABTCF_gdprApplies"

    .line 114
    .line 115
    :try_start_72
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_76
    .catch Ljava/lang/ClassCastException; {:try_start_72 .. :try_end_76} :catch_79

    .line 119
    :goto_76
    move-object/from16 v17, v10

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catch_79
    move v2, v5

    .line 123
    goto :goto_76

    .line 124
    :goto_7b
    const-string v10, "IABTCF_PurposeOneTreatment"

    .line 125
    .line 126
    :try_start_7d
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v10
    :try_end_81
    .catch Ljava/lang/ClassCastException; {:try_start_7d .. :try_end_81} :catch_84

    .line 130
    :goto_81
    move/from16 v18, v11

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :catch_84
    move v10, v5

    .line 134
    goto :goto_81

    .line 135
    :goto_86
    const-string v11, "IABTCF_EnableAdvertiserConsentMode"

    .line 136
    .line 137
    :try_start_88
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v11
    :try_end_8c
    .catch Ljava/lang/ClassCastException; {:try_start_88 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_8e

    .line 142
    :catch_8d
    move v11, v5

    .line 143
    :goto_8e
    const-string v5, "IABTCF_PublisherCC"

    .line 144
    .line 145
    invoke-static {v4, v5}, LD3/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object/from16 v19, v12

    .line 150
    .line 151
    invoke-static {}, LN3/m0;->a()LA0/u0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual/range {v19 .. v19}, LN3/m0;->e()LN3/O;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    invoke-virtual/range {v20 .. v20}, LN3/E;->h()LN3/y0;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    :goto_a2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    sget-object v22, Lcom/google/android/gms/internal/measurement/H;->I:Lcom/google/android/gms/internal/measurement/H;

    .line 168
    .line 169
    if-eqz v21, :cond_11f

    .line 170
    .line 171
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    move-object/from16 v0, v21

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/gms/internal/measurement/G;

    .line 178
    .line 179
    move/from16 v21, v13

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G;->a()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v27

    .line 189
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v27

    .line 193
    move/from16 v28, v14

    .line 194
    .line 195
    new-instance v14, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    move-object/from16 v29, v15

    .line 198
    .line 199
    add-int/lit8 v15, v27, 0x1c

    .line 200
    .line 201
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v15, "IABTCF_PublisherRestrictions"

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v4, v13}, LD3/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_10a

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/16 v15, 0x2f3

    .line 231
    .line 232
    if-ge v14, v15, :cond_ea

    .line 233
    .line 234
    goto :goto_10a

    .line 235
    :cond_ea
    const/16 v14, 0x2f2

    .line 236
    .line 237
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/16 v14, 0xa

    .line 242
    .line 243
    invoke-static {v13, v14}, Ljava/lang/Character;->digit(CI)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    sget-object v14, Lcom/google/android/gms/internal/measurement/H;->F:Lcom/google/android/gms/internal/measurement/H;

    .line 248
    .line 249
    if-ltz v13, :cond_113

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H;->values()[Lcom/google/android/gms/internal/measurement/H;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    array-length v15, v15

    .line 256
    if-le v13, v15, :cond_102

    .line 257
    .line 258
    goto :goto_113

    .line 259
    :cond_102
    if-eqz v13, :cond_113

    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    if-eq v13, v15, :cond_110

    .line 263
    .line 264
    const/4 v14, 0x2

    .line 265
    if-eq v13, v14, :cond_10d

    .line 266
    .line 267
    :cond_10a
    :goto_10a
    move-object/from16 v14, v22

    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    sget-object v22, Lcom/google/android/gms/internal/measurement/H;->H:Lcom/google/android/gms/internal/measurement/H;

    .line 271
    .line 272
    goto :goto_10a

    .line 273
    :cond_110
    sget-object v22, Lcom/google/android/gms/internal/measurement/H;->G:Lcom/google/android/gms/internal/measurement/H;

    .line 274
    .line 275
    goto :goto_10a

    .line 276
    :cond_113
    :goto_113
    invoke-virtual {v12, v0, v14}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move/from16 v13, v21

    .line 282
    .line 283
    move/from16 v14, v28

    .line 284
    .line 285
    move-object/from16 v15, v29

    .line 286
    .line 287
    goto :goto_a2

    .line 288
    :cond_11f
    move/from16 v21, v13

    .line 289
    .line 290
    move/from16 v28, v14

    .line 291
    .line 292
    move-object/from16 v29, v15

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    invoke-virtual {v12, v15}, LA0/u0;->e(Z)LN3/m0;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v0, "IABTCF_PurposeConsents"

    .line 300
    .line 301
    invoke-static {v4, v0}, LD3/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    const-string v0, "IABTCF_VendorConsents"

    .line 306
    .line 307
    invoke-static {v4, v0}, LD3/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    if-nez v13, :cond_152

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    const/16 v14, 0x2f3

    .line 324
    .line 325
    if-lt v13, v14, :cond_152

    .line 326
    .line 327
    const/16 v14, 0x2f2

    .line 328
    .line 329
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v13, 0x31

    .line 334
    .line 335
    if-ne v0, v13, :cond_152

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_154

    .line 339
    :cond_152
    move/from16 v0, v27

    .line 340
    .line 341
    :goto_154
    const-string v13, "IABTCF_PurposeLegitimateInterests"

    .line 342
    .line 343
    invoke-static {v4, v13}, LD3/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const-string v14, "IABTCF_VendorLegitimateInterests"

    .line 348
    .line 349
    invoke-static {v4, v14}, LD3/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-nez v14, :cond_17f

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move-object/from16 v30, v1

    .line 364
    .line 365
    const/16 v1, 0x2f3

    .line 366
    .line 367
    if-lt v14, v1, :cond_17c

    .line 368
    .line 369
    const/16 v14, 0x2f2

    .line 370
    .line 371
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/16 v4, 0x31

    .line 376
    .line 377
    if-ne v1, v4, :cond_17c

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_182

    .line 381
    :cond_17c
    :goto_17c
    move/from16 v1, v27

    .line 382
    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    move-object/from16 v30, v1

    .line 385
    .line 386
    goto :goto_17c

    .line 387
    :goto_182
    const/16 v4, 0x32

    .line 388
    .line 389
    aput-char v4, v17, v27

    .line 390
    .line 391
    new-instance v4, LD3/E1;

    .line 392
    .line 393
    const-string v14, "CmpSdkID"

    .line 394
    .line 395
    move-object/from16 v31, v3

    .line 396
    .line 397
    const-string v3, "EnableAdvertiserConsentMode"

    .line 398
    .line 399
    move-object/from16 v32, v4

    .line 400
    .line 401
    const-string v4, "gdprApplies"

    .line 402
    .line 403
    move-object/from16 v20, v13

    .line 404
    .line 405
    const-string v13, "Version"

    .line 406
    .line 407
    move-object/from16 v23, v15

    .line 408
    .line 409
    const-string v15, "0"

    .line 410
    .line 411
    move-object/from16 v24, v15

    .line 412
    .line 413
    const-string v15, "1"

    .line 414
    .line 415
    if-nez v21, :cond_1b0

    .line 416
    .line 417
    sget-object v0, LN3/m0;->K:LN3/m0;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    move-object/from16 v28, v3

    .line 421
    .line 422
    move-object/from16 v29, v4

    .line 423
    .line 424
    move-object v5, v13

    .line 425
    move-object v2, v14

    .line 426
    move-object v3, v15

    .line 427
    move-object/from16 v0, v24

    .line 428
    .line 429
    :goto_1ac
    move-object/from16 v4, v32

    .line 430
    .line 431
    goto/16 :goto_3bf

    .line 432
    .line 433
    :cond_1b0
    invoke-virtual {v12, v6}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    check-cast v21, Lcom/google/android/gms/internal/measurement/H;

    .line 438
    .line 439
    invoke-virtual {v12, v7}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v33

    .line 443
    check-cast v33, Lcom/google/android/gms/internal/measurement/H;

    .line 444
    .line 445
    invoke-virtual {v12, v8}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v34

    .line 449
    check-cast v34, Lcom/google/android/gms/internal/measurement/H;

    .line 450
    .line 451
    invoke-virtual {v12, v9}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v35

    .line 455
    check-cast v35, Lcom/google/android/gms/internal/measurement/H;

    .line 456
    .line 457
    move-object/from16 v36, v12

    .line 458
    .line 459
    invoke-static {}, LN3/m0;->a()LA0/u0;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    move-object/from16 v37, v15

    .line 464
    .line 465
    const-string v15, "2"

    .line 466
    .line 467
    invoke-virtual {v12, v13, v15}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    if-eq v15, v0, :cond_1dd

    .line 472
    .line 473
    move-object/from16 v15, v24

    .line 474
    .line 475
    :goto_1da
    move/from16 v38, v0

    .line 476
    .line 477
    goto :goto_1e0

    .line 478
    :cond_1dd
    move-object/from16 v15, v37

    .line 479
    .line 480
    goto :goto_1da

    .line 481
    :goto_1e0
    const-string v0, "VendorConsent"

    .line 482
    .line 483
    invoke-virtual {v12, v0, v15}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v15, 0x1

    .line 487
    if-eq v15, v1, :cond_1ed

    .line 488
    .line 489
    move-object/from16 v0, v24

    .line 490
    .line 491
    :goto_1ea
    move/from16 v39, v1

    .line 492
    .line 493
    goto :goto_1f0

    .line 494
    :cond_1ed
    move-object/from16 v0, v37

    .line 495
    .line 496
    goto :goto_1ea

    .line 497
    :goto_1f0
    const-string v1, "VendorLegitimateInterest"

    .line 498
    .line 499
    invoke-virtual {v12, v1, v0}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    if-eq v2, v15, :cond_1fa

    .line 503
    .line 504
    move-object/from16 v0, v24

    .line 505
    .line 506
    goto :goto_1fc

    .line 507
    :cond_1fa
    move-object/from16 v0, v37

    .line 508
    .line 509
    :goto_1fc
    invoke-virtual {v12, v4, v0}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    if-eq v11, v15, :cond_204

    .line 513
    .line 514
    move-object/from16 v0, v24

    .line 515
    .line 516
    goto :goto_206

    .line 517
    :cond_204
    move-object/from16 v0, v37

    .line 518
    .line 519
    :goto_206
    invoke-virtual {v12, v3, v0}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "PolicyVersion"

    .line 527
    .line 528
    invoke-virtual {v12, v1, v0}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v12, v14, v0}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    if-eq v10, v15, :cond_21e

    .line 539
    .line 540
    move-object/from16 v0, v24

    .line 541
    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    move-object/from16 v0, v37

    .line 544
    .line 545
    :goto_220
    const-string v1, "PurposeOneTreatment"

    .line 546
    .line 547
    invoke-virtual {v12, v1, v0}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "PublisherCC"

    .line 551
    .line 552
    invoke-virtual {v12, v0, v5}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    if-eqz v21, :cond_231

    .line 556
    .line 557
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/H;->a()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    goto :goto_235

    .line 562
    :cond_231
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/H;->a()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    :goto_235
    const-string v1, "PublisherRestrictions1"

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v12, v1, v0}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    if-eqz v33, :cond_245

    .line 576
    .line 577
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/H;->a()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    goto :goto_249

    .line 582
    :cond_245
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/H;->a()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    :goto_249
    const-string v1, "PublisherRestrictions3"

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v12, v1, v0}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    if-eqz v34, :cond_259

    .line 596
    .line 597
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/H;->a()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    goto :goto_25d

    .line 602
    :cond_259
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/H;->a()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    :goto_25d
    const-string v1, "PublisherRestrictions4"

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v12, v1, v0}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    if-eqz v35, :cond_26d

    .line 616
    .line 617
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/H;->a()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    goto :goto_271

    .line 622
    :cond_26d
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/H;->a()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    :goto_271
    const-string v1, "PublisherRestrictions7"

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v12, v1, v0}, LA0/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, v20

    .line 636
    .line 637
    move-object/from16 v15, v23

    .line 638
    .line 639
    invoke-static {v6, v15, v0}, LD3/G1;->d(Lcom/google/android/gms/internal/measurement/G;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move/from16 v18, v2

    .line 644
    .line 645
    invoke-static {v7, v15, v0}, LD3/G1;->d(Lcom/google/android/gms/internal/measurement/G;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v20, v5

    .line 650
    .line 651
    invoke-static {v8, v15, v0}, LD3/G1;->d(Lcom/google/android/gms/internal/measurement/G;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    move-object/from16 v21, v6

    .line 656
    .line 657
    invoke-static {v9, v15, v0}, LD3/G1;->d(Lcom/google/android/gms/internal/measurement/G;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    move-object/from16 v22, v0

    .line 662
    .line 663
    const-string v0, "Purpose1"

    .line 664
    .line 665
    invoke-static {v0, v1}, LN3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v40, v0

    .line 669
    .line 670
    const-string v0, "Purpose3"

    .line 671
    .line 672
    invoke-static {v0, v2}, LN3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v42, v0

    .line 676
    .line 677
    const-string v0, "Purpose4"

    .line 678
    .line 679
    invoke-static {v0, v5}, LN3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v44, v0

    .line 683
    .line 684
    const-string v0, "Purpose7"

    .line 685
    .line 686
    invoke-static {v0, v6}, LN3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v46, v0

    .line 690
    .line 691
    move-object/from16 v41, v1

    .line 692
    .line 693
    move-object/from16 v43, v2

    .line 694
    .line 695
    move-object/from16 v45, v5

    .line 696
    .line 697
    move-object/from16 v47, v6

    .line 698
    .line 699
    filled-new-array/range {v40 .. v47}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v1, 0x4

    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-static {v1, v0, v2}, LN3/m0;->c(I[Ljava/lang/Object;LA0/u0;)LN3/m0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, LN3/m0;->d()LN3/O;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v12, v0}, LA0/u0;->k(Ljava/util/Set;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v19

    .line 717
    .line 718
    move-object/from16 v19, v7

    .line 719
    .line 720
    move-object v7, v0

    .line 721
    move-object/from16 v28, v3

    .line 722
    .line 723
    move-object/from16 v23, v8

    .line 724
    .line 725
    move-object v1, v12

    .line 726
    move-object v5, v13

    .line 727
    move/from16 v12, v18

    .line 728
    .line 729
    move-object/from16 v6, v21

    .line 730
    .line 731
    move-object/from16 v16, v22

    .line 732
    .line 733
    move-object/from16 v0, v24

    .line 734
    .line 735
    move-object/from16 v8, v36

    .line 736
    .line 737
    move-object/from16 v3, v37

    .line 738
    .line 739
    move/from16 v18, v39

    .line 740
    .line 741
    move-object/from16 v24, v9

    .line 742
    .line 743
    move v13, v10

    .line 744
    move-object/from16 v10, v17

    .line 745
    .line 746
    move-object/from16 v9, v29

    .line 747
    .line 748
    move/from16 v17, v38

    .line 749
    .line 750
    move-object/from16 v29, v4

    .line 751
    .line 752
    move-object v4, v2

    .line 753
    move-object v2, v14

    .line 754
    move-object/from16 v14, v20

    .line 755
    .line 756
    invoke-static/range {v6 .. v18}, LD3/G1;->b(Lcom/google/android/gms/internal/measurement/G;LN3/m0;LN3/m0;LN3/v0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    move-object/from16 v21, v15

    .line 761
    .line 762
    move-object/from16 v8, v16

    .line 763
    .line 764
    move/from16 v22, v17

    .line 765
    .line 766
    move-object v15, v9

    .line 767
    move-object/from16 v16, v10

    .line 768
    .line 769
    move/from16 v18, v12

    .line 770
    .line 771
    move/from16 v17, v13

    .line 772
    .line 773
    const/4 v9, 0x1

    .line 774
    if-eq v9, v6, :cond_31f

    .line 775
    .line 776
    move-object/from16 v41, v0

    .line 777
    .line 778
    :goto_309
    move-object v13, v15

    .line 779
    move-object/from16 v14, v16

    .line 780
    .line 781
    move/from16 v16, v18

    .line 782
    .line 783
    move-object/from16 v10, v19

    .line 784
    .line 785
    move-object/from16 v18, v20

    .line 786
    .line 787
    move-object/from16 v19, v21

    .line 788
    .line 789
    move/from16 v21, v22

    .line 790
    .line 791
    move-object/from16 v12, v36

    .line 792
    .line 793
    move/from16 v22, v39

    .line 794
    .line 795
    move-object/from16 v20, v8

    .line 796
    .line 797
    move v15, v11

    .line 798
    move-object v11, v7

    .line 799
    goto :goto_322

    .line 800
    :cond_31f
    move-object/from16 v41, v3

    .line 801
    .line 802
    goto :goto_309

    .line 803
    :goto_322
    invoke-static/range {v10 .. v22}, LD3/G1;->b(Lcom/google/android/gms/internal/measurement/G;LN3/m0;LN3/m0;LN3/v0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    move-object v7, v11

    .line 808
    move-object/from16 v36, v12

    .line 809
    .line 810
    move v11, v15

    .line 811
    move-object/from16 v8, v20

    .line 812
    .line 813
    move/from16 v39, v22

    .line 814
    .line 815
    move-object v15, v13

    .line 816
    move-object/from16 v20, v18

    .line 817
    .line 818
    move/from16 v22, v21

    .line 819
    .line 820
    move/from16 v18, v16

    .line 821
    .line 822
    move-object/from16 v21, v19

    .line 823
    .line 824
    move-object/from16 v16, v14

    .line 825
    .line 826
    if-eq v9, v6, :cond_356

    .line 827
    .line 828
    move-object/from16 v43, v0

    .line 829
    .line 830
    :goto_33d
    move/from16 v12, v18

    .line 831
    .line 832
    move/from16 v18, v17

    .line 833
    .line 834
    move/from16 v17, v12

    .line 835
    .line 836
    move-object v12, v7

    .line 837
    move-object v14, v15

    .line 838
    move-object/from16 v15, v16

    .line 839
    .line 840
    move-object/from16 v19, v20

    .line 841
    .line 842
    move-object/from16 v20, v21

    .line 843
    .line 844
    move-object/from16 v13, v36

    .line 845
    .line 846
    move-object/from16 v21, v8

    .line 847
    .line 848
    move/from16 v16, v11

    .line 849
    .line 850
    move-object/from16 v11, v23

    .line 851
    .line 852
    move/from16 v23, v39

    .line 853
    .line 854
    goto :goto_359

    .line 855
    :cond_356
    move-object/from16 v43, v3

    .line 856
    .line 857
    goto :goto_33d

    .line 858
    :goto_359
    invoke-static/range {v11 .. v23}, LD3/G1;->b(Lcom/google/android/gms/internal/measurement/G;LN3/m0;LN3/m0;LN3/v0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    move/from16 v7, v18

    .line 863
    .line 864
    move/from16 v18, v17

    .line 865
    .line 866
    move/from16 v17, v7

    .line 867
    .line 868
    move-object v7, v12

    .line 869
    move-object/from16 v36, v13

    .line 870
    .line 871
    move/from16 v11, v16

    .line 872
    .line 873
    move-object/from16 v8, v21

    .line 874
    .line 875
    move/from16 v39, v23

    .line 876
    .line 877
    move-object/from16 v16, v15

    .line 878
    .line 879
    move-object/from16 v21, v20

    .line 880
    .line 881
    move-object v15, v14

    .line 882
    move-object/from16 v20, v19

    .line 883
    .line 884
    if-eq v9, v6, :cond_387

    .line 885
    .line 886
    move-object/from16 v45, v0

    .line 887
    .line 888
    :goto_377
    move-object v13, v7

    .line 889
    move/from16 v19, v17

    .line 890
    .line 891
    move/from16 v23, v22

    .line 892
    .line 893
    move-object/from16 v12, v24

    .line 894
    .line 895
    move-object/from16 v14, v36

    .line 896
    .line 897
    move/from16 v24, v39

    .line 898
    .line 899
    move-object/from16 v22, v8

    .line 900
    .line 901
    move/from16 v17, v11

    .line 902
    .line 903
    goto :goto_38a

    .line 904
    :cond_387
    move-object/from16 v45, v3

    .line 905
    .line 906
    goto :goto_377

    .line 907
    :goto_38a
    invoke-static/range {v12 .. v24}, LD3/G1;->b(Lcom/google/android/gms/internal/measurement/G;LN3/m0;LN3/m0;LN3/v0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    move-object/from16 v15, v16

    .line 912
    .line 913
    if-eq v9, v6, :cond_395

    .line 914
    .line 915
    move-object/from16 v47, v0

    .line 916
    .line 917
    goto :goto_397

    .line 918
    :cond_395
    move-object/from16 v47, v3

    .line 919
    .line 920
    :goto_397
    new-instance v6, Ljava/lang/String;

    .line 921
    .line 922
    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([C)V

    .line 923
    .line 924
    .line 925
    const-string v42, "AuthorizePurpose3"

    .line 926
    .line 927
    const-string v40, "AuthorizePurpose1"

    .line 928
    .line 929
    const-string v44, "AuthorizePurpose4"

    .line 930
    .line 931
    const-string v46, "AuthorizePurpose7"

    .line 932
    .line 933
    const-string v48, "PurposeDiagnostics"

    .line 934
    .line 935
    move-object/from16 v49, v6

    .line 936
    .line 937
    filled-new-array/range {v40 .. v49}, [Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    const/4 v7, 0x5

    .line 942
    invoke-static {v7, v6, v4}, LN3/m0;->c(I[Ljava/lang/Object;LA0/u0;)LN3/m0;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4}, LN3/m0;->d()LN3/O;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v1, v4}, LA0/u0;->k(Ljava/util/Set;)V

    .line 951
    .line 952
    .line 953
    const/4 v15, 0x1

    .line 954
    invoke-virtual {v1, v15}, LA0/u0;->e(Z)LN3/m0;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    goto/16 :goto_1ac

    .line 959
    .line 960
    :goto_3bf
    invoke-direct {v4, v1}, LD3/E1;-><init>(Ljava/util/Map;)V

    .line 961
    .line 962
    .line 963
    invoke-static/range {v31 .. v31}, LD3/t0;->l(LD3/D0;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v1, v31

    .line 967
    .line 968
    iget-object v6, v1, LD3/W;->R:LD3/U;

    .line 969
    .line 970
    const-string v7, "Tcf preferences read"

    .line 971
    .line 972
    invoke-virtual {v6, v4, v7}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v25 .. v25}, LC1/t;->B()V

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v25 .. v25}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    const-string v7, "stored_tcf_param"

    .line 983
    .line 984
    const-string v8, ""

    .line 985
    .line 986
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    new-instance v9, Ljava/util/HashMap;

    .line 991
    .line 992
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-eqz v10, :cond_3ef

    .line 1000
    .line 1001
    new-instance v6, LD3/E1;

    .line 1002
    .line 1003
    invoke-direct {v6, v9}, LD3/E1;-><init>(Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v14, 0x2

    .line 1007
    goto :goto_422

    .line 1008
    :cond_3ef
    const-string v10, ";"

    .line 1009
    .line 1010
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    array-length v10, v6

    .line 1015
    move/from16 v11, v27

    .line 1016
    .line 1017
    :goto_3f8
    if-ge v11, v10, :cond_41c

    .line 1018
    .line 1019
    aget-object v12, v6, v11

    .line 1020
    .line 1021
    const-string v13, "="

    .line 1022
    .line 1023
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    array-length v13, v12

    .line 1028
    const/4 v14, 0x2

    .line 1029
    if-lt v13, v14, :cond_419

    .line 1030
    .line 1031
    sget-object v13, LD3/G1;->a:LN3/h0;

    .line 1032
    .line 1033
    aget-object v15, v12, v27

    .line 1034
    .line 1035
    invoke-virtual {v13, v15}, LN3/K;->contains(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    if-eqz v13, :cond_419

    .line 1040
    .line 1041
    aget-object v13, v12, v27

    .line 1042
    .line 1043
    const/16 v26, 0x1

    .line 1044
    .line 1045
    aget-object v12, v12, v26

    .line 1046
    .line 1047
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    :cond_419
    add-int/lit8 v11, v11, 0x1

    .line 1051
    .line 1052
    goto :goto_3f8

    .line 1053
    :cond_41c
    const/4 v14, 0x2

    .line 1054
    new-instance v6, LD3/E1;

    .line 1055
    .line 1056
    invoke-direct {v6, v9}, LD3/E1;-><init>(Ljava/util/Map;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_422
    invoke-virtual/range {v25 .. v25}, LC1/t;->B()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {v25 .. v25}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    invoke-virtual {v4}, LD3/E1;->a()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    if-nez v8, :cond_572

    .line 1079
    .line 1080
    invoke-virtual/range {v25 .. v25}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, LD3/E1;->b()Landroid/os/Bundle;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v1, LD3/W;->R:LD3/U;

    .line 1102
    .line 1103
    const-string v8, "Consent generated from Tcf"

    .line 1104
    .line 1105
    invoke-virtual {v1, v7, v8}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1109
    .line 1110
    if-eq v7, v1, :cond_46a

    .line 1111
    .line 1112
    move-object/from16 v1, v30

    .line 1113
    .line 1114
    iget-object v1, v1, LD3/t0;->O:Lp3/a;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v8

    .line 1123
    const/16 v1, -0x1e

    .line 1124
    .line 1125
    move-object/from16 v10, p0

    .line 1126
    .line 1127
    invoke-virtual {v10, v7, v1, v8, v9}, LD3/a1;->V(Landroid/os/Bundle;IJ)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_46c

    .line 1131
    :cond_46a
    move-object/from16 v10, p0

    .line 1132
    .line 1133
    :goto_46c
    new-instance v1, Landroid/os/Bundle;

    .line 1134
    .line 1135
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v7, v6, LD3/E1;->a:Ljava/util/HashMap;

    .line 1139
    .line 1140
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    if-nez v8, :cond_483

    .line 1145
    .line 1146
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Ljava/lang/String;

    .line 1151
    .line 1152
    if-nez v5, :cond_483

    .line 1153
    .line 1154
    move-object v15, v3

    .line 1155
    goto :goto_484

    .line 1156
    :cond_483
    move-object v15, v0

    .line 1157
    :goto_484
    invoke-virtual {v4}, LD3/E1;->b()Landroid/os/Bundle;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v6}, LD3/E1;->b()Landroid/os/Bundle;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-eq v7, v8, :cond_497

    .line 1174
    .line 1175
    goto :goto_4c9

    .line 1176
    :cond_497
    const-string v7, "ad_storage"

    .line 1177
    .line 1178
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-nez v7, :cond_4a8

    .line 1191
    .line 1192
    goto :goto_4c9

    .line 1193
    :cond_4a8
    const-string v7, "ad_personalization"

    .line 1194
    .line 1195
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-nez v7, :cond_4b9

    .line 1208
    .line 1209
    goto :goto_4c9

    .line 1210
    :cond_4b9
    const-string v7, "ad_user_data"

    .line 1211
    .line 1212
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-nez v5, :cond_4cb

    .line 1225
    .line 1226
    :goto_4c9
    move-object v5, v3

    .line 1227
    goto :goto_4cc

    .line 1228
    :cond_4cb
    move-object v5, v0

    .line 1229
    :goto_4cc
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    const-string v6, "_tcfm"

    .line 1234
    .line 1235
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const-string v5, "PurposeDiagnostics"

    .line 1239
    .line 1240
    iget-object v6, v4, LD3/E1;->a:Ljava/util/HashMap;

    .line 1241
    .line 1242
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-eqz v7, :cond_4e7

    .line 1253
    .line 1254
    const-string v5, "200000"

    .line 1255
    .line 1256
    :cond_4e7
    const-string v7, "_tcfd2"

    .line 1257
    .line 1258
    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :try_start_4f1
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-nez v7, :cond_502

    .line 1277
    .line 1278
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2
    :try_end_501
    .catch Ljava/lang/NumberFormatException; {:try_start_4f1 .. :try_end_501} :catch_502

    .line 1282
    goto :goto_503

    .line 1283
    :catch_502
    :cond_502
    const/4 v2, -0x1

    .line 1284
    :goto_503
    const/16 v7, 0x3f

    .line 1285
    .line 1286
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1287
    .line 1288
    if-ltz v2, :cond_51f

    .line 1289
    .line 1290
    const/16 v9, 0xfff

    .line 1291
    .line 1292
    if-gt v2, v9, :cond_51f

    .line 1293
    .line 1294
    shr-int/lit8 v9, v2, 0x6

    .line 1295
    .line 1296
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    and-int/2addr v2, v7

    .line 1304
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    goto :goto_524

    .line 1312
    :cond_51f
    const-string v2, "00"

    .line 1313
    .line 1314
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    :goto_524
    invoke-virtual {v4}, LD3/E1;->c()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-ltz v2, :cond_536

    .line 1322
    .line 1323
    if-gt v2, v7, :cond_536

    .line 1324
    .line 1325
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    :goto_533
    move-object/from16 v0, v29

    .line 1333
    .line 1334
    goto :goto_53a

    .line 1335
    :cond_536
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    goto :goto_533

    .line 1339
    :goto_53a
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    const/4 v15, 0x1

    .line 1348
    if-eq v15, v0, :cond_54a

    .line 1349
    .line 1350
    move/from16 v0, v27

    .line 1351
    .line 1352
    :goto_547
    move-object/from16 v2, v28

    .line 1353
    .line 1354
    goto :goto_54c

    .line 1355
    :cond_54a
    move v0, v14

    .line 1356
    goto :goto_547

    .line 1357
    :goto_54c
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    or-int/lit8 v3, v0, 0x4

    .line 1366
    .line 1367
    if-eqz v2, :cond_55a

    .line 1368
    .line 1369
    or-int/lit8 v3, v0, 0xc

    .line 1370
    .line 1371
    :cond_55a
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    const-string v2, "_tcfd"

    .line 1383
    .line 1384
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v0, "auto"

    .line 1388
    .line 1389
    const-string v2, "_tcf"

    .line 1390
    .line 1391
    invoke-virtual {v10, v0, v1, v2}, LD3/a1;->I(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :cond_572
    move-object/from16 v10, p0

    .line 1396
    .line 1397
    return-void
.end method

.method public final I(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, LD3/C;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD3/t0;

    .line 7
    .line 8
    iget-object v1, v0, LD3/t0;->O:Lp3/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v1, v0, LD3/t0;->H:LD3/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v5, LD3/F;->e1:LD3/E;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v5}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    iget-object v0, v0, LD3/t0;->O:Lp3/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_24
    move-object v2, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object v7, p2

    .line 40
    move-object v9, p3

    .line 41
    move-wide v5, v0

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_24

    .line 46
    :goto_2d
    invoke-virtual/range {v2 .. v9}, LD3/a1;->J(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final J(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 1
    invoke-virtual {p0}, LD3/C;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LD3/a1;->H:LD3/P0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-static/range {p7 .. p7}, LD3/Z1;->e0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    :cond_e
    :goto_e
    move v9, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, LD3/a1;->K(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-static {v7}, Ll3/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LD3/C;->B()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LD3/H;->C()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LC1/t;->E:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, LD3/t0;

    .line 27
    .line 28
    invoke-virtual {v11}, LD3/t0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, LD3/t0;->L:LD3/D1;

    .line 33
    .line 34
    iget-object v13, v11, LD3/t0;->H:LD3/g;

    .line 35
    .line 36
    iget-object v2, v11, LD3/t0;->E:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v14, v11, LD3/t0;->M:LD3/Z1;

    .line 39
    .line 40
    iget-object v15, v11, LD3/t0;->J:LD3/W;

    .line 41
    .line 42
    if-eqz v0, :cond_505

    .line 43
    .line 44
    invoke-virtual {v11}, LD3/t0;->q()LD3/N;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LD3/N;->O:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_44

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_44

    .line 57
    .line 58
    invoke-static {v15}, LD3/t0;->l(LD3/D0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v15, LD3/W;->Q:LD3/U;

    .line 62
    .line 63
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 64
    .line 65
    invoke-virtual {v0, v8, v7, v2}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-boolean v0, v1, LD3/a1;->J:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_89

    .line 74
    .line 75
    iput-boolean v4, v1, LD3/a1;->J:Z

    .line 76
    .line 77
    :try_start_4c
    iget-boolean v0, v11, LD3/t0;->F:Z
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_4e} :catch_7f

    .line 78
    .line 79
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 80
    .line 81
    if-nez v0, :cond_5b

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_5f} :catch_7f

    .line 96
    :goto_5f
    :try_start_5f
    const-string v5, "initialize"

    .line 97
    .line 98
    const-class v6, Landroid/content/Context;

    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_89

    .line 116
    :catch_73
    move-exception v0

    .line 117
    :try_start_74
    invoke-static {v15}, LD3/t0;->l(LD3/D0;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v15, LD3/W;->M:LD3/U;

    .line 121
    .line 122
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v5}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_74 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_89

    .line 128
    :catch_7f
    invoke-static {v15}, LD3/t0;->l(LD3/D0;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v15, LD3/W;->P:LD3/U;

    .line 132
    .line 133
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    iget-object v0, v11, LD3/t0;->N:LD3/Q;

    .line 139
    .line 140
    iget-object v2, v11, LD3/t0;->I:LD3/g0;

    .line 141
    .line 142
    iget-object v5, v11, LD3/t0;->O:Lp3/a;

    .line 143
    .line 144
    sget-object v6, LD3/F;->Z0:LD3/E;

    .line 145
    .line 146
    invoke-virtual {v13, v3, v6}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_c8

    .line 151
    .line 152
    const-string v6, "_cmp"

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c8

    .line 159
    .line 160
    const-string v6, "gclid"

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_c8

    .line 167
    .line 168
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move-object/from16 v18, v5

    .line 184
    .line 185
    const-string v5, "auto"

    .line 186
    .line 187
    move/from16 v19, v4

    .line 188
    .line 189
    move-object v4, v6

    .line 190
    const-string v6, "_lgclid"

    .line 191
    .line 192
    move-object/from16 v20, v13

    .line 193
    .line 194
    move-object/from16 v13, v17

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, LD3/a1;->M(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v1

    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    move-object v6, v1

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move-object/from16 v18, v5

    .line 205
    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    move-object v13, v3

    .line 209
    :goto_d0
    const/4 v1, 0x0

    .line 210
    if-eqz p8, :cond_ef

    .line 211
    .line 212
    sget-object v2, LD3/Z1;->N:[Ljava/lang/String;

    .line 213
    .line 214
    aget-object v2, v2, v1

    .line 215
    .line 216
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_ef

    .line 221
    .line 222
    invoke-static {v14}, LD3/t0;->j(LC1/t;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, LD3/t0;->j(LC1/t;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v16

    .line 229
    .line 230
    iget-object v3, v2, LD3/g0;->c0:LF4/E;

    .line 231
    .line 232
    invoke-virtual {v3}, LF4/E;->s()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v14, v9, v3}, LD3/Z1;->O(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move-object/from16 v2, v16

    .line 241
    .line 242
    :goto_f1
    iget-object v3, v6, LD3/a1;->Z:LC1/m;

    .line 243
    .line 244
    if-nez v10, :cond_16f

    .line 245
    .line 246
    const-string v5, "_iap"

    .line 247
    .line 248
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_16f

    .line 253
    .line 254
    invoke-static {v14}, LD3/t0;->j(LC1/t;)V

    .line 255
    .line 256
    .line 257
    const-string v5, "event"

    .line 258
    .line 259
    invoke-virtual {v14, v5, v8}, LD3/Z1;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    const/16 v17, 0x2

    .line 264
    .line 265
    if-nez v16, :cond_10f

    .line 266
    .line 267
    move-object/from16 v22, v3

    .line 268
    .line 269
    :goto_10c
    const/16 v1, 0x28

    .line 270
    .line 271
    goto :goto_13a

    .line 272
    :cond_10f
    iget-object v1, v14, LC1/t;->E:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LD3/t0;

    .line 275
    .line 276
    sget-object v4, LD3/J0;->a:[Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, v1, LD3/t0;->H:LD3/g;

    .line 279
    .line 280
    move-object/from16 v22, v3

    .line 281
    .line 282
    sget-object v3, LD3/F;->f1:LD3/E;

    .line 283
    .line 284
    invoke-virtual {v1, v13, v3}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_124

    .line 289
    .line 290
    sget-object v1, LD3/J0;->c:[Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :cond_124
    sget-object v1, LD3/J0;->b:[Ljava/lang/String;

    .line 294
    .line 295
    :goto_126
    invoke-virtual {v14, v5, v4, v1, v8}, LD3/Z1;->F0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_12f

    .line 300
    .line 301
    const/16 v17, 0xd

    .line 302
    .line 303
    goto :goto_10c

    .line 304
    :cond_12f
    const/16 v1, 0x28

    .line 305
    .line 306
    invoke-virtual {v14, v1, v5, v8}, LD3/Z1;->G0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_138

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    const/16 v17, 0x0

    .line 314
    .line 315
    :goto_13a
    if-eqz v17, :cond_16d

    .line 316
    .line 317
    invoke-static {v15}, LD3/t0;->l(LD3/D0;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v15, LD3/W;->L:LD3/U;

    .line 321
    .line 322
    invoke-virtual {v0, v8}, LD3/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14}, LD3/t0;->j(LC1/t;)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-static {v1, v8, v3}, LD3/Z1;->I(ILjava/lang/String;Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v8, :cond_159

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v1, 0x0

    .line 347
    :goto_15a
    const/4 v2, 0x0

    .line 348
    const-string v3, "_ev"

    .line 349
    .line 350
    move-object/from16 p5, v0

    .line 351
    .line 352
    move/from16 p6, v1

    .line 353
    .line 354
    move-object/from16 p2, v2

    .line 355
    .line 356
    move-object/from16 p4, v3

    .line 357
    .line 358
    move/from16 p3, v17

    .line 359
    .line 360
    move-object/from16 p1, v22

    .line 361
    .line 362
    invoke-static/range {p1 .. p6}, LD3/Z1;->T(LD3/Y1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_16d
    :goto_16d
    const/4 v3, 0x1

    .line 367
    goto :goto_172

    .line 368
    :cond_16f
    move-object/from16 v22, v3

    .line 369
    .line 370
    goto :goto_16d

    .line 371
    :goto_172
    iget-object v1, v11, LD3/t0;->P:LD3/m1;

    .line 372
    .line 373
    invoke-static {v1}, LD3/t0;->k(LD3/H;)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v1, v4}, LD3/m1;->F(Z)LD3/i1;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v4, "_sc"

    .line 382
    .line 383
    if-eqz v5, :cond_188

    .line 384
    .line 385
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-nez v17, :cond_188

    .line 390
    .line 391
    iput-boolean v3, v5, LD3/i1;->d:Z

    .line 392
    .line 393
    :cond_188
    if-eqz p8, :cond_18e

    .line 394
    .line 395
    if-nez v10, :cond_18e

    .line 396
    .line 397
    move v13, v3

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    const/4 v13, 0x0

    .line 400
    :goto_18f
    invoke-static {v5, v9, v13}, LD3/Z1;->w0(LD3/i1;Landroid/os/Bundle;Z)V

    .line 401
    .line 402
    .line 403
    const-string v5, "am"

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v8}, LD3/Z1;->e0(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz p8, :cond_1e9

    .line 414
    .line 415
    iget-object v3, v6, LD3/a1;->H:LD3/P0;

    .line 416
    .line 417
    if-eqz v3, :cond_1e9

    .line 418
    .line 419
    if-nez v13, :cond_1e9

    .line 420
    .line 421
    if-eqz v5, :cond_1a8

    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    goto :goto_1eb

    .line 425
    :cond_1a8
    invoke-static {v15}, LD3/t0;->l(LD3/D0;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v15, LD3/W;->Q:LD3/U;

    .line 429
    .line 430
    invoke-virtual {v0, v8}, LD3/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v9}, LD3/Q;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v3, "Passing event to registered event handler (FE)"

    .line 439
    .line 440
    invoke-virtual {v1, v2, v0, v3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, LD3/a1;->H:LD3/P0;

    .line 444
    .line 445
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v10, v6, LD3/a1;->H:LD3/P0;

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    :try_start_1c4
    iget-object v0, v10, LD3/P0;->F:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z2;

    .line 456
    .line 457
    move-wide/from16 v1, p3

    .line 458
    .line 459
    move-object v4, v7

    .line 460
    move-object v5, v8

    .line 461
    move-object v3, v9

    .line 462
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Z2;->i1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d0
    .catch Landroid/os/RemoteException; {:try_start_1c4 .. :try_end_1d0} :catch_1d3

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    move-object v9, v6

    .line 466
    goto/16 :goto_504

    .line 467
    .line 468
    :catch_1d3
    move-exception v0

    .line 469
    iget-object v1, v10, LD3/P0;->G:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 474
    .line 475
    if-eqz v1, :cond_1d0

    .line 476
    .line 477
    iget-object v1, v1, LD3/t0;->J:LD3/W;

    .line 478
    .line 479
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, LD3/W;->M:LD3/U;

    .line 483
    .line 484
    const-string v2, "Event interceptor threw exception"

    .line 485
    .line 486
    invoke-virtual {v1, v0, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1d0

    .line 490
    :cond_1e9
    move v3, v5

    .line 491
    move v13, v3

    .line 492
    :goto_1eb
    invoke-virtual {v11}, LD3/t0;->h()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_1f5

    .line 497
    .line 498
    move-object/from16 v9, p0

    .line 499
    .line 500
    goto/16 :goto_504

    .line 501
    .line 502
    :cond_1f5
    invoke-static {v14}, LD3/t0;->j(LC1/t;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v14, LC1/t;->E:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, LD3/t0;

    .line 508
    .line 509
    invoke-virtual {v14, v8}, LD3/Z1;->H0(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v23

    .line 513
    if-eqz v23, :cond_235

    .line 514
    .line 515
    invoke-static {v15}, LD3/t0;->l(LD3/D0;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v15, LD3/W;->L:LD3/U;

    .line 519
    .line 520
    invoke-virtual {v0, v8}, LD3/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 525
    .line 526
    invoke-virtual {v1, v0, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/16 v1, 0x28

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    invoke-static {v1, v8, v2}, LD3/Z1;->I(ILjava/lang/String;Z)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v8, :cond_21e

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    const/4 v1, 0x0

    .line 544
    :goto_21f
    invoke-static {v14}, LD3/t0;->j(LC1/t;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "_ev"

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    move-object/from16 p5, v0

    .line 551
    .line 552
    move/from16 p6, v1

    .line 553
    .line 554
    move-object/from16 p4, v2

    .line 555
    .line 556
    move-object/from16 p2, v3

    .line 557
    .line 558
    move-object/from16 p1, v22

    .line 559
    .line 560
    move/from16 p3, v23

    .line 561
    .line 562
    invoke-static/range {p1 .. p6}, LD3/Z1;->T(LD3/Y1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_235
    const/16 v21, 0x1

    .line 567
    .line 568
    const-string v0, "_sn"

    .line 569
    .line 570
    move-object/from16 v19, v11

    .line 571
    .line 572
    const-string v11, "_si"

    .line 573
    .line 574
    move/from16 p8, v13

    .line 575
    .line 576
    const-string v13, "_o"

    .line 577
    .line 578
    filled-new-array {v13, v0, v4, v11}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lp3/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v14, v8, v9, v0, v10}, LD3/Z1;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, LD3/t0;->k(LD3/H;)V

    .line 594
    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-virtual {v1, v4}, LD3/m1;->F(Z)LD3/i1;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const-string v10, "_ae"

    .line 602
    .line 603
    if-eqz v9, :cond_28a

    .line 604
    .line 605
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_28a

    .line 610
    .line 611
    invoke-static {v12}, LD3/t0;->k(LD3/H;)V

    .line 612
    .line 613
    .line 614
    iget-object v6, v12, LD3/D1;->J:LA0/i0;

    .line 615
    .line 616
    iget-object v9, v6, LA0/i0;->H:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v9, LD3/D1;

    .line 619
    .line 620
    iget-object v9, v9, LC1/t;->E:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v9, LD3/t0;

    .line 623
    .line 624
    iget-object v9, v9, LD3/t0;->O:Lp3/a;

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const-wide/16 v22, 0x0

    .line 630
    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    move-object v11, v1

    .line 636
    move-object v9, v2

    .line 637
    iget-wide v1, v6, LA0/i0;->F:J

    .line 638
    .line 639
    sub-long v1, v4, v1

    .line 640
    .line 641
    iput-wide v4, v6, LA0/i0;->F:J

    .line 642
    .line 643
    cmp-long v4, v1, v22

    .line 644
    .line 645
    if-lez v4, :cond_28e

    .line 646
    .line 647
    invoke-virtual {v14, v0, v1, v2}, LD3/Z1;->m0(Landroid/os/Bundle;J)V

    .line 648
    .line 649
    .line 650
    goto :goto_28e

    .line 651
    :cond_28a
    move-object v11, v1

    .line 652
    move-object v9, v2

    .line 653
    const-wide/16 v22, 0x0

    .line 654
    .line 655
    :cond_28e
    :goto_28e
    const-string v1, "auto"

    .line 656
    .line 657
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const-string v2, "_ffr"

    .line 662
    .line 663
    if-nez v1, :cond_2db

    .line 664
    .line 665
    const-string v1, "_ssr"

    .line 666
    .line 667
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_2db

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Lp3/c;->a(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_2ac

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    goto :goto_2b2

    .line 685
    :cond_2ac
    if-eqz v1, :cond_2b2

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :cond_2b2
    :goto_2b2
    iget-object v2, v3, LD3/t0;->I:LD3/g0;

    .line 692
    .line 693
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v2, LD3/g0;->Z:LD0/o;

    .line 697
    .line 698
    invoke-virtual {v2}, LD0/o;->d()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_2ce

    .line 707
    .line 708
    iget-object v2, v3, LD3/t0;->I:LD3/g0;

    .line 709
    .line 710
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v2, LD3/g0;->Z:LD0/o;

    .line 714
    .line 715
    invoke-virtual {v2, v1}, LD0/o;->e(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_2f5

    .line 719
    :cond_2ce
    iget-object v0, v3, LD3/t0;->J:LD3/W;

    .line 720
    .line 721
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, LD3/W;->Q:LD3/U;

    .line 725
    .line 726
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_2db
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2f5

    .line 737
    .line 738
    iget-object v1, v3, LD3/t0;->I:LD3/g0;

    .line 739
    .line 740
    invoke-static {v1}, LD3/t0;->j(LC1/t;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v1, LD3/g0;->Z:LD0/o;

    .line 744
    .line 745
    invoke-virtual {v1}, LD0/o;->d()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_2f5

    .line 754
    .line 755
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    :goto_2f5
    new-instance v1, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    sget-object v2, LD3/F;->S0:LD3/E;

    .line 767
    .line 768
    move-object/from16 v3, v20

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    invoke-virtual {v3, v4, v2}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_311

    .line 776
    .line 777
    invoke-static {v12}, LD3/t0;->k(LD3/H;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12}, LD3/C;->B()V

    .line 781
    .line 782
    .line 783
    iget-boolean v2, v12, LD3/D1;->H:Z

    .line 784
    .line 785
    goto :goto_31a

    .line 786
    :cond_311
    invoke-static {v9}, LD3/t0;->j(LC1/t;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v9, LD3/g0;->W:LD3/d0;

    .line 790
    .line 791
    invoke-virtual {v2}, LD3/d0;->a()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    :goto_31a
    invoke-static {v9}, LD3/t0;->j(LC1/t;)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v9, LD3/g0;->T:LD3/e0;

    .line 799
    .line 800
    invoke-virtual {v3}, LD3/e0;->e()J

    .line 801
    .line 802
    .line 803
    move-result-wide v5

    .line 804
    cmp-long v3, v5, v22

    .line 805
    .line 806
    if-lez v3, :cond_38d

    .line 807
    .line 808
    move-wide/from16 v5, p3

    .line 809
    .line 810
    invoke-virtual {v9, v5, v6}, LD3/g0;->K(J)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_37f

    .line 815
    .line 816
    if-eqz v2, :cond_37f

    .line 817
    .line 818
    invoke-static {v15}, LD3/t0;->l(LD3/D0;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v15, LD3/W;->R:LD3/U;

    .line 822
    .line 823
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 824
    .line 825
    invoke-virtual {v2, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    const-string v6, "_sid"

    .line 836
    .line 837
    move-object/from16 v17, v4

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    const-string v5, "auto"

    .line 841
    .line 842
    move-object/from16 p7, v10

    .line 843
    .line 844
    move-object/from16 p10, v11

    .line 845
    .line 846
    move-object/from16 v20, v17

    .line 847
    .line 848
    move-wide/from16 v7, v22

    .line 849
    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    move-object/from16 v17, v1

    .line 853
    .line 854
    move-object v11, v9

    .line 855
    move-object/from16 v1, p0

    .line 856
    .line 857
    move-wide/from16 v9, p3

    .line 858
    .line 859
    invoke-virtual/range {v1 .. v6}, LD3/a1;->M(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    const-string v6, "_sno"

    .line 870
    .line 871
    const-string v5, "auto"

    .line 872
    .line 873
    invoke-virtual/range {v1 .. v6}, LD3/a1;->M(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    const-string v6, "_se"

    .line 884
    .line 885
    const-string v5, "auto"

    .line 886
    .line 887
    invoke-virtual/range {v1 .. v6}, LD3/a1;->M(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v11, LD3/g0;->U:LD3/e0;

    .line 891
    .line 892
    invoke-virtual {v1, v7, v8}, LD3/e0;->g(J)V

    .line 893
    .line 894
    .line 895
    goto :goto_39b

    .line 896
    :cond_37f
    move-object/from16 v17, v1

    .line 897
    .line 898
    move-object/from16 v20, v4

    .line 899
    .line 900
    move-object/from16 p7, v10

    .line 901
    .line 902
    move-object/from16 p10, v11

    .line 903
    .line 904
    move-wide/from16 v7, v22

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    move-wide v9, v5

    .line 909
    goto :goto_39b

    .line 910
    :cond_38d
    move-object/from16 v17, v1

    .line 911
    .line 912
    move-object/from16 v20, v4

    .line 913
    .line 914
    move-object/from16 p7, v10

    .line 915
    .line 916
    move-object/from16 p10, v11

    .line 917
    .line 918
    move-wide/from16 v7, v22

    .line 919
    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    move-wide/from16 v9, p3

    .line 923
    .line 924
    :goto_39b
    const-string v1, "extend_session"

    .line 925
    .line 926
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    const-wide/16 v3, 0x1

    .line 931
    .line 932
    cmp-long v1, v1, v3

    .line 933
    .line 934
    if-nez v1, :cond_3bc

    .line 935
    .line 936
    invoke-static {v15}, LD3/t0;->l(LD3/D0;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v15, LD3/W;->R:LD3/U;

    .line 940
    .line 941
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 942
    .line 943
    invoke-virtual {v1, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v12}, LD3/t0;->k(LD3/H;)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v12, LD3/D1;->I:LP1/j;

    .line 950
    .line 951
    move-wide/from16 v6, p5

    .line 952
    .line 953
    invoke-virtual {v1, v9, v10, v6, v7}, LP1/j;->q(JJ)V

    .line 954
    .line 955
    .line 956
    goto :goto_3be

    .line 957
    :cond_3bc
    move-wide/from16 v6, p5

    .line 958
    .line 959
    :goto_3be
    new-instance v1, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    move/from16 v3, v16

    .line 976
    .line 977
    :goto_3d0
    if-ge v3, v2, :cond_41e

    .line 978
    .line 979
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v4, :cond_41a

    .line 986
    .line 987
    invoke-static {v14}, LD3/t0;->j(LC1/t;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    instance-of v8, v5, Landroid/os/Bundle;

    .line 995
    .line 996
    if-eqz v8, :cond_3ee

    .line 997
    .line 998
    const/4 v8, 0x1

    .line 999
    new-array v11, v8, [Landroid/os/Bundle;

    .line 1000
    .line 1001
    check-cast v5, Landroid/os/Bundle;

    .line 1002
    .line 1003
    aput-object v5, v11, v16

    .line 1004
    .line 1005
    move-object v5, v11

    .line 1006
    goto :goto_414

    .line 1007
    :cond_3ee
    const/4 v8, 0x1

    .line 1008
    instance-of v11, v5, [Landroid/os/Parcelable;

    .line 1009
    .line 1010
    if-eqz v11, :cond_3ff

    .line 1011
    .line 1012
    check-cast v5, [Landroid/os/Parcelable;

    .line 1013
    .line 1014
    array-length v11, v5

    .line 1015
    const-class v15, [Landroid/os/Bundle;

    .line 1016
    .line 1017
    invoke-static {v5, v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, [Landroid/os/Bundle;

    .line 1022
    .line 1023
    goto :goto_414

    .line 1024
    :cond_3ff
    instance-of v11, v5, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    if-eqz v11, :cond_412

    .line 1027
    .line 1028
    check-cast v5, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    new-array v11, v11, [Landroid/os/Bundle;

    .line 1035
    .line 1036
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, [Landroid/os/Bundle;

    .line 1041
    .line 1042
    goto :goto_414

    .line 1043
    :cond_412
    move-object/from16 v5, v20

    .line 1044
    .line 1045
    :goto_414
    if-eqz v5, :cond_41b

    .line 1046
    .line 1047
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_41b

    .line 1051
    :cond_41a
    const/4 v8, 0x1

    .line 1052
    :cond_41b
    :goto_41b
    add-int/lit8 v3, v3, 0x1

    .line 1053
    .line 1054
    goto :goto_3d0

    .line 1055
    :cond_41e
    const/4 v8, 0x1

    .line 1056
    move/from16 v11, v16

    .line 1057
    .line 1058
    :goto_421
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-ge v11, v0, :cond_4dd

    .line 1063
    .line 1064
    move-object/from16 v15, v17

    .line 1065
    .line 1066
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Landroid/os/Bundle;

    .line 1071
    .line 1072
    if-eqz v11, :cond_436

    .line 1073
    .line 1074
    const-string v1, "_ep"

    .line 1075
    .line 1076
    :goto_433
    move-object/from16 v4, p1

    .line 1077
    .line 1078
    goto :goto_439

    .line 1079
    :cond_436
    move-object/from16 v1, p2

    .line 1080
    .line 1081
    goto :goto_433

    .line 1082
    :goto_439
    invoke-virtual {v0, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    if-eqz p9, :cond_442

    .line 1086
    .line 1087
    invoke-virtual {v14, v0}, LD3/Z1;->g0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    :cond_442
    new-instance v2, LD3/v;

    .line 1092
    .line 1093
    move-object v3, v2

    .line 1094
    new-instance v2, LD3/u;

    .line 1095
    .line 1096
    invoke-direct {v2, v0}, LD3/u;-><init>(Landroid/os/Bundle;)V

    .line 1097
    .line 1098
    .line 1099
    move-wide/from16 v24, v9

    .line 1100
    .line 1101
    move-object v10, v0

    .line 1102
    move-object v0, v3

    .line 1103
    move-object v3, v4

    .line 1104
    move-wide/from16 v4, v24

    .line 1105
    .line 1106
    move-object/from16 v9, p0

    .line 1107
    .line 1108
    invoke-direct/range {v0 .. v7}, LD3/v;-><init>(Ljava/lang/String;LD3/u;Ljava/lang/String;JJ)V

    .line 1109
    .line 1110
    .line 1111
    move-object v6, v0

    .line 1112
    invoke-virtual/range {v19 .. v19}, LD3/t0;->o()LD3/w1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, LD3/C;->B()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, LD3/H;->C()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3}, LD3/w1;->N()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v3, LC1/t;->E:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LD3/t0;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LD3/t0;->n()LD3/P;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    move/from16 v4, v16

    .line 1144
    .line 1145
    invoke-static {v6, v1, v4}, LC1/q;->a(LD3/v;Landroid/os/Parcel;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1153
    .line 1154
    .line 1155
    array-length v1, v2

    .line 1156
    const/high16 v4, 0x20000

    .line 1157
    .line 1158
    if-le v1, v4, :cond_499

    .line 1159
    .line 1160
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LD3/t0;

    .line 1163
    .line 1164
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 1165
    .line 1166
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v0, LD3/W;->K:LD3/U;

    .line 1170
    .line 1171
    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v5, 0x0

    .line 1177
    goto :goto_49f

    .line 1178
    :cond_499
    const/4 v4, 0x0

    .line 1179
    invoke-virtual {v0, v4, v2}, LD3/P;->I(I[B)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    move v5, v1

    .line 1184
    :goto_49f
    invoke-virtual {v3, v8}, LD3/w1;->R(Z)LD3/b2;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    new-instance v2, LD3/q1;

    .line 1189
    .line 1190
    const/4 v7, 0x1

    .line 1191
    invoke-direct/range {v2 .. v7}, LD3/q1;-><init>(LD3/w1;LD3/b2;ZLm3/a;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v2}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 1195
    .line 1196
    .line 1197
    if-nez p8, :cond_4cf

    .line 1198
    .line 1199
    iget-object v0, v9, LD3/a1;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    :goto_4b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_4cf

    .line 1210
    .line 1211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LD3/K0;

    .line 1216
    .line 1217
    new-instance v3, Landroid/os/Bundle;

    .line 1218
    .line 1219
    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v4, p1

    .line 1223
    .line 1224
    move-object/from16 v5, p2

    .line 1225
    .line 1226
    move-wide/from16 v1, p3

    .line 1227
    .line 1228
    invoke-interface/range {v0 .. v5}, LD3/K0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_4b4

    .line 1232
    :cond_4cf
    move-object/from16 v5, p2

    .line 1233
    .line 1234
    add-int/lit8 v11, v11, 0x1

    .line 1235
    .line 1236
    move-wide/from16 v9, p3

    .line 1237
    .line 1238
    move-wide/from16 v6, p5

    .line 1239
    .line 1240
    move-object/from16 v17, v15

    .line 1241
    .line 1242
    const/16 v16, 0x0

    .line 1243
    .line 1244
    goto/16 :goto_421

    .line 1245
    .line 1246
    :cond_4dd
    move-object/from16 v9, p0

    .line 1247
    .line 1248
    move-object/from16 v5, p2

    .line 1249
    .line 1250
    invoke-static/range {p10 .. p10}, LD3/t0;->k(LD3/H;)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v11, p10

    .line 1254
    .line 1255
    const/4 v4, 0x0

    .line 1256
    invoke-virtual {v11, v4}, LD3/m1;->F(Z)LD3/i1;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_504

    .line 1261
    .line 1262
    move-object/from16 v0, p7

    .line 1263
    .line 1264
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_504

    .line 1269
    .line 1270
    invoke-static {v12}, LD3/t0;->k(LD3/H;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    iget-object v2, v12, LD3/D1;->J:LA0/i0;

    .line 1281
    .line 1282
    invoke-virtual {v2, v0, v1, v8, v8}, LA0/i0;->b(JZZ)Z

    .line 1283
    .line 1284
    .line 1285
    :cond_504
    :goto_504
    return-void

    .line 1286
    :cond_505
    move-object v9, v1

    .line 1287
    invoke-static {v15}, LD3/t0;->l(LD3/D0;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v15, LD3/W;->Q:LD3/U;

    .line 1291
    .line 1292
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 18

    .line 1
    iget-object v2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, LD3/t0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_13

    .line 9
    .line 10
    iget-object v6, v2, LD3/t0;->M:LD3/Z1;

    .line 11
    .line 12
    invoke-static {v6}, LD3/t0;->j(LC1/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, LD3/Z1;->J0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    iget-object v6, v2, LD3/t0;->M:LD3/Z1;

    .line 21
    .line 22
    invoke-static {v6}, LD3/t0;->j(LC1/t;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, LD3/Z1;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_23

    .line 33
    .line 34
    :goto_21
    move v6, v9

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    sget-object v8, LD3/J0;->l:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, LD3/Z1;->F0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2f

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    iget-object v8, v6, LC1/t;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LD3/t0;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v7, p2}, LD3/Z1;->G0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3d

    .line 60
    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    move v6, v4

    .line 63
    :goto_3e
    iget-object v7, p0, LD3/a1;->Z:LC1/m;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_66

    .line 67
    .line 68
    iget-object v0, v2, LD3/t0;->M:LD3/Z1;

    .line 69
    .line 70
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2, v8}, LD3/Z1;->I(ILjava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_52

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_52
    iget-object v2, v2, LD3/t0;->M:LD3/Z1;

    .line 84
    .line 85
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "_ev"

    .line 90
    .line 91
    move-object/from16 p5, v0

    .line 92
    .line 93
    move-object p2, v2

    .line 94
    move-object p4, v3

    .line 95
    move/from16 p6, v4

    .line 96
    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, LD3/Z1;->T(LD3/Y1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6c

    .line 105
    .line 106
    const-string v7, "app"

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v7, p1

    .line 110
    :goto_6d
    if-eqz p3, :cond_c2

    .line 111
    .line 112
    iget-object v9, v2, LD3/t0;->M:LD3/Z1;

    .line 113
    .line 114
    invoke-static {v9}, LD3/t0;->j(LC1/t;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, LD3/Z1;->Q(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a5

    .line 122
    .line 123
    invoke-static {v9}, LD3/t0;->j(LC1/t;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p2, v8}, LD3/Z1;->I(ILjava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v5, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_89

    .line 133
    .line 134
    instance-of v5, p3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v5, :cond_91

    .line 137
    .line 138
    :cond_89
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_91
    iget-object v0, v2, LD3/t0;->M:LD3/Z1;

    .line 147
    .line 148
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v2, "_ev"

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move-object p4, v2

    .line 156
    move-object/from16 p5, v3

    .line 157
    .line 158
    move/from16 p6, v4

    .line 159
    .line 160
    move-object p1, v6

    .line 161
    move p3, v10

    .line 162
    invoke-static/range {p1 .. p6}, LD3/Z1;->T(LD3/Y1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    invoke-static {v9}, LD3/t0;->j(LC1/t;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, p3, p2}, LD3/Z1;->R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_c1

    .line 174
    .line 175
    iget-object v8, v2, LD3/t0;->K:LD3/q0;

    .line 176
    .line 177
    invoke-static {v8}, LD3/t0;->l(LD3/D0;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LD3/w0;

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, LD3/w0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void

    .line 195
    :cond_c2
    iget-object v8, v2, LD3/t0;->K:LD3/q0;

    .line 196
    .line 197
    invoke-static {v8}, LD3/t0;->l(LD3/D0;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LD3/w0;

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-wide/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, LD3/w0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final M(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LC1/t;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LD3/t0;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Ll3/y;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Ll3/y;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LD3/C;->B()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LD3/H;->C()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_78

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_57

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_57

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_41

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-wide v9, v7

    .line 67
    :goto_42
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, LD3/t0;->I:LD3/g0;

    .line 72
    .line 73
    invoke-static {v4}, LD3/t0;->j(LC1/t;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, LD3/g0;->Q:LD0/o;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_53

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v4, v3}, LD0/o;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    if-nez v0, :cond_66

    .line 89
    .line 90
    iget-object v3, v2, LD3/t0;->I:LD3/g0;

    .line 91
    .line 92
    invoke-static {v3}, LD3/t0;->j(LC1/t;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, LD3/g0;->Q:LD0/o;

    .line 96
    .line 97
    const-string v4, "unset"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, LD0/o;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v6, v4

    .line 104
    :goto_67
    iget-object v3, v2, LD3/t0;->J:LD3/W;

    .line 105
    .line 106
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, LD3/W;->R:LD3/U;

    .line 110
    .line 111
    const-string v4, "Setting user property(FE)"

    .line 112
    .line 113
    const-string v7, "non_personalized_ads(_npa)"

    .line 114
    .line 115
    invoke-virtual {v3, v7, v0, v4}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_76
    move-object v11, v0

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object v12, v4

    .line 122
    goto :goto_76

    .line 123
    :goto_7a
    invoke-virtual {v2}, LD3/t0;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8d

    .line 128
    .line 129
    iget-object v0, v2, LD3/t0;->J:LD3/W;

    .line 130
    .line 131
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LD3/W;->R:LD3/U;

    .line 135
    .line 136
    const-string v2, "User property not set since app measurement is disabled"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-virtual {v2}, LD3/t0;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_94

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    new-instance v17, LD3/W1;

    .line 150
    .line 151
    move-wide/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, LD3/W1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LD3/t0;->o()LD3/w1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, LD3/C;->B()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, LD3/H;->C()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, LD3/w1;->N()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, LC1/t;->E:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LD3/t0;

    .line 176
    .line 177
    invoke-virtual {v0}, LD3/t0;->n()LD3/P;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, LC1/q;->b(LD3/W1;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length v2, v3

    .line 199
    const/high16 v4, 0x20000

    .line 200
    .line 201
    if-le v2, v4, :cond_de

    .line 202
    .line 203
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LD3/t0;

    .line 206
    .line 207
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 208
    .line 209
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LD3/W;->K:LD3/U;

    .line 213
    .line 214
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_db
    move/from16 v16, v0

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    invoke-virtual {v0, v5, v3}, LD3/P;->I(I[B)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_db

    .line 228
    :goto_e3
    invoke-virtual {v14, v5}, LD3/w1;->R(Z)LD3/b2;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v13, LD3/q1;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, LD3/q1;-><init>(LD3/w1;LD3/b2;ZLm3/a;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final N()V
    .registers 9

    .line 1
    invoke-virtual {p0}, LD3/C;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD3/H;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD3/t0;

    .line 10
    .line 11
    invoke-virtual {v0}, LD3/t0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d4

    .line 18
    .line 19
    :cond_12
    iget-object v1, v0, LD3/t0;->H:LD3/g;

    .line 20
    .line 21
    iget-object v2, v1, LC1/t;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LD3/t0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LD3/g;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_43

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_43

    .line 41
    .line 42
    iget-object v1, v0, LD3/t0;->J:LD3/W;

    .line 43
    .line 44
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LD3/W;->Q:LD3/U;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LD3/t0;->K:LD3/q0;

    .line 55
    .line 56
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LD3/M0;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, LD3/M0;-><init>(LD3/a1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, LD3/t0;->o()LD3/w1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LD3/C;->B()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LD3/H;->C()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, LD3/w1;->R(Z)LD3/b2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, LD3/w1;->N()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, LC1/t;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LD3/t0;

    .line 89
    .line 90
    iget-object v4, v3, LD3/t0;->H:LD3/g;

    .line 91
    .line 92
    sget-object v5, LD3/F;->W0:LD3/E;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LD3/t0;->n()LD3/P;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v4, v7}, LD3/P;->I(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, LD3/r1;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v4}, LD3/r1;-><init>(LD3/w1;LD3/b2;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, LD3/a1;->V:Z

    .line 119
    .line 120
    iget-object v1, v0, LD3/t0;->I:LD3/g0;

    .line 121
    .line 122
    invoke-static {v1}, LD3/t0;->j(LC1/t;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LC1/t;->B()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, LC1/t;->E:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LD3/t0;

    .line 141
    .line 142
    invoke-virtual {v4}, LD3/t0;->p()LD3/q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, LD3/D0;->D()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_b0

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_b0

    .line 162
    .line 163
    invoke-virtual {v1}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d4

    .line 182
    .line 183
    invoke-virtual {v0}, LD3/t0;->p()LD3/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LD3/D0;->D()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d4

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v0, v2}, LD3/a1;->I(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method public final O(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_24

    .line 24
    .line 25
    iget-object v2, v0, LD3/t0;->J:LD3/W;

    .line 26
    .line 27
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LD3/W;->M:LD3/U;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, LD3/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ll3/y;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ll3/y;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, LD3/t0;->M:LD3/Z1;

    .line 153
    .line 154
    iget-object v2, v0, LD3/t0;->N:LD3/Q;

    .line 155
    .line 156
    iget-object v3, v0, LD3/t0;->J:LD3/W;

    .line 157
    .line 158
    invoke-static {p3}, LD3/t0;->j(LC1/t;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, LD3/Z1;->J0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_135

    .line 166
    .line 167
    invoke-static {p3}, LD3/t0;->j(LC1/t;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, LD3/Z1;->Q(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_126

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, LD3/Z1;->R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_c4

    .line 181
    .line 182
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, v3, LD3/W;->J:LD3/U;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, LD3/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p3, p1, p2, v0}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    invoke-static {v1, p3}, LD3/J0;->d(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_f7

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_e4

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_f7

    .line 228
    .line 229
    :cond_e4
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LD3/W;->J:LD3/U;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, LD3/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2, p3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f7
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_113

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_104

    .line 259
    .line 260
    goto :goto_113

    .line 261
    :cond_104
    iget-object p1, v0, LD3/t0;->K:LD3/q0;

    .line 262
    .line 263
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, LD3/V0;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, LD3/V0;-><init>(LD3/a1;Landroid/os/Bundle;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    :goto_113
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LD3/W;->J:LD3/U;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, LD3/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    invoke-virtual {v0, p1, p2, p3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_126
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 296
    .line 297
    .line 298
    iget-object p3, v3, LD3/W;->J:LD3/U;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, LD3/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Invalid conditional user property value"

    .line 305
    .line 306
    invoke-virtual {p3, p1, p2, v0}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_135
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, LD3/W;->J:LD3/U;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, LD3/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p3, "Invalid conditional user property name"

    .line 320
    .line 321
    invoke-virtual {p2, p1, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final P(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    iget-object v1, v0, LD3/t0;->O:Lp3/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Ll3/y;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2b

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, v0, LD3/t0;->K:LD3/q0;

    .line 45
    .line 46
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LD3/V0;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, LD3/V0;-><init>(LD3/a1;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, v0, LD3/t0;->E:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, LD3/t0;->T:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, LD3/J0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v1

    .line 15
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 16
    .line 17
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 21
    .line 22
    const-string v2, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final R(LD3/I0;JZ)V
    .registers 12

    .line 1
    iget v0, p1, LD3/I0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, LD3/C;->B()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD3/H;->C()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LD3/t0;

    .line 12
    .line 13
    iget-object v2, v1, LD3/t0;->I:LD3/g0;

    .line 14
    .line 15
    iget-object v3, v1, LD3/t0;->J:LD3/W;

    .line 16
    .line 17
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LD3/g0;->I()LD3/I0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, LD3/a1;->T:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_30

    .line 29
    .line 30
    iget v2, v2, LD3/I0;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, LD3/I0;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v3, LD3/W;->P:LD3/U;

    .line 42
    .line 43
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v2, v1, LD3/t0;->I:LD3/g0;

    .line 50
    .line 51
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LC1/t;->B()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x64

    .line 62
    .line 63
    const-string v6, "consent_source"

    .line 64
    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, LD3/I0;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_b7

    .line 74
    .line 75
    invoke-virtual {v2}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, LD3/I0;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "consent_settings"

    .line 88
    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LD3/W;->R:LD3/U;

    .line 102
    .line 103
    const-string v2, "Setting storage consent(FE)"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-wide p2, p0, LD3/a1;->T:J

    .line 109
    .line 110
    invoke-virtual {v1}, LD3/t0;->o()LD3/w1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, LD3/w1;->L()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8b

    .line 119
    .line 120
    invoke-virtual {v1}, LD3/t0;->o()LD3/w1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, LD3/C;->B()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LD3/H;->C()V

    .line 128
    .line 129
    .line 130
    new-instance p2, LD3/u1;

    .line 131
    .line 132
    const/4 p3, 0x2

    .line 133
    invoke-direct {p2, p1, p3}, LD3/u1;-><init>(LD3/w1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_a8

    .line 140
    :cond_8b
    invoke-virtual {v1}, LD3/t0;->o()LD3/w1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, LD3/C;->B()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LD3/H;->C()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LD3/w1;->K()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a8

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, p2}, LD3/w1;->R(Z)LD3/b2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, LD3/r1;

    .line 162
    .line 163
    invoke-direct {p3, p1, p2}, LD3/r1;-><init>(LD3/w1;LD3/b2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    if-eqz p4, :cond_b6

    .line 170
    .line 171
    invoke-virtual {v1}, LD3/t0;->o()LD3/w1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, LD3/w1;->F(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void

    .line 184
    :cond_b7
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v3, LD3/W;->P:LD3/U;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final S(Ljava/lang/Boolean;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LD3/C;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD3/H;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD3/t0;

    .line 10
    .line 11
    iget-object v1, v0, LD3/t0;->J:LD3/W;

    .line 12
    .line 13
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LD3/W;->Q:LD3/U;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LD3/t0;->I:LD3/g0;

    .line 24
    .line 25
    invoke-static {v1}, LD3/t0;->j(LC1/t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LC1/t;->B()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_32

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_57

    .line 58
    .line 59
    invoke-virtual {v1}, LC1/t;->B()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_51

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p2, v0, LD3/t0;->K:LD3/q0;

    .line 89
    .line 90
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LD3/q0;->B()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, LD3/t0;->d0:Z

    .line 97
    .line 98
    if-nez p2, :cond_6d

    .line 99
    .line 100
    if-eqz p1, :cond_6c

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, LD3/a1;->T()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final T()V
    .registers 10

    .line 1
    invoke-virtual {p0}, LD3/C;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, LD3/t0;

    .line 8
    .line 9
    iget-object v1, v6, LD3/t0;->I:LD3/g0;

    .line 10
    .line 11
    iget-object v7, v6, LD3/t0;->J:LD3/W;

    .line 12
    .line 13
    iget-object v2, v6, LD3/t0;->O:Lp3/a;

    .line 14
    .line 15
    invoke-static {v1}, LD3/t0;->j(LC1/t;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LD3/g0;->Q:LD0/o;

    .line 19
    .line 20
    invoke-virtual {v1}, LD0/o;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_53

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_33

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, LD3/a1;->M(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_53

    .line 52
    :cond_33
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_3e

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, LD3/a1;->M(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v6}, LD3/t0;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_83

    .line 89
    .line 90
    iget-boolean v1, p0, LD3/a1;->V:Z

    .line 91
    .line 92
    if-eqz v1, :cond_83

    .line 93
    .line 94
    invoke-static {v7}, LD3/t0;->l(LD3/D0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, LD3/W;->Q:LD3/U;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LD3/a1;->N()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LD3/t0;->L:LD3/D1;

    .line 108
    .line 109
    invoke-static {v1}, LD3/t0;->k(LD3/H;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LD3/D1;->I:LP1/j;

    .line 113
    .line 114
    invoke-virtual {v1}, LP1/j;->p()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LD3/t0;->K:LD3/q0;

    .line 118
    .line 119
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LD3/M0;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v3}, LD3/M0;-><init>(LD3/a1;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-static {v7}, LD3/t0;->l(LD3/D0;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, LD3/W;->Q:LD3/U;

    .line 136
    .line 137
    const-string v2, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LD3/t0;->o()LD3/w1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LD3/C;->B()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LD3/H;->C()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, LD3/w1;->R(Z)LD3/b2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, LD3/r1;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-direct {v3, v1, v2, v4}, LD3/r1;-><init>(LD3/w1;LD3/b2;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    iget-object v1, v0, LD3/t0;->E:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-object v1, p0, LD3/a1;->G:LD3/X0;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget-object v0, v0, LD3/t0;->E:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, LD3/a1;->G:LD3/X0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final V(Landroid/os/Bundle;IJ)V
    .registers 15

    .line 1
    iget-object v3, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, LD3/t0;

    .line 4
    .line 5
    invoke-virtual {p0}, LD3/H;->C()V

    .line 6
    .line 7
    .line 8
    sget-object v4, LD3/I0;->c:LD3/I0;

    .line 9
    .line 10
    sget-object v4, LD3/G0;->F:LD3/G0;

    .line 11
    .line 12
    iget-object v4, v4, LD3/G0;->E:[LD3/H0;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_f
    const/4 v7, 0x0

    .line 17
    if-ge v6, v5, :cond_3f

    .line 18
    .line 19
    aget-object v8, v4, v6

    .line 20
    .line 21
    iget-object v8, v8, LD3/H0;->E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_3c

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_3c

    .line 34
    .line 35
    const-string v9, "granted"

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2d

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    const-string v9, "denied"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_38

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v9, v7

    .line 58
    :goto_39
    if-nez v9, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    move-object v8, v7

    .line 65
    :goto_40
    if-eqz v8, :cond_5a

    .line 66
    .line 67
    iget-object v4, v3, LD3/t0;->J:LD3/W;

    .line 68
    .line 69
    invoke-static {v4}, LD3/t0;->l(LD3/D0;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, LD3/W;->O:LD3/U;

    .line 73
    .line 74
    const-string v5, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, LD3/t0;->J:LD3/W;

    .line 80
    .line 81
    invoke-static {v4}, LD3/t0;->l(LD3/D0;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, LD3/W;->O:LD3/U;

    .line 85
    .line 86
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LD3/U;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v3, v3, LD3/t0;->K:LD3/q0;

    .line 92
    .line 93
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LD3/q0;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p1}, LD3/I0;->b(ILandroid/os/Bundle;)LD3/I0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, LD3/I0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v8, LD3/F0;->F:LD3/F0;

    .line 119
    .line 120
    if-eqz v6, :cond_84

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LD3/F0;

    .line 127
    .line 128
    if-eq v6, v8, :cond_71

    .line 129
    .line 130
    invoke-virtual {p0, v4, v3}, LD3/a1;->X(LD3/I0;Z)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {p2, p1}, LD3/p;->c(ILandroid/os/Bundle;)LD3/p;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v4, LD3/p;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_92
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a3

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LD3/F0;

    .line 158
    .line 159
    if-eq v6, v8, :cond_92

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, LD3/a1;->W(LD3/p;Z)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    if-nez p1, :cond_a6

    .line 165
    .line 166
    goto :goto_c0

    .line 167
    :cond_a6
    const-string v4, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LD3/I0;->d(Ljava/lang/String;)LD3/F0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v1, v4, :cond_be

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v1, v4, :cond_bb

    .line 186
    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_c0
    if-eqz v7, :cond_e6

    .line 194
    .line 195
    const/16 v1, -0x1e

    .line 196
    .line 197
    if-ne p2, v1, :cond_c9

    .line 198
    .line 199
    const-string v1, "tcf"

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const-string v1, "app"

    .line 203
    .line 204
    :goto_cb
    if-eqz v3, :cond_da

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, LD3/a1;->M(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, LD3/a1;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return-void
.end method

.method public final W(LD3/p;Z)V
    .registers 6

    .line 1
    new-instance v0, LS3/L;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, LS3/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, LD3/C;->B()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LS3/L;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LD3/t0;

    .line 20
    .line 21
    iget-object p1, p1, LD3/t0;->K:LD3/q0;

    .line 22
    .line 23
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X(LD3/I0;Z)V
    .registers 16

    .line 1
    invoke-virtual {p0}, LD3/H;->C()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LD3/I0;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3b

    .line 9
    .line 10
    iget-object v2, p1, LD3/I0;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, LD3/H0;->F:LD3/H0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LD3/F0;

    .line 19
    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    sget-object v2, LD3/F0;->F:LD3/F0;

    .line 23
    .line 24
    :cond_17
    sget-object v3, LD3/F0;->F:LD3/F0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3b

    .line 27
    .line 28
    iget-object v2, p1, LD3/I0;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, LD3/H0;->G:LD3/H0;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LD3/F0;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_28
    if-ne v2, v3, :cond_3b

    .line 42
    .line 43
    iget-object p1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LD3/t0;

    .line 46
    .line 47
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 48
    .line 49
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LD3/W;->O:LD3/U;

    .line 53
    .line 54
    const-string p2, "Ignoring empty consent settings"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v2, p0, LD3/a1;->L:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_3e
    iget-object v3, p0, LD3/a1;->R:LD3/I0;

    .line 64
    .line 65
    iget v3, v3, LD3/I0;->b:I

    .line 66
    .line 67
    invoke-static {v0, v3}, LD3/I0;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_110

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_9d

    .line 73
    .line 74
    :try_start_49
    iget-object v3, p0, LD3/a1;->R:LD3/I0;

    .line 75
    .line 76
    iget-object v5, p1, LD3/I0;->a:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [LD3/H0;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [LD3/H0;

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_5b
    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_79

    .line 94
    .line 95
    aget-object v10, v6, v8

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LD3/F0;

    .line 102
    .line 103
    iget-object v12, v3, LD3/I0;->a:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LD3/F0;

    .line 110
    .line 111
    sget-object v12, LD3/F0;->H:LD3/F0;

    .line 112
    .line 113
    if-ne v11, v12, :cond_76

    .line 114
    .line 115
    if-eq v10, v12, :cond_76

    .line 116
    .line 117
    move v3, v9

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_5b

    .line 122
    :cond_79
    move v3, v4

    .line 123
    :goto_7a
    sget-object v5, LD3/H0;->G:LD3/H0;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, LD3/I0;->i(LD3/H0;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_91

    .line 130
    .line 131
    iget-object v6, p0, LD3/a1;->R:LD3/I0;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, LD3/I0;->i(LD3/H0;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_91

    .line 138
    .line 139
    move v4, v9

    .line 140
    goto :goto_91

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    move-object v4, p0

    .line 144
    goto/16 :goto_113

    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object v5, p0, LD3/a1;->R:LD3/I0;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, LD3/I0;->k(LD3/I0;)LD3/I0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, LD3/a1;->R:LD3/I0;
    :try_end_99
    .catchall {:try_start_49 .. :try_end_99} :catchall_8c

    .line 153
    .line 154
    move v8, v4

    .line 155
    move v4, v9

    .line 156
    :goto_9b
    move-object v5, p1

    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    move v3, v4

    .line 159
    move v8, v3

    .line 160
    goto :goto_9b

    .line 161
    :goto_a0
    :try_start_a0
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_110

    .line 162
    if-nez v4, :cond_b4

    .line 163
    .line 164
    iget-object p1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LD3/t0;

    .line 167
    .line 168
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 169
    .line 170
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LD3/W;->P:LD3/U;

    .line 174
    .line 175
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 176
    .line 177
    invoke-virtual {p1, v5, p2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    iget-object p1, p0, LD3/a1;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    if-eqz v3, :cond_df

    .line 188
    .line 189
    iget-object p1, p0, LD3/a1;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LD3/W0;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v4, p0

    .line 199
    invoke-direct/range {v3 .. v9}, LD3/W0;-><init>(LD3/a1;LD3/I0;JZI)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_d2

    .line 203
    .line 204
    invoke-virtual {p0}, LD3/C;->B()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LD3/W0;->run()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    iget-object p1, v4, LC1/t;->E:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, LD3/t0;

    .line 214
    .line 215
    iget-object p1, p1, LD3/t0;->K:LD3/q0;

    .line 216
    .line 217
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, LD3/q0;->M(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    move-object v4, p0

    .line 225
    new-instance v3, LD3/W0;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-direct/range {v3 .. v9}, LD3/W0;-><init>(LD3/a1;LD3/I0;JZI)V

    .line 229
    .line 230
    .line 231
    if-eqz p2, :cond_ef

    .line 232
    .line 233
    invoke-virtual {p0}, LD3/C;->B()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LD3/W0;->run()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    const/16 p1, 0x1e

    .line 241
    .line 242
    if-eq v0, p1, :cond_103

    .line 243
    .line 244
    if-ne v0, v1, :cond_f6

    .line 245
    .line 246
    goto :goto_103

    .line 247
    :cond_f6
    iget-object p1, v4, LC1/t;->E:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, LD3/t0;

    .line 250
    .line 251
    iget-object p1, p1, LD3/t0;->K:LD3/q0;

    .line 252
    .line 253
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_103
    :goto_103
    iget-object p1, v4, LC1/t;->E:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, LD3/t0;

    .line 263
    .line 264
    iget-object p1, p1, LD3/t0;->K:LD3/q0;

    .line 265
    .line 266
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, LD3/q0;->M(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    move-object v4, p0

    .line 275
    :goto_112
    move-object p1, v0

    .line 276
    :goto_113
    :try_start_113
    monitor-exit v2
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_115

    .line 277
    throw p1

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    goto :goto_112
.end method

.method public final Y()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD3/t0;

    .line 7
    .line 8
    iget-object v1, v0, LD3/t0;->H:LD3/g;

    .line 9
    .line 10
    iget-object v2, v0, LD3/t0;->K:LD3/q0;

    .line 11
    .line 12
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, LD3/F;->P0:LD3/E;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7e

    .line 22
    .line 23
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LD3/q0;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_74

    .line 31
    .line 32
    invoke-static {}, Lx4/d;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_69

    .line 37
    .line 38
    invoke-virtual {p0}, LD3/H;->C()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LD3/W;->R:LD3/U;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LD3/U0;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, LD3/U0;-><init>(LD3/a1;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, LD3/q0;->L(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_5b

    .line 80
    .line 81
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LD3/W;->L:LD3/U;

    .line 85
    .line 86
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LS3/L;

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v3, p0, v1}, LS3/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 110
    .line 111
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 121
    .line 122
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public final Z()Ljava/util/PriorityQueue;
    .registers 4

    .line 1
    iget-object v0, p0, LD3/a1;->Q:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, LD3/Y0;->a:LD3/Y0;

    .line 8
    .line 9
    sget-object v2, LC1/i;->F:LC1/i;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LD3/a1;->Q:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, LD3/a1;->Q:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final a0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LD3/C;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD3/a1;->Z()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_75

    .line 13
    .line 14
    iget-boolean v0, p0, LD3/a1;->M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_75

    .line 19
    :cond_12
    invoke-virtual {p0}, LD3/a1;->Z()Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LD3/H1;

    .line 28
    .line 29
    if-eqz v0, :cond_75

    .line 30
    .line 31
    iget-object v1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LD3/t0;

    .line 34
    .line 35
    iget-object v2, v1, LD3/t0;->M:LD3/Z1;

    .line 36
    .line 37
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, LD3/Z1;->J:Lw1/d;

    .line 41
    .line 42
    if-nez v3, :cond_37

    .line 43
    .line 44
    iget-object v3, v2, LC1/t;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LD3/t0;

    .line 47
    .line 48
    iget-object v3, v3, LD3/t0;->E:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3}, Lw1/d;->b(Landroid/content/Context;)Lw1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, LD3/Z1;->J:Lw1/d;

    .line 55
    .line 56
    :cond_37
    iget-object v2, v2, LD3/Z1;->J:Lw1/d;

    .line 57
    .line 58
    if-eqz v2, :cond_75

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, p0, LD3/a1;->M:Z

    .line 62
    .line 63
    iget-object v1, v1, LD3/t0;->J:LD3/W;

    .line 64
    .line 65
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LD3/W;->R:LD3/U;

    .line 69
    .line 70
    iget-object v3, v0, LD3/H1;->E:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "Registering trigger URI"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lw1/d;->f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_61

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, LD3/a1;->M:Z

    .line 89
    .line 90
    invoke-virtual {p0}, LD3/a1;->Z()Ljava/util/PriorityQueue;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    new-instance v2, LD3/O0;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v3, p0}, LD3/O0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LD3/P0;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, v4, p0, v0}, LD3/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LS3/L;

    .line 111
    .line 112
    invoke-direct {v0, v4, v1, v3}, LS3/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public final b0(LD3/I0;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LD3/C;->B()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD3/H0;->G:LD3/H0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LD3/I0;->i(LD3/H0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    sget-object v0, LD3/H0;->F:LD3/H0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LD3/I0;->i(LD3/H0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    move p1, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LD3/t0;

    .line 28
    .line 29
    invoke-virtual {p1}, LD3/t0;->o()LD3/w1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LD3/w1;->K()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    move p1, v1

    .line 41
    :goto_28
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LD3/t0;

    .line 44
    .line 45
    iget-object v3, v0, LD3/t0;->K:LD3/q0;

    .line 46
    .line 47
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LD3/q0;->B()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, LD3/t0;->d0:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_79

    .line 56
    .line 57
    iget-object v3, v0, LD3/t0;->K:LD3/q0;

    .line 58
    .line 59
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LD3/q0;->B()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, LD3/t0;->d0:Z

    .line 66
    .line 67
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LD3/t0;

    .line 70
    .line 71
    iget-object v0, v0, LD3/t0;->I:LD3/g0;

    .line 72
    .line 73
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LC1/t;->B()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_67

    .line 90
    .line 91
    invoke-virtual {v0}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    if-eqz p1, :cond_72

    .line 106
    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_79

    .line 114
    .line 115
    :cond_72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, LD3/a1;->S(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method
