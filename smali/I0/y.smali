###### Class I0.y (I0.y)
.class public final LI0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    .registers 16

    .line 1
    iput-object p1, p0, LI0/y;->a:Ljava/util/List;

    iput p2, p0, LI0/y;->b:I

    iput p3, p0, LI0/y;->c:I

    iput p4, p0, LI0/y;->d:I

    iput p5, p0, LI0/y;->e:I

    iput p6, p0, LI0/y;->f:I

    iput p7, p0, LI0/y;->g:I

    iput p8, p0, LI0/y;->h:I

    iput p9, p0, LI0/y;->i:I

    iput p10, p0, LI0/y;->j:I

    iput p11, p0, LI0/y;->k:I

    iput p12, p0, LI0/y;->l:F

    iput p13, p0, LI0/y;->m:I

    iput-object p14, p0, LI0/y;->n:Ljava/lang/String;

    iput-object p15, p0, LI0/y;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg0/o;ZLh2/g;)LI0/y;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, v1}, Lg0/o;->N(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_11

    .line 10
    :catch_9
    move-exception v0

    .line 11
    goto/16 :goto_14c

    .line 12
    .line 13
    :cond_c
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lg0/o;->N(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v0, Lg0/o;->b:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_20
    const/4 v8, 0x1

    .line 34
    if-ge v6, v3, :cond_3d

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Lg0/o;->N(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move v9, v5

    .line 44
    :goto_2b
    if-ge v9, v8, :cond_3a

    .line 45
    .line 46
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v10, 0x4

    .line 51
    .line 52
    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, Lg0/o;->N(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    invoke-virtual {v0, v4}, Lg0/o;->M(I)V

    .line 63
    .line 64
    .line 65
    new-array v4, v7, [B

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v26, p2

    .line 72
    .line 73
    move v14, v6

    .line 74
    move v15, v14

    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    move/from16 v17, v16

    .line 78
    .line 79
    move/from16 v18, v17

    .line 80
    .line 81
    move/from16 v19, v18

    .line 82
    .line 83
    move/from16 v20, v19

    .line 84
    .line 85
    move/from16 v21, v20

    .line 86
    .line 87
    move/from16 v22, v21

    .line 88
    .line 89
    move/from16 v24, v22

    .line 90
    .line 91
    move/from16 v23, v9

    .line 92
    .line 93
    move-object/from16 v25, v10

    .line 94
    .line 95
    move v6, v5

    .line 96
    move v9, v6

    .line 97
    :goto_60
    if-ge v6, v3, :cond_135

    .line 98
    .line 99
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    and-int/lit8 v10, v10, 0x3f

    .line 104
    .line 105
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move v13, v5

    .line 110
    move-object/from16 v12, v26

    .line 111
    .line 112
    :goto_6f
    if-ge v13, v11, :cond_12a

    .line 113
    .line 114
    move/from16 v27, v8

    .line 115
    .line 116
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v28, v2

    .line 121
    .line 122
    sget-object v2, Lh0/n;->a:[B

    .line 123
    .line 124
    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x4

    .line 128
    .line 129
    iget-object v2, v0, Lg0/o;->a:[B

    .line 130
    .line 131
    iget v1, v0, Lg0/o;->b:I

    .line 132
    .line 133
    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    if-ne v10, v1, :cond_95

    .line 139
    .line 140
    if-nez v13, :cond_95

    .line 141
    .line 142
    add-int v1, v9, v8

    .line 143
    .line 144
    invoke-static {v4, v9, v1}, Lh0/n;->j([BII)Lh2/g;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto/16 :goto_11d

    .line 149
    .line 150
    :cond_95
    const/16 v1, 0x21

    .line 151
    .line 152
    if-ne v10, v1, :cond_f6

    .line 153
    .line 154
    if-nez v13, :cond_f6

    .line 155
    .line 156
    add-int v1, v9, v8

    .line 157
    .line 158
    invoke-static {v4, v9, v1, v12}, Lh0/n;->i([BIILh2/g;)Lcom/google/android/gms/internal/ads/uz;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v2, v1, Lcom/google/android/gms/internal/ads/uz;->a:I

    .line 163
    .line 164
    add-int/lit8 v14, v2, 0x1

    .line 165
    .line 166
    iget v15, v1, Lcom/google/android/gms/internal/ads/uz;->f:I

    .line 167
    .line 168
    iget v2, v1, Lcom/google/android/gms/internal/ads/uz;->g:I

    .line 169
    .line 170
    iget v5, v1, Lcom/google/android/gms/internal/ads/uz;->b:I

    .line 171
    .line 172
    add-int/lit8 v17, v5, 0x8

    .line 173
    .line 174
    iget v5, v1, Lcom/google/android/gms/internal/ads/uz;->c:I

    .line 175
    .line 176
    add-int/lit8 v18, v5, 0x8

    .line 177
    .line 178
    iget v5, v1, Lcom/google/android/gms/internal/ads/uz;->j:I

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    iget v2, v1, Lcom/google/android/gms/internal/ads/uz;->k:I

    .line 183
    .line 184
    move/from16 v19, v2

    .line 185
    .line 186
    iget v2, v1, Lcom/google/android/gms/internal/ads/uz;->l:I

    .line 187
    .line 188
    move/from16 v20, v2

    .line 189
    .line 190
    iget v2, v1, Lcom/google/android/gms/internal/ads/uz;->h:F

    .line 191
    .line 192
    move/from16 v21, v2

    .line 193
    .line 194
    iget v2, v1, Lcom/google/android/gms/internal/ads/uz;->i:I

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uz;->m:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lh0/h;

    .line 199
    .line 200
    if-eqz v1, :cond_e8

    .line 201
    .line 202
    move/from16 v23, v2

    .line 203
    .line 204
    iget v2, v1, Lh0/h;->a:I

    .line 205
    .line 206
    move/from16 v29, v2

    .line 207
    .line 208
    iget-boolean v2, v1, Lh0/h;->b:Z

    .line 209
    .line 210
    move/from16 v30, v2

    .line 211
    .line 212
    iget v2, v1, Lh0/h;->c:I

    .line 213
    .line 214
    move/from16 v31, v2

    .line 215
    .line 216
    iget v2, v1, Lh0/h;->d:I

    .line 217
    .line 218
    move/from16 v32, v2

    .line 219
    .line 220
    iget-object v2, v1, Lh0/h;->e:[I

    .line 221
    .line 222
    iget v1, v1, Lh0/h;->f:I

    .line 223
    .line 224
    move/from16 v34, v1

    .line 225
    .line 226
    move-object/from16 v33, v2

    .line 227
    .line 228
    invoke-static/range {v29 .. v34}, Lg0/c;->b(IZII[II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move/from16 v23, v2

    .line 234
    .line 235
    :goto_ea
    move/from16 v24, v23

    .line 236
    .line 237
    move/from16 v23, v21

    .line 238
    .line 239
    move/from16 v21, v20

    .line 240
    .line 241
    move/from16 v20, v19

    .line 242
    .line 243
    move/from16 v19, v5

    .line 244
    .line 245
    :cond_f4
    const/4 v5, 0x0

    .line 246
    goto :goto_11d

    .line 247
    :cond_f6
    const/16 v1, 0x27

    .line 248
    .line 249
    if-ne v10, v1, :cond_f4

    .line 250
    .line 251
    if-nez v13, :cond_f4

    .line 252
    .line 253
    add-int v1, v9, v8

    .line 254
    .line 255
    invoke-static {v4, v9, v1}, Lh0/n;->h([BII)La2/m;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_f4

    .line 260
    .line 261
    if-eqz v12, :cond_f4

    .line 262
    .line 263
    iget v1, v1, La2/m;->F:I

    .line 264
    .line 265
    iget-object v2, v12, Lh2/g;->F:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LN3/K;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lh0/g;

    .line 275
    .line 276
    iget v2, v2, Lh0/g;->b:I

    .line 277
    .line 278
    if-ne v1, v2, :cond_11a

    .line 279
    .line 280
    const/16 v22, 0x4

    .line 281
    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    const/4 v1, 0x5

    .line 284
    move/from16 v22, v1

    .line 285
    .line 286
    :goto_11d
    add-int/2addr v9, v8

    .line 287
    invoke-virtual {v0, v8}, Lg0/o;->N(I)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    move/from16 v8, v27

    .line 293
    .line 294
    move/from16 v2, v28

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    goto/16 :goto_6f

    .line 298
    .line 299
    :cond_12a
    move/from16 v28, v2

    .line 300
    .line 301
    move/from16 v27, v8

    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    move-object/from16 v26, v12

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    goto/16 :goto_60

    .line 309
    .line 310
    :cond_135
    move/from16 v28, v2

    .line 311
    .line 312
    move/from16 v27, v8

    .line 313
    .line 314
    if-nez v7, :cond_13f

    .line 315
    .line 316
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 317
    .line 318
    :goto_13d
    move-object v12, v0

    .line 319
    goto :goto_144

    .line 320
    :cond_13f
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_13d

    .line 325
    :goto_144
    new-instance v11, LI0/y;

    .line 326
    .line 327
    add-int/lit8 v13, v28, 0x1

    .line 328
    .line 329
    invoke-direct/range {v11 .. v26}, LI0/y;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    :try_end_14b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_14b} :catch_9

    .line 330
    .line 331
    .line 332
    return-object v11

    .line 333
    :goto_14c
    if-eqz p1, :cond_151

    .line 334
    .line 335
    const-string v1, "L-HEVC config"

    .line 336
    .line 337
    goto :goto_153

    .line 338
    :cond_151
    const-string v1, "HEVC config"

    .line 339
    .line 340
    :goto_153
    const-string v2, "Error parsing"

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zr;ZLcom/google/android/gms/internal/ads/hf;)LI0/y;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zr;->G(I)V
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :catch_c
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_278

    .line 16
    .line 17
    :cond_10
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lcom/google/android/gms/internal/ads/zr;->b:I
    :try_end_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_21} :catch_25c

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_24
    if-ge v8, v5, :cond_40

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2e
    if-ge v11, v10, :cond_3d

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 54
    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zr;->G(I)V
    :try_end_3a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_3a} :catch_c

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_24

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 66
    .line 67
    .line 68
    new-array v6, v9, [B

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object/from16 v27, p2

    .line 73
    .line 74
    move v12, v7

    .line 75
    move/from16 v24, v11

    .line 76
    .line 77
    const/4 v15, -0x1

    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/16 v18, -0x1

    .line 83
    .line 84
    const/16 v19, -0x1

    .line 85
    .line 86
    const/16 v20, -0x1

    .line 87
    .line 88
    const/16 v21, -0x1

    .line 89
    .line 90
    const/16 v22, -0x1

    .line 91
    .line 92
    const/16 v23, -0x1

    .line 93
    .line 94
    const/16 v25, -0x1

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    move v11, v12

    .line 99
    :goto_62
    if-ge v11, v5, :cond_261

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x3f

    .line 106
    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_6f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_40 .. :try_end_6f} :catch_25c

    .line 112
    move/from16 v29, v3

    .line 113
    .line 114
    move v3, v7

    .line 115
    move-object/from16 v10, v27

    .line 116
    .line 117
    const/16 v28, -0x1

    .line 118
    .line 119
    :goto_76
    if-ge v3, v8, :cond_24e

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move/from16 v27, v3

    .line 126
    .line 127
    sget-object v3, Lcom/google/android/gms/internal/ads/DA;->Y:[B

    .line 128
    .line 129
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v12, 0x4

    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 135
    .line 136
    iget v7, v0, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 137
    .line 138
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ne v13, v2, :cond_a7

    .line 144
    .line 145
    if-nez v27, :cond_a8

    .line 146
    .line 147
    add-int v2, v3, v14

    .line 148
    .line 149
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/DA;->N([BII)Lcom/google/android/gms/internal/ads/hf;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move/from16 v32, v3

    .line 154
    .line 155
    move/from16 v30, v4

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_9e
    const/16 v7, 0x3f

    .line 160
    .line 161
    goto/16 :goto_240

    .line 162
    .line 163
    :catch_a2
    move-exception v0

    .line 164
    :goto_a3
    move/from16 v2, v29

    .line 165
    .line 166
    goto/16 :goto_278

    .line 167
    .line 168
    :cond_a7
    move v2, v13

    .line 169
    :cond_a8
    const/16 v7, 0x21

    .line 170
    .line 171
    move/from16 v30, v4

    .line 172
    .line 173
    if-ne v2, v7, :cond_125

    .line 174
    .line 175
    if-nez v27, :cond_11e

    .line 176
    .line 177
    add-int v2, v3, v14

    .line 178
    .line 179
    invoke-static {v6, v3, v2, v10}, Lcom/google/android/gms/internal/ads/DA;->Q([BIILcom/google/android/gms/internal/ads/hf;)Lcom/google/android/gms/internal/ads/uz;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v7, v2, Lcom/google/android/gms/internal/ads/uz;->a:I

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    iget v12, v2, Lcom/google/android/gms/internal/ads/uz;->f:I

    .line 188
    .line 189
    iget v15, v2, Lcom/google/android/gms/internal/ads/uz;->g:I

    .line 190
    .line 191
    const/16 v31, 0x8

    .line 192
    .line 193
    iget v4, v2, Lcom/google/android/gms/internal/ads/uz;->b:I

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x8

    .line 196
    .line 197
    move/from16 v32, v3

    .line 198
    .line 199
    iget v3, v2, Lcom/google/android/gms/internal/ads/uz;->c:I

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x8

    .line 202
    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    iget v3, v2, Lcom/google/android/gms/internal/ads/uz;->j:I

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    iget v3, v2, Lcom/google/android/gms/internal/ads/uz;->k:I

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    iget v3, v2, Lcom/google/android/gms/internal/ads/uz;->l:I

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    iget v3, v2, Lcom/google/android/gms/internal/ads/uz;->h:F

    .line 218
    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    iget v3, v2, Lcom/google/android/gms/internal/ads/uz;->i:I

    .line 222
    .line 223
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uz;->m:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/gms/internal/ads/xy;

    .line 226
    .line 227
    if-eqz v2, :cond_11b

    .line 228
    .line 229
    move/from16 v21, v3

    .line 230
    .line 231
    iget v3, v2, Lcom/google/android/gms/internal/ads/xy;->a:I

    .line 232
    .line 233
    move/from16 v33, v3

    .line 234
    .line 235
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/xy;->b:Z

    .line 236
    .line 237
    move/from16 v34, v3

    .line 238
    .line 239
    iget v3, v2, Lcom/google/android/gms/internal/ads/xy;->c:I

    .line 240
    .line 241
    move/from16 v35, v3

    .line 242
    .line 243
    iget v3, v2, Lcom/google/android/gms/internal/ads/xy;->d:I

    .line 244
    .line 245
    move/from16 v36, v3

    .line 246
    .line 247
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xy;->e:[I

    .line 248
    .line 249
    iget v2, v2, Lcom/google/android/gms/internal/ads/xy;->f:I

    .line 250
    .line 251
    move/from16 v38, v2

    .line 252
    .line 253
    move-object/from16 v37, v3

    .line 254
    .line 255
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/qm;->a(IZII[II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    :goto_104
    move/from16 v22, v19

    .line 262
    .line 263
    move/from16 v24, v20

    .line 264
    .line 265
    move/from16 v25, v21

    .line 266
    .line 267
    move/from16 v3, v27

    .line 268
    .line 269
    move/from16 v19, v16

    .line 270
    .line 271
    move/from16 v20, v17

    .line 272
    .line 273
    move/from16 v21, v18

    .line 274
    .line 275
    move/from16 v18, v4

    .line 276
    .line 277
    move/from16 v16, v12

    .line 278
    .line 279
    move/from16 v17, v15

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    move v15, v7

    .line 283
    goto :goto_9e

    .line 284
    :cond_11b
    move/from16 v21, v3

    .line 285
    .line 286
    goto :goto_104

    .line 287
    :cond_11e
    move/from16 v32, v3

    .line 288
    .line 289
    :cond_120
    const/4 v4, 0x0

    .line 290
    const/16 v7, 0x3f

    .line 291
    .line 292
    goto/16 :goto_23b

    .line 293
    .line 294
    :cond_125
    move/from16 v32, v3

    .line 295
    .line 296
    const/16 v31, 0x8

    .line 297
    .line 298
    const/16 v3, 0x27

    .line 299
    .line 300
    if-ne v2, v3, :cond_120

    .line 301
    .line 302
    if-nez v27, :cond_120

    .line 303
    .line 304
    add-int v3, v32, v14

    .line 305
    .line 306
    add-int/lit8 v12, v12, 0x6

    .line 307
    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    :goto_135
    aget-byte v2, v6, v3

    .line 311
    .line 312
    if-nez v2, :cond_143

    .line 313
    .line 314
    if-le v3, v12, :cond_13e

    .line 315
    .line 316
    add-int/lit8 v3, v3, -0x1

    .line 317
    .line 318
    goto :goto_135

    .line 319
    :cond_13e
    :goto_13e
    const/4 v2, 0x0

    .line 320
    const/16 v7, 0x3f

    .line 321
    .line 322
    goto/16 :goto_21e

    .line 323
    .line 324
    :cond_143
    if-eqz v2, :cond_21b

    .line 325
    .line 326
    if-gt v3, v12, :cond_148

    .line 327
    .line 328
    goto :goto_13e

    .line 329
    :cond_148
    new-instance v2, Lcom/google/android/gms/internal/ads/WB;

    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    invoke-direct {v2, v6, v12, v3}, Lcom/google/android/gms/internal/ads/WB;-><init>([BII)V

    .line 334
    .line 335
    .line 336
    :goto_14f
    const/16 v3, 0x10

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WB;->c(I)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_21b

    .line 343
    .line 344
    move/from16 v3, v31

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WB;->e(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v7, 0x0

    .line 351
    :goto_15e
    const/16 v12, 0xff

    .line 352
    .line 353
    if-ne v4, v12, :cond_169

    .line 354
    .line 355
    add-int/lit16 v7, v7, 0xff

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WB;->e(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto :goto_15e

    .line 362
    :cond_169
    add-int/2addr v7, v4

    .line 363
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WB;->e(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/4 v3, 0x0

    .line 368
    :goto_16f
    if-ne v4, v12, :cond_17c

    .line 369
    .line 370
    add-int/lit16 v3, v3, 0xff

    .line 371
    .line 372
    const/16 v4, 0x8

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/WB;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result v31

    .line 378
    move/from16 v4, v31

    .line 379
    .line 380
    goto :goto_16f

    .line 381
    :cond_17c
    const/16 v31, 0x8

    .line 382
    .line 383
    add-int/2addr v3, v4

    .line 384
    if-eqz v3, :cond_21b

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WB;->c(I)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_188

    .line 391
    .line 392
    goto :goto_13e

    .line 393
    :cond_188
    const/16 v4, 0xb0

    .line 394
    .line 395
    if-ne v7, v4, :cond_212

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WB;->g()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WB;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_19b

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WB;->g()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    const/4 v7, 0x0

    .line 413
    :goto_19c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WB;->g()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    move/from16 v31, v3

    .line 418
    .line 419
    move/from16 v33, v4

    .line 420
    .line 421
    move/from16 v4, v28

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_1a7
    if-gt v3, v12, :cond_209

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WB;->g()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WB;->g()I

    .line 431
    .line 432
    .line 433
    move/from16 v34, v3

    .line 434
    .line 435
    const/4 v3, 0x6

    .line 436
    move/from16 v35, v4

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WB;->e(I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/16 v3, 0x3f

    .line 443
    .line 444
    if-ne v4, v3, :cond_1c0

    .line 445
    .line 446
    move v7, v3

    .line 447
    :goto_1be
    const/4 v2, 0x0

    .line 448
    goto :goto_21e

    .line 449
    :cond_1c0
    if-nez v4, :cond_1ca

    .line 450
    .line 451
    add-int/lit8 v3, v31, -0x1e

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    goto :goto_1d4

    .line 459
    :cond_1ca
    const/4 v3, 0x0

    .line 460
    add-int v4, v4, v31

    .line 461
    .line 462
    add-int/lit8 v4, v4, -0x1f

    .line 463
    .line 464
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move v3, v4

    .line 469
    :goto_1d4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WB;->e(I)I

    .line 470
    .line 471
    .line 472
    if-eqz v33, :cond_1f9

    .line 473
    .line 474
    const/4 v3, 0x6

    .line 475
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WB;->e(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/16 v4, 0x3f

    .line 480
    .line 481
    if-ne v3, v4, :cond_1e4

    .line 482
    .line 483
    move v7, v4

    .line 484
    goto :goto_1be

    .line 485
    :cond_1e4
    if-nez v3, :cond_1ee

    .line 486
    .line 487
    add-int/lit8 v3, v7, -0x1e

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto :goto_1f6

    .line 495
    :cond_1ee
    const/4 v4, 0x0

    .line 496
    add-int/2addr v3, v7

    .line 497
    add-int/lit8 v3, v3, -0x1f

    .line 498
    .line 499
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    :goto_1f6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WB;->e(I)I

    .line 504
    .line 505
    .line 506
    :cond_1f9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WB;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_204

    .line 511
    .line 512
    const/16 v3, 0xa

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WB;->b(I)V

    .line 515
    .line 516
    .line 517
    :cond_204
    add-int/lit8 v3, v34, 0x1

    .line 518
    .line 519
    move/from16 v4, v35

    .line 520
    .line 521
    goto :goto_1a7

    .line 522
    :cond_209
    const/16 v7, 0x3f

    .line 523
    .line 524
    new-instance v2, La2/m;

    .line 525
    .line 526
    const/4 v3, 0x7

    .line 527
    invoke-direct {v2, v4, v3}, La2/m;-><init>(II)V

    .line 528
    .line 529
    .line 530
    goto :goto_21e

    .line 531
    :cond_212
    const/16 v7, 0x3f

    .line 532
    .line 533
    mul-int/lit8 v3, v3, 0x8

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/WB;->b(I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_14f

    .line 539
    .line 540
    :cond_21b
    const/16 v7, 0x3f

    .line 541
    .line 542
    goto :goto_1be

    .line 543
    :goto_21e
    if-eqz v2, :cond_23e

    .line 544
    .line 545
    if-eqz v10, :cond_23e

    .line 546
    .line 547
    iget v2, v2, La2/m;->F:I

    .line 548
    .line 549
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/hf;->F:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lcom/google/android/gms/internal/ads/HB;

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lcom/google/android/gms/internal/ads/Sx;

    .line 559
    .line 560
    iget v3, v3, Lcom/google/android/gms/internal/ads/Sx;->b:I

    .line 561
    .line 562
    if-ne v2, v3, :cond_238

    .line 563
    .line 564
    move/from16 v3, v27

    .line 565
    .line 566
    const/16 v23, 0x4

    .line 567
    .line 568
    goto :goto_240

    .line 569
    :cond_238
    const/4 v2, 0x5

    .line 570
    move/from16 v23, v2

    .line 571
    .line 572
    :goto_23b
    move/from16 v3, v27

    .line 573
    .line 574
    goto :goto_240

    .line 575
    :cond_23e
    const/4 v4, 0x0

    .line 576
    goto :goto_23b

    .line 577
    :goto_240
    add-int v12, v32, v14

    .line 578
    .line 579
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    move v14, v7

    .line 585
    const/4 v2, 0x4

    .line 586
    move v7, v4

    .line 587
    move/from16 v4, v30

    .line 588
    .line 589
    goto/16 :goto_76

    .line 590
    .line 591
    :cond_24e
    move/from16 v30, v4

    .line 592
    .line 593
    move v4, v7

    .line 594
    add-int/lit8 v11, v11, 0x1

    .line 595
    .line 596
    move-object/from16 v27, v10

    .line 597
    .line 598
    move/from16 v3, v29

    .line 599
    .line 600
    move/from16 v4, v30

    .line 601
    .line 602
    const/4 v2, 0x4

    .line 603
    goto/16 :goto_62

    .line 604
    .line 605
    :catch_25c
    move-exception v0

    .line 606
    move/from16 v29, v3

    .line 607
    .line 608
    goto/16 :goto_a3

    .line 609
    .line 610
    :cond_261
    move/from16 v29, v3

    .line 611
    .line 612
    move/from16 v30, v4

    .line 613
    .line 614
    if-nez v9, :cond_26b

    .line 615
    .line 616
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 617
    .line 618
    :goto_269
    move-object v13, v0

    .line 619
    goto :goto_270

    .line 620
    :cond_26b
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_269

    .line 625
    :goto_270
    new-instance v12, LI0/y;

    .line 626
    .line 627
    add-int/lit8 v14, v30, 0x1

    .line 628
    .line 629
    invoke-direct/range {v12 .. v27}, LI0/y;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    :try_end_277
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_78 .. :try_end_277} :catch_a2

    .line 630
    .line 631
    .line 632
    return-object v12

    .line 633
    :goto_278
    if-eq v2, v1, :cond_27d

    .line 634
    .line 635
    const-string v1, "HEVC config"

    .line 636
    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    const-string v1, "L-HEVC config"

    .line 639
    .line 640
    :goto_27f
    const-string v2, "Error parsing"

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0
.end method
