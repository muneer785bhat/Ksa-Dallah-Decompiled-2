###### Class p1.C3316q (p1.q)
.class public final Lp1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/p;


# instance fields
.field public final a:Lg0/v;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lg0/o;

.field public final d:Lp1/o;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LN0/b;

.field public j:LI0/r;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lg0/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lg0/v;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp1/q;->a:Lg0/v;

    .line 12
    .line 13
    new-instance v0, Lg0/o;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lg0/o;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp1/q;->c:Lg0/o;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp1/q;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lp1/o;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lp1/o;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp1/q;->d:Lp1/o;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 12

    .line 1
    iget-object p1, p0, Lp1/q;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lp1/q;->a:Lg0/v;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_5
    iget-wide v0, p2, Lg0/v;->b:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_51

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v4

    .line 23
    :goto_16
    if-nez v0, :cond_2d

    .line 24
    .line 25
    invoke-virtual {p2}, Lg0/v;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v4

    .line 45
    :goto_2c
    move v0, v1

    .line 46
    :cond_2d
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lg0/v;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p2, p0, Lp1/q;->i:LN0/b;

    .line 52
    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4}, LI0/k;->c(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    move p2, v4

    .line 59
    :goto_3a
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p2, p3, :cond_50

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lp1/p;

    .line 70
    .line 71
    iput-boolean v4, p3, Lp1/p;->f:Z

    .line 72
    .line 73
    iget-object p3, p3, Lp1/p;->a:Lp1/f;

    .line 74
    .line 75
    invoke-interface {p3}, Lp1/f;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    monitor-exit p2
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p1
.end method

.method public final b(LI0/q;LI0/t;)I
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp1/q;->j:LI0/r;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x1ba

    .line 26
    .line 27
    iget-object v8, v0, Lp1/q;->d:Lp1/o;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_ec

    .line 33
    .line 34
    iget-boolean v12, v8, Lp1/o;->d:Z

    .line 35
    .line 36
    if-nez v12, :cond_ec

    .line 37
    .line 38
    iget-object v3, v8, Lp1/o;->b:Lg0/v;

    .line 39
    .line 40
    iget-object v12, v8, Lp1/o;->c:Lg0/o;

    .line 41
    .line 42
    iget-boolean v13, v8, Lp1/o;->f:Z

    .line 43
    .line 44
    const-wide/16 v14, 0x4e20

    .line 45
    .line 46
    if-nez v13, :cond_76

    .line 47
    .line 48
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    long-to-int v13, v13

    .line 57
    int-to-long v14, v13

    .line 58
    sub-long/2addr v3, v14

    .line 59
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v14, v14, v3

    .line 64
    .line 65
    if-eqz v14, :cond_45

    .line 66
    .line 67
    iput-wide v3, v2, LI0/t;->E:J

    .line 68
    .line 69
    return v10

    .line 70
    :cond_45
    invoke-virtual {v12, v13}, Lg0/o;->J(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, LI0/q;->Q()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v12, Lg0/o;->a:[B

    .line 77
    .line 78
    invoke-interface {v1, v2, v11, v13}, LI0/q;->b0([BII)V

    .line 79
    .line 80
    .line 81
    iget v1, v12, Lg0/o;->b:I

    .line 82
    .line 83
    iget v2, v12, Lg0/o;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v9

    .line 86
    :goto_55
    if-lt v2, v1, :cond_71

    .line 87
    .line 88
    iget-object v3, v12, Lg0/o;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, Lp1/o;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v7, :cond_6e

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Lg0/o;->M(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lp1/o;->c(Lg0/o;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v9, v3, v5

    .line 106
    .line 107
    if-eqz v9, :cond_6e

    .line 108
    .line 109
    move-wide v5, v3

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_55

    .line 114
    :cond_71
    :goto_71
    iput-wide v5, v8, Lp1/o;->h:J

    .line 115
    .line 116
    iput-boolean v10, v8, Lp1/o;->f:Z

    .line 117
    .line 118
    return v11

    .line 119
    :cond_76
    move-wide/from16 v20, v5

    .line 120
    .line 121
    const/16 v16, 0x3

    .line 122
    .line 123
    iget-wide v4, v8, Lp1/o;->h:J

    .line 124
    .line 125
    cmp-long v4, v4, v20

    .line 126
    .line 127
    if-nez v4, :cond_84

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lp1/o;->a(LI0/q;)V

    .line 130
    .line 131
    .line 132
    return v11

    .line 133
    :cond_84
    iget-boolean v4, v8, Lp1/o;->e:Z

    .line 134
    .line 135
    if-nez v4, :cond_d1

    .line 136
    .line 137
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v3, v3

    .line 146
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    int-to-long v13, v11

    .line 151
    cmp-long v4, v4, v13

    .line 152
    .line 153
    if-eqz v4, :cond_9d

    .line 154
    .line 155
    iput-wide v13, v2, LI0/t;->E:J

    .line 156
    .line 157
    return v10

    .line 158
    :cond_9d
    invoke-virtual {v12, v3}, Lg0/o;->J(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, LI0/q;->Q()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v12, Lg0/o;->a:[B

    .line 165
    .line 166
    invoke-interface {v1, v2, v11, v3}, LI0/q;->b0([BII)V

    .line 167
    .line 168
    .line 169
    iget v1, v12, Lg0/o;->b:I

    .line 170
    .line 171
    iget v2, v12, Lg0/o;->c:I

    .line 172
    .line 173
    :goto_ac
    add-int/lit8 v3, v2, -0x3

    .line 174
    .line 175
    if-ge v1, v3, :cond_ca

    .line 176
    .line 177
    iget-object v3, v12, Lg0/o;->a:[B

    .line 178
    .line 179
    invoke-static {v1, v3}, Lp1/o;->b(I[B)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v7, :cond_c7

    .line 184
    .line 185
    add-int/lit8 v3, v1, 0x4

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Lg0/o;->M(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Lp1/o;->c(Lg0/o;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmp-long v5, v3, v20

    .line 195
    .line 196
    if-eqz v5, :cond_c7

    .line 197
    .line 198
    move-wide v5, v3

    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_ac

    .line 203
    :cond_ca
    move-wide/from16 v5, v20

    .line 204
    .line 205
    :goto_cc
    iput-wide v5, v8, Lp1/o;->g:J

    .line 206
    .line 207
    iput-boolean v10, v8, Lp1/o;->e:Z

    .line 208
    .line 209
    return v11

    .line 210
    :cond_d1
    iget-wide v4, v8, Lp1/o;->g:J

    .line 211
    .line 212
    cmp-long v2, v4, v20

    .line 213
    .line 214
    if-nez v2, :cond_db

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Lp1/o;->a(LI0/q;)V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :cond_db
    invoke-virtual {v3, v4, v5}, Lg0/v;->b(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-wide v6, v8, Lp1/o;->h:J

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7}, Lg0/v;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sub-long/2addr v2, v4

    .line 231
    iput-wide v2, v8, Lp1/o;->i:J

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Lp1/o;->a(LI0/q;)V

    .line 234
    .line 235
    .line 236
    return v11

    .line 237
    :cond_ec
    move-wide/from16 v20, v5

    .line 238
    .line 239
    const/16 v16, 0x3

    .line 240
    .line 241
    iget-boolean v4, v0, Lp1/q;->k:Z

    .line 242
    .line 243
    if-nez v4, :cond_142

    .line 244
    .line 245
    iput-boolean v10, v0, Lp1/q;->k:Z

    .line 246
    .line 247
    iget-wide v4, v8, Lp1/o;->i:J

    .line 248
    .line 249
    cmp-long v6, v4, v20

    .line 250
    .line 251
    if-eqz v6, :cond_133

    .line 252
    .line 253
    move-wide v5, v4

    .line 254
    new-instance v4, LN0/b;

    .line 255
    .line 256
    iget-object v8, v8, Lp1/o;->b:Lg0/v;

    .line 257
    .line 258
    move-wide/from16 v20, v5

    .line 259
    .line 260
    new-instance v5, LD3/D;

    .line 261
    .line 262
    const/16 v6, 0x15

    .line 263
    .line 264
    invoke-direct {v5, v6}, LD3/D;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lo2/x;

    .line 268
    .line 269
    invoke-direct {v6, v8}, Lo2/x;-><init>(Lg0/v;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v22, 0x1

    .line 273
    .line 274
    add-long v22, v20, v22

    .line 275
    .line 276
    move/from16 v8, v16

    .line 277
    .line 278
    const-wide/16 v15, 0xbc

    .line 279
    .line 280
    const/16 v17, 0x3e8

    .line 281
    .line 282
    move/from16 v24, v11

    .line 283
    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    move/from16 v25, v3

    .line 287
    .line 288
    move v3, v9

    .line 289
    move-wide/from16 v7, v20

    .line 290
    .line 291
    move-wide/from16 v9, v22

    .line 292
    .line 293
    invoke-direct/range {v4 .. v17}, LI0/k;-><init>(LI0/h;LI0/j;JJJJJI)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v0, Lp1/q;->i:LN0/b;

    .line 297
    .line 298
    iget-object v5, v0, Lp1/q;->j:LI0/r;

    .line 299
    .line 300
    iget-object v4, v4, LI0/k;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, LI0/f;

    .line 303
    .line 304
    invoke-interface {v5, v4}, LI0/r;->E(LI0/C;)V

    .line 305
    .line 306
    .line 307
    goto :goto_145

    .line 308
    :cond_133
    move/from16 v25, v3

    .line 309
    .line 310
    move-wide v5, v4

    .line 311
    move v3, v9

    .line 312
    iget-object v4, v0, Lp1/q;->j:LI0/r;

    .line 313
    .line 314
    new-instance v7, LI0/u;

    .line 315
    .line 316
    invoke-direct {v7, v5, v6}, LI0/u;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v7}, LI0/r;->E(LI0/C;)V

    .line 320
    .line 321
    .line 322
    goto :goto_145

    .line 323
    :cond_142
    move/from16 v25, v3

    .line 324
    .line 325
    move v3, v9

    .line 326
    :goto_145
    iget-object v4, v0, Lp1/q;->i:LN0/b;

    .line 327
    .line 328
    if-eqz v4, :cond_154

    .line 329
    .line 330
    iget-object v5, v4, LI0/k;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LI0/g;

    .line 333
    .line 334
    if-eqz v5, :cond_154

    .line 335
    .line 336
    invoke-virtual {v4, v1, v2}, LI0/k;->a(LI0/q;LI0/t;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    return v1

    .line 341
    :cond_154
    invoke-interface {v1}, LI0/q;->Q()V

    .line 342
    .line 343
    .line 344
    if-eqz v25, :cond_15f

    .line 345
    .line 346
    invoke-interface {v1}, LI0/q;->B()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    sub-long/2addr v13, v4

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move-wide/from16 v13, v18

    .line 353
    .line 354
    :goto_161
    cmp-long v2, v13, v18

    .line 355
    .line 356
    if-eqz v2, :cond_16c

    .line 357
    .line 358
    const-wide/16 v4, 0x4

    .line 359
    .line 360
    cmp-long v2, v13, v4

    .line 361
    .line 362
    if-gez v2, :cond_16c

    .line 363
    .line 364
    goto :goto_184

    .line 365
    :cond_16c
    iget-object v2, v0, Lp1/q;->c:Lg0/o;

    .line 366
    .line 367
    iget-object v4, v2, Lg0/o;->a:[B

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-interface {v1, v4, v6, v3, v5}, LI0/q;->A([BIIZ)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_179

    .line 376
    .line 377
    goto :goto_184

    .line 378
    :cond_179
    invoke-virtual {v2, v6}, Lg0/o;->M(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/16 v7, 0x1b9

    .line 386
    .line 387
    if-ne v4, v7, :cond_186

    .line 388
    .line 389
    :goto_184
    const/4 v1, -0x1

    .line 390
    return v1

    .line 391
    :cond_186
    const/16 v7, 0x1ba

    .line 392
    .line 393
    if-ne v4, v7, :cond_1a2

    .line 394
    .line 395
    iget-object v3, v2, Lg0/o;->a:[B

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    invoke-interface {v1, v3, v6, v4}, LI0/q;->b0([BII)V

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x9

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lg0/o;->M(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    and-int/lit8 v2, v2, 0x7

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0xe

    .line 414
    .line 415
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 416
    .line 417
    .line 418
    return v6

    .line 419
    :cond_1a2
    const/16 v7, 0x1bb

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    const/4 v9, 0x6

    .line 423
    if-ne v4, v7, :cond_1b9

    .line 424
    .line 425
    iget-object v3, v2, Lg0/o;->a:[B

    .line 426
    .line 427
    invoke-interface {v1, v3, v6, v8}, LI0/q;->b0([BII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Lg0/o;->M(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-int/2addr v2, v9

    .line 438
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 439
    .line 440
    .line 441
    return v6

    .line 442
    :cond_1b9
    and-int/lit16 v7, v4, -0x100

    .line 443
    .line 444
    const/16 v10, 0x8

    .line 445
    .line 446
    shr-int/2addr v7, v10

    .line 447
    if-eq v7, v5, :cond_1c4

    .line 448
    .line 449
    invoke-interface {v1, v5}, LI0/q;->R(I)V

    .line 450
    .line 451
    .line 452
    return v6

    .line 453
    :cond_1c4
    and-int/lit16 v7, v4, 0xff

    .line 454
    .line 455
    iget-object v11, v0, Lp1/q;->b:Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Lp1/p;

    .line 462
    .line 463
    iget-boolean v13, v0, Lp1/q;->e:Z

    .line 464
    .line 465
    if-nez v13, :cond_24b

    .line 466
    .line 467
    if-nez v12, :cond_22b

    .line 468
    .line 469
    const/16 v13, 0xbd

    .line 470
    .line 471
    const-string v14, "video/mp2p"

    .line 472
    .line 473
    if-ne v7, v13, :cond_1e8

    .line 474
    .line 475
    new-instance v4, Lp1/b;

    .line 476
    .line 477
    invoke-direct {v4, v14}, Lp1/b;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v5, v0, Lp1/q;->f:Z

    .line 481
    .line 482
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    iput-wide v13, v0, Lp1/q;->h:J

    .line 487
    .line 488
    goto :goto_213

    .line 489
    :cond_1e8
    and-int/lit16 v13, v4, 0xe0

    .line 490
    .line 491
    const/16 v15, 0xc0

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    if-ne v13, v15, :cond_1fe

    .line 495
    .line 496
    new-instance v4, Lcom/google/android/gms/internal/ads/S3;

    .line 497
    .line 498
    const/4 v13, 0x1

    .line 499
    invoke-direct {v4, v6, v13, v3, v14}, Lcom/google/android/gms/internal/ads/S3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iput-boolean v5, v0, Lp1/q;->f:Z

    .line 503
    .line 504
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 505
    .line 506
    .line 507
    move-result-wide v13

    .line 508
    iput-wide v13, v0, Lp1/q;->h:J

    .line 509
    .line 510
    goto :goto_213

    .line 511
    :cond_1fe
    and-int/lit16 v4, v4, 0xf0

    .line 512
    .line 513
    const/16 v13, 0xe0

    .line 514
    .line 515
    if-ne v4, v13, :cond_212

    .line 516
    .line 517
    new-instance v4, Lp1/h;

    .line 518
    .line 519
    invoke-direct {v4, v3, v14}, Lp1/h;-><init>(Lp1/t;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v5, v0, Lp1/q;->g:Z

    .line 523
    .line 524
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    iput-wide v13, v0, Lp1/q;->h:J

    .line 529
    .line 530
    goto :goto_213

    .line 531
    :cond_212
    move-object v4, v3

    .line 532
    :goto_213
    if-eqz v4, :cond_22b

    .line 533
    .line 534
    new-instance v3, Lcom/google/android/gms/internal/ads/e4;

    .line 535
    .line 536
    const/16 v12, 0x100

    .line 537
    .line 538
    invoke-direct {v3, v7, v12}, Lcom/google/android/gms/internal/ads/e4;-><init>(II)V

    .line 539
    .line 540
    .line 541
    iget-object v12, v0, Lp1/q;->j:LI0/r;

    .line 542
    .line 543
    invoke-interface {v4, v12, v3}, Lp1/f;->j(LI0/r;Lcom/google/android/gms/internal/ads/e4;)V

    .line 544
    .line 545
    .line 546
    new-instance v12, Lp1/p;

    .line 547
    .line 548
    iget-object v3, v0, Lp1/q;->a:Lg0/v;

    .line 549
    .line 550
    invoke-direct {v12, v4, v3}, Lp1/p;-><init>(Lp1/f;Lg0/v;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    iget-boolean v3, v0, Lp1/q;->f:Z

    .line 557
    .line 558
    if-eqz v3, :cond_239

    .line 559
    .line 560
    iget-boolean v3, v0, Lp1/q;->g:Z

    .line 561
    .line 562
    if-eqz v3, :cond_239

    .line 563
    .line 564
    iget-wide v3, v0, Lp1/q;->h:J

    .line 565
    .line 566
    const-wide/16 v13, 0x2000

    .line 567
    .line 568
    add-long/2addr v3, v13

    .line 569
    goto :goto_23c

    .line 570
    :cond_239
    const-wide/32 v3, 0x100000

    .line 571
    .line 572
    .line 573
    :goto_23c
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 574
    .line 575
    .line 576
    move-result-wide v13

    .line 577
    cmp-long v3, v13, v3

    .line 578
    .line 579
    if-lez v3, :cond_24b

    .line 580
    .line 581
    iput-boolean v5, v0, Lp1/q;->e:Z

    .line 582
    .line 583
    iget-object v3, v0, Lp1/q;->j:LI0/r;

    .line 584
    .line 585
    invoke-interface {v3}, LI0/r;->K()V

    .line 586
    .line 587
    .line 588
    :cond_24b
    iget-object v3, v2, Lg0/o;->a:[B

    .line 589
    .line 590
    invoke-interface {v1, v3, v6, v8}, LI0/q;->b0([BII)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v6}, Lg0/o;->M(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    add-int/2addr v3, v9

    .line 601
    if-nez v12, :cond_25e

    .line 602
    .line 603
    invoke-interface {v1, v3}, LI0/q;->R(I)V

    .line 604
    .line 605
    .line 606
    return v6

    .line 607
    :cond_25e
    invoke-virtual {v2, v3}, Lg0/o;->J(I)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v2, Lg0/o;->a:[B

    .line 611
    .line 612
    invoke-interface {v1, v4, v6, v3}, LI0/q;->readFully([BII)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v9}, Lg0/o;->M(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v12, Lp1/p;->a:Lp1/f;

    .line 619
    .line 620
    iget-object v3, v12, Lp1/p;->c:LI0/L;

    .line 621
    .line 622
    iget-object v4, v3, LI0/L;->b:[B

    .line 623
    .line 624
    const/4 v8, 0x3

    .line 625
    invoke-virtual {v2, v4, v6, v8}, Lg0/o;->k([BII)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v6}, LI0/L;->q(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v10}, LI0/L;->t(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, LI0/L;->h()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    iput-boolean v4, v12, Lp1/p;->d:Z

    .line 639
    .line 640
    invoke-virtual {v3}, LI0/L;->h()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iput-boolean v4, v12, Lp1/p;->e:Z

    .line 645
    .line 646
    invoke-virtual {v3, v9}, LI0/L;->t(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v10}, LI0/L;->i(I)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iget-object v7, v3, LI0/L;->b:[B

    .line 654
    .line 655
    invoke-virtual {v2, v7, v6, v4}, Lg0/o;->k([BII)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v6}, LI0/L;->q(I)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v12, Lp1/p;->b:Lg0/v;

    .line 662
    .line 663
    const-wide/16 v7, 0x0

    .line 664
    .line 665
    iput-wide v7, v12, Lp1/p;->g:J

    .line 666
    .line 667
    iget-boolean v7, v12, Lp1/p;->d:Z

    .line 668
    .line 669
    if-eqz v7, :cond_2fd

    .line 670
    .line 671
    const/4 v7, 0x4

    .line 672
    invoke-virtual {v3, v7}, LI0/L;->t(I)V

    .line 673
    .line 674
    .line 675
    const/4 v8, 0x3

    .line 676
    invoke-virtual {v3, v8}, LI0/L;->i(I)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    int-to-long v7, v7

    .line 681
    const/16 v9, 0x1e

    .line 682
    .line 683
    shl-long/2addr v7, v9

    .line 684
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    .line 685
    .line 686
    .line 687
    const/16 v10, 0xf

    .line 688
    .line 689
    invoke-virtual {v3, v10}, LI0/L;->i(I)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    shl-int/2addr v11, v10

    .line 694
    int-to-long v13, v11

    .line 695
    or-long/2addr v7, v13

    .line 696
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v10}, LI0/L;->i(I)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    int-to-long v13, v11

    .line 704
    or-long/2addr v7, v13

    .line 705
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    .line 706
    .line 707
    .line 708
    iget-boolean v11, v12, Lp1/p;->f:Z

    .line 709
    .line 710
    if-nez v11, :cond_2f6

    .line 711
    .line 712
    iget-boolean v11, v12, Lp1/p;->e:Z

    .line 713
    .line 714
    if-eqz v11, :cond_2f6

    .line 715
    .line 716
    const/4 v11, 0x4

    .line 717
    invoke-virtual {v3, v11}, LI0/L;->t(I)V

    .line 718
    .line 719
    .line 720
    const/4 v11, 0x3

    .line 721
    invoke-virtual {v3, v11}, LI0/L;->i(I)I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    int-to-long v13, v11

    .line 726
    shl-long/2addr v13, v9

    .line 727
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v10}, LI0/L;->i(I)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    shl-int/2addr v9, v10

    .line 735
    move-wide/from16 p1, v7

    .line 736
    .line 737
    int-to-long v6, v9

    .line 738
    or-long/2addr v6, v13

    .line 739
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v10}, LI0/L;->i(I)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    int-to-long v8, v8

    .line 747
    or-long/2addr v6, v8

    .line 748
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v6, v7}, Lg0/v;->b(J)J

    .line 752
    .line 753
    .line 754
    iput-boolean v5, v12, Lp1/p;->f:Z

    .line 755
    .line 756
    move-wide/from16 v5, p1

    .line 757
    .line 758
    goto :goto_2f7

    .line 759
    :cond_2f6
    move-wide v5, v7

    .line 760
    :goto_2f7
    invoke-virtual {v4, v5, v6}, Lg0/v;->b(J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    iput-wide v3, v12, Lp1/p;->g:J

    .line 765
    .line 766
    :cond_2fd
    iget-wide v3, v12, Lp1/p;->g:J

    .line 767
    .line 768
    const/4 v7, 0x4

    .line 769
    invoke-interface {v1, v3, v4, v7}, Lp1/f;->g(JI)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v2}, Lp1/f;->b(Lg0/o;)V

    .line 773
    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    invoke-interface {v1, v6}, Lp1/f;->f(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v2, Lg0/o;->a:[B

    .line 780
    .line 781
    array-length v1, v1

    .line 782
    invoke-virtual {v2, v1}, Lg0/o;->L(I)V

    .line 783
    .line 784
    .line 785
    return v6
.end method

.method public final c(LI0/q;)Z
    .registers 11

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, LI0/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LI0/m;->A([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_36

    .line 53
    .line 54
    goto :goto_73

    .line 55
    :cond_36
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_73

    .line 62
    :cond_3d
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_43

    .line 66
    .line 67
    goto :goto_73

    .line 68
    :cond_43
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4b

    .line 74
    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_53

    .line 82
    .line 83
    goto :goto_73

    .line 84
    :cond_53
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LI0/m;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LI0/m;->A([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_73

    .line 114
    .line 115
    return v3

    .line 116
    :cond_73
    :goto_73
    return v2
.end method

.method public final e(LI0/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp1/q;->j:LI0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
