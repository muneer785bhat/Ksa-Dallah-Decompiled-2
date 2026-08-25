###### Class p1.C3307h (p1.h)
.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/f;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LI0/J;

.field public final c:Lp1/t;

.field public final d:Ljava/lang/String;

.field public final e:Lg0/o;

.field public final f:Lcom/google/android/gms/internal/ads/U3;

.field public final g:[Z

.field public final h:Lp1/g;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/h;->r:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lp1/t;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/h;->c:Lp1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/h;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lp1/h;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lp1/g;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p2, Lp1/g;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, Lp1/h;->h:Lp1/g;

    .line 25
    .line 26
    if-eqz p1, :cond_2d

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/U3;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/U3;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp1/h;->f:Lcom/google/android/gms/internal/ads/U3;

    .line 37
    .line 38
    new-instance p1, Lg0/o;

    .line 39
    .line 40
    invoke-direct {p1}, Lg0/o;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp1/h;->e:Lg0/o;

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lp1/h;->f:Lcom/google/android/gms/internal/ads/U3;

    .line 48
    .line 49
    iput-object p1, p0, Lp1/h;->e:Lg0/o;

    .line 50
    .line 51
    :goto_32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lp1/h;->m:J

    .line 57
    .line 58
    iput-wide p1, p0, Lp1/h;->o:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lg0/o;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1/h;->b:LI0/J;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lg0/o;->b:I

    .line 11
    .line 12
    iget v3, v1, Lg0/o;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lg0/o;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lp1/h;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lp1/h;->i:J

    .line 25
    .line 26
    iget-object v5, v0, Lp1/h;->b:LI0/J;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, LI0/J;->e(ILg0/o;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v5, v0, Lp1/h;->g:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lh0/n;->b([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lp1/h;->h:Lp1/g;

    .line 42
    .line 43
    iget-object v7, v0, Lp1/h;->f:Lcom/google/android/gms/internal/ads/U3;

    .line 44
    .line 45
    if-ne v5, v3, :cond_3b

    .line 46
    .line 47
    iget-boolean v1, v0, Lp1/h;->k:Z

    .line 48
    .line 49
    if-nez v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v6, v4, v2, v3}, Lp1/g;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz v7, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/U3;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    iget-object v8, v1, Lg0/o;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Lp1/h;->k:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_156

    .line 74
    .line 75
    if-lez v10, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Lp1/g;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-gez v10, :cond_53

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v11, v13

    .line 85
    :goto_54
    iget-boolean v15, v6, Lp1/g;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_145

    .line 88
    .line 89
    iget v15, v6, Lp1/g;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Lp1/g;->b:I

    .line 93
    .line 94
    iget v11, v6, Lp1/g;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_6b

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_6b

    .line 101
    .line 102
    iput v15, v6, Lp1/g;->c:I

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    goto/16 :goto_14e

    .line 107
    .line 108
    :cond_6b
    iput-boolean v13, v6, Lp1/g;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, Lp1/h;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Lp1/g;->d:[B

    .line 116
    .line 117
    iget v13, v6, Lp1/g;->b:I

    .line 118
    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    aget-byte v14, v13, v15

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    const/16 v18, 0x5

    .line 131
    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    aget-byte v15, v13, v18

    .line 135
    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 137
    .line 138
    const/16 v20, 0x6

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    aget-byte v3, v13, v20

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    shr-int/lit8 v12, v12, 0x4

    .line 149
    .line 150
    or-int/2addr v12, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v20, 0x7

    .line 158
    .line 159
    aget-byte v14, v13, v20

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_bf

    .line 167
    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_b9

    .line 170
    .line 171
    move/from16 v15, v19

    .line 172
    .line 173
    if-eq v14, v15, :cond_b1

    .line 174
    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_c5

    .line 178
    :cond_b1
    mul-int/lit8 v14, v3, 0x79

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    mul-int/lit8 v15, v12, 0x64

    .line 182
    .line 183
    :goto_b6
    int-to-float v15, v15

    .line 184
    div-float/2addr v14, v15

    .line 185
    goto :goto_c5

    .line 186
    :cond_b9
    mul-int/lit8 v14, v3, 0x10

    .line 187
    .line 188
    int-to-float v14, v14

    .line 189
    mul-int/lit8 v15, v12, 0x9

    .line 190
    .line 191
    goto :goto_b6

    .line 192
    :cond_bf
    mul-int/lit8 v14, v3, 0x4

    .line 193
    .line 194
    int-to-float v14, v14

    .line 195
    mul-int/lit8 v15, v12, 0x3

    .line 196
    .line 197
    goto :goto_b6

    .line 198
    :goto_c5
    new-instance v15, Ld0/o;

    .line 199
    .line 200
    invoke-direct {v15}, Ld0/o;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v11, v15, Ld0/o;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v0, Lp1/h;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v11}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iput-object v11, v15, Ld0/o;->l:Ljava/lang/String;

    .line 212
    .line 213
    const-string v11, "video/mpeg2"

    .line 214
    .line 215
    invoke-static {v11}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iput-object v11, v15, Ld0/o;->m:Ljava/lang/String;

    .line 220
    .line 221
    iput v12, v15, Ld0/o;->t:I

    .line 222
    .line 223
    iput v3, v15, Ld0/o;->u:I

    .line 224
    .line 225
    iput v14, v15, Ld0/o;->z:F

    .line 226
    .line 227
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v15, Ld0/o;->p:Ljava/util/List;

    .line 232
    .line 233
    new-instance v3, Ld0/p;

    .line 234
    .line 235
    invoke-direct {v3, v15}, Ld0/p;-><init>(Ld0/o;)V

    .line 236
    .line 237
    .line 238
    aget-byte v11, v13, v20

    .line 239
    .line 240
    and-int/lit8 v11, v11, 0xf

    .line 241
    .line 242
    add-int/lit8 v11, v11, -0x1

    .line 243
    .line 244
    if-ltz v11, :cond_123

    .line 245
    .line 246
    const/16 v12, 0x8

    .line 247
    .line 248
    if-ge v11, v12, :cond_123

    .line 249
    .line 250
    sget-object v12, Lp1/h;->r:[D

    .line 251
    .line 252
    aget-wide v11, v12, v11

    .line 253
    .line 254
    iget v6, v6, Lp1/g;->c:I

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x9

    .line 257
    .line 258
    aget-byte v6, v13, v6

    .line 259
    .line 260
    and-int/lit8 v13, v6, 0x60

    .line 261
    .line 262
    shr-int/lit8 v13, v13, 0x5

    .line 263
    .line 264
    and-int/lit8 v6, v6, 0x1f

    .line 265
    .line 266
    if-eq v13, v6, :cond_119

    .line 267
    .line 268
    int-to-double v13, v13

    .line 269
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    add-double v13, v13, v18

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    move-wide/from16 v18, v11

    .line 276
    .line 277
    int-to-double v11, v6

    .line 278
    div-double/2addr v13, v11

    .line 279
    mul-double v11, v13, v18

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    move-wide/from16 v18, v11

    .line 283
    .line 284
    :goto_11b
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    div-double/2addr v13, v11

    .line 290
    double-to-long v11, v13

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    :goto_125
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v6, v0, Lp1/h;->b:LI0/J;

    .line 303
    .line 304
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v11, Ld0/p;

    .line 307
    .line 308
    invoke-interface {v6, v11}, LI0/J;->a(Ld0/p;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    iput-wide v11, v0, Lp1/h;->l:J

    .line 320
    .line 321
    move/from16 v3, v17

    .line 322
    .line 323
    iput-boolean v3, v0, Lp1/h;->k:Z

    .line 324
    .line 325
    goto :goto_158

    .line 326
    :cond_145
    move/from16 v21, v3

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    const/16 v11, 0xb3

    .line 330
    .line 331
    if-ne v8, v11, :cond_14e

    .line 332
    .line 333
    iput-boolean v3, v6, Lp1/g;->a:Z

    .line 334
    .line 335
    :cond_14e
    :goto_14e
    sget-object v3, Lp1/g;->e:[B

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v15, 0x3

    .line 339
    invoke-virtual {v6, v3, v11, v15}, Lp1/g;->a([BII)V

    .line 340
    .line 341
    .line 342
    goto :goto_158

    .line 343
    :cond_156
    move/from16 v21, v3

    .line 344
    .line 345
    :goto_158
    if-eqz v7, :cond_191

    .line 346
    .line 347
    if-lez v10, :cond_161

    .line 348
    .line 349
    invoke-virtual {v7, v4, v2, v5}, Lcom/google/android/gms/internal/ads/U3;->a([BII)V

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    neg-int v11, v10

    .line 355
    :goto_162
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/U3;->b(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_180

    .line 360
    .line 361
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/U3;->d:[B

    .line 362
    .line 363
    iget v3, v7, Lcom/google/android/gms/internal/ads/U3;->e:I

    .line 364
    .line 365
    invoke-static {v3, v2}, Lh0/n;->n(I[B)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sget-object v3, Lg0/y;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/U3;->d:[B

    .line 372
    .line 373
    iget-object v6, v0, Lp1/h;->e:Lg0/o;

    .line 374
    .line 375
    invoke-virtual {v6, v2, v3}, Lg0/o;->K(I[B)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lp1/h;->c:Lp1/t;

    .line 379
    .line 380
    iget-wide v10, v0, Lp1/h;->o:J

    .line 381
    .line 382
    invoke-virtual {v2, v10, v11, v6}, Lp1/t;->a(JLg0/o;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    const/16 v2, 0xb2

    .line 386
    .line 387
    if-ne v8, v2, :cond_191

    .line 388
    .line 389
    iget-object v2, v1, Lg0/o;->a:[B

    .line 390
    .line 391
    add-int/lit8 v3, v5, 0x2

    .line 392
    .line 393
    aget-byte v2, v2, v3

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    if-ne v2, v3, :cond_192

    .line 397
    .line 398
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/U3;->d(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_192

    .line 402
    :cond_191
    const/4 v3, 0x1

    .line 403
    :cond_192
    :goto_192
    if-eqz v8, :cond_1a1

    .line 404
    .line 405
    const/16 v11, 0xb3

    .line 406
    .line 407
    if-ne v8, v11, :cond_199

    .line 408
    .line 409
    goto :goto_1a1

    .line 410
    :cond_199
    const/16 v2, 0xb8

    .line 411
    .line 412
    if-ne v8, v2, :cond_204

    .line 413
    .line 414
    iput-boolean v3, v0, Lp1/h;->p:Z

    .line 415
    .line 416
    goto/16 :goto_204

    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    sub-int v15, v21, v5

    .line 419
    .line 420
    iget-boolean v2, v0, Lp1/h;->q:Z

    .line 421
    .line 422
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_1ca

    .line 428
    .line 429
    iget-boolean v2, v0, Lp1/h;->k:Z

    .line 430
    .line 431
    if-eqz v2, :cond_1ca

    .line 432
    .line 433
    iget-wide v11, v0, Lp1/h;->o:J

    .line 434
    .line 435
    cmp-long v2, v11, v5

    .line 436
    .line 437
    if-eqz v2, :cond_1ca

    .line 438
    .line 439
    iget-boolean v13, v0, Lp1/h;->p:Z

    .line 440
    .line 441
    iget-wide v2, v0, Lp1/h;->i:J

    .line 442
    .line 443
    move-wide/from16 v18, v5

    .line 444
    .line 445
    iget-wide v5, v0, Lp1/h;->n:J

    .line 446
    .line 447
    sub-long/2addr v2, v5

    .line 448
    long-to-int v2, v2

    .line 449
    sub-int v14, v2, v15

    .line 450
    .line 451
    iget-object v10, v0, Lp1/h;->b:LI0/J;

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    invoke-interface/range {v10 .. v16}, LI0/J;->c(JIIILI0/I;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    move-wide/from16 v18, v5

    .line 460
    .line 461
    :goto_1cc
    iget-boolean v2, v0, Lp1/h;->j:Z

    .line 462
    .line 463
    if-eqz v2, :cond_1d8

    .line 464
    .line 465
    iget-boolean v2, v0, Lp1/h;->q:Z

    .line 466
    .line 467
    if-eqz v2, :cond_1d5

    .line 468
    .line 469
    goto :goto_1d8

    .line 470
    :cond_1d5
    const/4 v3, 0x1

    .line 471
    const/4 v11, 0x0

    .line 472
    goto :goto_1fd

    .line 473
    :cond_1d8
    :goto_1d8
    iget-wide v2, v0, Lp1/h;->i:J

    .line 474
    .line 475
    int-to-long v5, v15

    .line 476
    sub-long/2addr v2, v5

    .line 477
    iput-wide v2, v0, Lp1/h;->n:J

    .line 478
    .line 479
    iget-wide v2, v0, Lp1/h;->m:J

    .line 480
    .line 481
    cmp-long v5, v2, v18

    .line 482
    .line 483
    if-eqz v5, :cond_1e5

    .line 484
    .line 485
    goto :goto_1f1

    .line 486
    :cond_1e5
    iget-wide v2, v0, Lp1/h;->o:J

    .line 487
    .line 488
    cmp-long v5, v2, v18

    .line 489
    .line 490
    if-eqz v5, :cond_1ef

    .line 491
    .line 492
    iget-wide v5, v0, Lp1/h;->l:J

    .line 493
    .line 494
    add-long/2addr v2, v5

    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    move-wide/from16 v2, v18

    .line 497
    .line 498
    :goto_1f1
    iput-wide v2, v0, Lp1/h;->o:J

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    iput-boolean v11, v0, Lp1/h;->p:Z

    .line 502
    .line 503
    move-wide/from16 v2, v18

    .line 504
    .line 505
    iput-wide v2, v0, Lp1/h;->m:J

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    iput-boolean v3, v0, Lp1/h;->j:Z

    .line 509
    .line 510
    :goto_1fd
    if-nez v8, :cond_201

    .line 511
    .line 512
    move v13, v3

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    move v13, v11

    .line 515
    :goto_202
    iput-boolean v13, v0, Lp1/h;->q:Z

    .line 516
    .line 517
    :cond_204
    :goto_204
    move v2, v9

    .line 518
    move/from16 v3, v21

    .line 519
    .line 520
    goto/16 :goto_22
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp1/h;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lh0/n;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/h;->h:Lp1/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lp1/g;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lp1/g;->b:I

    .line 12
    .line 13
    iput v1, v0, Lp1/g;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lp1/h;->f:Lcom/google/android/gms/internal/ads/U3;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/U3;->c()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lp1/h;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lp1/h;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lp1/h;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lp1/h;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final f(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lp1/h;->b:LI0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    iget-boolean v4, p0, Lp1/h;->p:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lp1/h;->i:J

    .line 11
    .line 12
    iget-wide v2, p0, Lp1/h;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lp1/h;->b:LI0/J;

    .line 17
    .line 18
    iget-wide v2, p0, Lp1/h;->o:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, LI0/J;->c(JIIILI0/I;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final g(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lp1/h;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(LI0/r;Lcom/google/android/gms/internal/ads/e4;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e4;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/e4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lp1/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e4;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/e4;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LI0/r;->U(II)LI0/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp1/h;->b:LI0/J;

    .line 22
    .line 23
    iget-object v0, p0, Lp1/h;->c:Lp1/t;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lp1/t;->b(LI0/r;Lcom/google/android/gms/internal/ads/e4;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
