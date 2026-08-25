###### Class com.google.android.gms.internal.ads.F3 (com.google.android.gms.internal.ads.F3)
.class public final Lcom/google/android/gms/internal/ads/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/H3;
.implements Lp1/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 1
    packed-switch p3, :pswitch_data_5a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lcom/google/android/gms/internal/ads/zr;

    .line 8
    .line 9
    new-array p2, p2, [B

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zr;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F3;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 18
    .line 19
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    iput p2, p0, Lcom/google/android/gms/internal/ads/F3;->l:I

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/F3;->m:I

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/F3;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/F3;->c:I

    .line 41
    .line 42
    const-string p1, "video/mp2t"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F3;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lg0/o;

    .line 51
    .line 52
    new-array p2, p2, [B

    .line 53
    .line 54
    invoke-direct {p3, p2}, Lg0/o;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F3;->o:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput p2, p0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 61
    .line 62
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 68
    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    iput p2, p0, Lcom/google/android/gms/internal/ads/F3;->l:I

    .line 78
    .line 79
    iput p2, p0, Lcom/google/android/gms/internal/ads/F3;->m:I

    .line 80
    .line 81
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/F3;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/F3;->c:I

    .line 84
    .line 85
    const-string p1, "video/mp2t"

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F3;->d:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_2e
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lg0/o;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg0/o;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LI0/J;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_4ce

    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v14, 0x2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    packed-switch v3, :pswitch_data_4d0

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_2d
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v7, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 51
    .line 52
    iget v8, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 53
    .line 54
    sub-int/2addr v7, v8

    .line 55
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LI0/J;

    .line 62
    .line 63
    invoke-interface {v7, v3, v1}, LI0/J;->e(ILg0/o;)V

    .line 64
    .line 65
    .line 66
    iget v7, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 67
    .line 68
    add-int/2addr v7, v3

    .line 69
    iput v7, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 70
    .line 71
    iget v3, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 72
    .line 73
    if-ne v7, v3, :cond_f

    .line 74
    .line 75
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 76
    .line 77
    cmp-long v3, v7, v18

    .line 78
    .line 79
    if-eqz v3, :cond_52

    .line 80
    .line 81
    move v3, v6

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v3, v5

    .line 84
    :goto_53
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, LI0/J;

    .line 91
    .line 92
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 93
    .line 94
    iget v3, v0, Lcom/google/android/gms/internal/ads/F3;->k:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_63

    .line 97
    .line 98
    move v10, v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v10, v6

    .line 101
    :goto_64
    iget v11, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-interface/range {v7 .. v13}, LI0/J;->c(JIIILI0/I;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 109
    .line 110
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/F3;->i:J

    .line 111
    .line 112
    add-long/2addr v3, v6

    .line 113
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 114
    .line 115
    iput v5, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 116
    .line 117
    goto :goto_f

    .line 118
    :pswitch_75
    iget-object v3, v2, Lg0/o;->a:[B

    .line 119
    .line 120
    iget v15, v0, Lcom/google/android/gms/internal/ads/F3;->m:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3, v15}, Lcom/google/android/gms/internal/ads/F3;->k(Lg0/o;[BI)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_f

    .line 127
    .line 128
    iget-object v3, v2, Lg0/o;->a:[B

    .line 129
    .line 130
    invoke-static {v3}, LI0/b;->n([B)LI0/L;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v15, v8}, LI0/L;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    move/from16 v23, v4

    .line 139
    .line 140
    const v4, 0x40411bf2

    .line 141
    .line 142
    .line 143
    if-ne v8, v4, :cond_92

    .line 144
    .line 145
    move v4, v6

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v4, v5

    .line 148
    :goto_93
    sget-object v8, LI0/b;->n:[I

    .line 149
    .line 150
    invoke-static {v15, v8}, LI0/b;->v(LI0/L;[I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/lit8 v21, v8, 0x1

    .line 155
    .line 156
    if-eqz v4, :cond_174

    .line 157
    .line 158
    invoke-virtual {v15}, LI0/L;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    if-eqz v20, :cond_16d

    .line 163
    .line 164
    const/16 v24, 0x8

    .line 165
    .line 166
    add-int/lit8 v11, v8, -0x1

    .line 167
    .line 168
    aget-byte v20, v3, v11

    .line 169
    .line 170
    shl-int/lit8 v20, v20, 0x8

    .line 171
    .line 172
    const v22, 0xffff

    .line 173
    .line 174
    .line 175
    and-int v20, v20, v22

    .line 176
    .line 177
    aget-byte v8, v3, v8

    .line 178
    .line 179
    and-int/lit16 v8, v8, 0xff

    .line 180
    .line 181
    or-int v8, v20, v8

    .line 182
    .line 183
    sget-object v20, Lg0/y;->a:Ljava/lang/String;

    .line 184
    .line 185
    move v13, v5

    .line 186
    move/from16 v12, v22

    .line 187
    .line 188
    :goto_bb
    if-ge v13, v11, :cond_eb

    .line 189
    .line 190
    aget-byte v5, v3, v13

    .line 191
    .line 192
    and-int/lit16 v9, v5, 0xff

    .line 193
    .line 194
    shr-int/lit8 v9, v9, 0x4

    .line 195
    .line 196
    shr-int/lit8 v7, v12, 0xc

    .line 197
    .line 198
    and-int/lit16 v7, v7, 0xff

    .line 199
    .line 200
    xor-int/2addr v7, v9

    .line 201
    and-int/lit16 v7, v7, 0xff

    .line 202
    .line 203
    shl-int/lit8 v9, v12, 0x4

    .line 204
    .line 205
    and-int v9, v9, v22

    .line 206
    .line 207
    sget-object v12, Lg0/y;->k:[I

    .line 208
    .line 209
    aget v7, v12, v7

    .line 210
    .line 211
    xor-int/2addr v7, v9

    .line 212
    and-int v7, v7, v22

    .line 213
    .line 214
    and-int/lit8 v5, v5, 0xf

    .line 215
    .line 216
    shr-int/lit8 v9, v7, 0xc

    .line 217
    .line 218
    and-int/lit16 v9, v9, 0xff

    .line 219
    .line 220
    xor-int/2addr v5, v9

    .line 221
    and-int/lit16 v5, v5, 0xff

    .line 222
    .line 223
    shl-int/lit8 v7, v7, 0x4

    .line 224
    .line 225
    and-int v7, v7, v22

    .line 226
    .line 227
    aget v5, v12, v5

    .line 228
    .line 229
    xor-int/2addr v5, v7

    .line 230
    and-int v12, v5, v22

    .line 231
    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    goto :goto_bb

    .line 236
    :cond_eb
    if-ne v8, v12, :cond_166

    .line 237
    .line 238
    invoke-virtual {v15, v14}, LI0/L;->i(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_111

    .line 243
    .line 244
    if-eq v3, v6, :cond_10e

    .line 245
    .line 246
    if-ne v3, v14, :cond_fb

    .line 247
    .line 248
    const/16 v13, 0x180

    .line 249
    .line 250
    :goto_f9
    const/4 v3, 0x3

    .line 251
    goto :goto_114

    .line 252
    :cond_fb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v10, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    throw v1

    .line 271
    :cond_10e
    const/16 v13, 0x1e0

    .line 272
    .line 273
    goto :goto_f9

    .line 274
    :cond_111
    const/4 v3, 0x3

    .line 275
    const/16 v13, 0x200

    .line 276
    .line 277
    :goto_114
    invoke-virtual {v15, v3}, LI0/L;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    add-int/2addr v5, v6

    .line 282
    mul-int/2addr v5, v13

    .line 283
    invoke-virtual {v15, v14}, LI0/L;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_13f

    .line 288
    .line 289
    if-eq v3, v6, :cond_13b

    .line 290
    .line 291
    if-ne v3, v14, :cond_128

    .line 292
    .line 293
    const v10, 0xbb80

    .line 294
    .line 295
    .line 296
    goto :goto_141

    .line 297
    :cond_128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v10, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_13b
    const v10, 0xac44

    .line 317
    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    const/16 v10, 0x7d00

    .line 321
    .line 322
    :goto_141
    invoke-virtual {v15}, LI0/L;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_14c

    .line 327
    .line 328
    const/16 v3, 0x24

    .line 329
    .line 330
    invoke-virtual {v15, v3}, LI0/L;->t(I)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    invoke-virtual {v15, v14}, LI0/L;->i(I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    shl-int v3, v6, v3

    .line 338
    .line 339
    mul-int v14, v10, v3

    .line 340
    .line 341
    int-to-long v5, v5

    .line 342
    int-to-long v7, v10

    .line 343
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 344
    .line 345
    const-wide/32 v29, 0xf4240

    .line 346
    .line 347
    .line 348
    move-wide/from16 v27, v5

    .line 349
    .line 350
    move-wide/from16 v31, v7

    .line 351
    .line 352
    invoke-static/range {v27 .. v33}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    move-wide v8, v5

    .line 357
    move v6, v14

    .line 358
    goto :goto_179

    .line 359
    :cond_166
    const-string v1, "CRC check failed"

    .line 360
    .line 361
    invoke-static {v10, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    throw v1

    .line 366
    :cond_16d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 367
    .line 368
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    throw v1

    .line 373
    :cond_174
    move-wide/from16 v8, v18

    .line 374
    .line 375
    const v6, -0x7fffffff

    .line 376
    .line 377
    .line 378
    :goto_179
    const/4 v3, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_17b
    if-ge v3, v4, :cond_187

    .line 381
    .line 382
    sget-object v7, LI0/b;->o:[I

    .line 383
    .line 384
    invoke-static {v15, v7}, LI0/b;->v(LI0/L;[I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    add-int/2addr v5, v7

    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_17b

    .line 392
    :cond_187
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393
    .line 394
    if-eqz v4, :cond_194

    .line 395
    .line 396
    sget-object v4, LI0/b;->p:[I

    .line 397
    .line 398
    invoke-static {v15, v4}, LI0/b;->v(LI0/L;[I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 403
    .line 404
    .line 405
    :cond_194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1a1

    .line 410
    .line 411
    sget-object v3, LI0/b;->q:[I

    .line 412
    .line 413
    invoke-static {v15, v3}, LI0/b;->v(LI0/L;[I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    const/4 v3, 0x0

    .line 419
    :goto_1a2
    add-int/2addr v5, v3

    .line 420
    add-int v7, v5, v21

    .line 421
    .line 422
    new-instance v3, LI0/a;

    .line 423
    .line 424
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    invoke-direct/range {v3 .. v9}, LI0/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 428
    .line 429
    .line 430
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->k:I

    .line 431
    .line 432
    const/4 v5, 0x3

    .line 433
    if-ne v4, v5, :cond_1b5

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/F3;->l(LI0/a;)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    iput v7, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 439
    .line 440
    cmp-long v3, v8, v18

    .line 441
    .line 442
    if-nez v3, :cond_1be

    .line 443
    .line 444
    const-wide/16 v7, 0x0

    .line 445
    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    move-wide v7, v8

    .line 448
    :goto_1bf
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/F3;->i:J

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-virtual {v2, v3}, Lg0/o;->M(I)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LI0/J;

    .line 457
    .line 458
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->m:I

    .line 459
    .line 460
    invoke-interface {v3, v4, v2}, LI0/J;->e(ILg0/o;)V

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x6

    .line 464
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :pswitch_1d3
    const/4 v3, 0x6

    .line 469
    iget-object v4, v2, Lg0/o;->a:[B

    .line 470
    .line 471
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/F3;->k(Lg0/o;[BI)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    iget-object v3, v2, Lg0/o;->a:[B

    .line 478
    .line 479
    invoke-static {v3}, LI0/b;->n([B)LI0/L;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3, v8}, LI0/L;->t(I)V

    .line 484
    .line 485
    .line 486
    sget-object v4, LI0/b;->r:[I

    .line 487
    .line 488
    invoke-static {v3, v4}, LI0/b;->v(LI0/L;[I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-int/2addr v3, v6

    .line 493
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->m:I

    .line 494
    .line 495
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 496
    .line 497
    if-le v4, v3, :cond_1fd

    .line 498
    .line 499
    sub-int v3, v4, v3

    .line 500
    .line 501
    sub-int/2addr v4, v3

    .line 502
    iput v4, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 503
    .line 504
    iget v4, v1, Lg0/o;->b:I

    .line 505
    .line 506
    sub-int/2addr v4, v3

    .line 507
    invoke-virtual {v1, v4}, Lg0/o;->M(I)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    iput v15, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 511
    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :pswitch_201
    move/from16 v23, v4

    .line 515
    .line 516
    const/16 v24, 0x8

    .line 517
    .line 518
    iget-object v3, v2, Lg0/o;->a:[B

    .line 519
    .line 520
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->l:I

    .line 521
    .line 522
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/F3;->k(Lg0/o;[BI)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_f

    .line 527
    .line 528
    iget-object v3, v2, Lg0/o;->a:[B

    .line 529
    .line 530
    invoke-static {v3}, LI0/b;->n([B)LI0/L;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/16 v4, 0x28

    .line 535
    .line 536
    invoke-virtual {v3, v4}, LI0/L;->t(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v3}, LI0/L;->h()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_229

    .line 548
    .line 549
    const/16 v5, 0x10

    .line 550
    .line 551
    move/from16 v7, v24

    .line 552
    .line 553
    goto :goto_22d

    .line 554
    :cond_229
    const/16 v5, 0x14

    .line 555
    .line 556
    const/16 v7, 0xc

    .line 557
    .line 558
    :goto_22d
    invoke-virtual {v3, v7}, LI0/L;->t(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v5}, LI0/L;->i(I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    add-int/lit8 v31, v7, 0x1

    .line 566
    .line 567
    invoke-virtual {v3}, LI0/L;->h()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_29d

    .line 572
    .line 573
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    const/4 v9, 0x3

    .line 578
    invoke-virtual {v3, v9}, LI0/L;->i(I)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    add-int/2addr v11, v6

    .line 583
    const/16 v12, 0x200

    .line 584
    .line 585
    mul-int/2addr v11, v12

    .line 586
    invoke-virtual {v3}, LI0/L;->h()Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-eqz v12, :cond_254

    .line 591
    .line 592
    const/16 v12, 0x24

    .line 593
    .line 594
    invoke-virtual {v3, v12}, LI0/L;->t(I)V

    .line 595
    .line 596
    .line 597
    :cond_254
    invoke-virtual {v3, v9}, LI0/L;->i(I)I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    add-int/2addr v12, v6

    .line 602
    invoke-virtual {v3, v9}, LI0/L;->i(I)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    add-int/2addr v9, v6

    .line 607
    if-ne v12, v6, :cond_296

    .line 608
    .line 609
    if-ne v9, v6, :cond_296

    .line 610
    .line 611
    add-int/2addr v4, v6

    .line 612
    invoke-virtual {v3, v4}, LI0/L;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    const/4 v12, 0x0

    .line 617
    :goto_268
    if-ge v12, v4, :cond_279

    .line 618
    .line 619
    shr-int v13, v9, v12

    .line 620
    .line 621
    and-int/2addr v13, v6

    .line 622
    if-ne v13, v6, :cond_274

    .line 623
    .line 624
    move/from16 v13, v24

    .line 625
    .line 626
    invoke-virtual {v3, v13}, LI0/L;->t(I)V

    .line 627
    .line 628
    .line 629
    :cond_274
    add-int/lit8 v12, v12, 0x1

    .line 630
    .line 631
    const/16 v24, 0x8

    .line 632
    .line 633
    goto :goto_268

    .line 634
    :cond_279
    invoke-virtual {v3}, LI0/L;->h()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_29f

    .line 639
    .line 640
    invoke-virtual {v3, v14}, LI0/L;->t(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    add-int/2addr v4, v6

    .line 648
    shl-int/2addr v4, v14

    .line 649
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    add-int/2addr v9, v6

    .line 654
    const/4 v12, 0x0

    .line 655
    :goto_28e
    if-ge v12, v9, :cond_29f

    .line 656
    .line 657
    invoke-virtual {v3, v4}, LI0/L;->t(I)V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v12, v12, 0x1

    .line 661
    .line 662
    goto :goto_28e

    .line 663
    :cond_296
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 664
    .line 665
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    throw v1

    .line 670
    :cond_29d
    const/4 v8, -0x1

    .line 671
    const/4 v11, 0x0

    .line 672
    :cond_29f
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    .line 673
    .line 674
    .line 675
    const/16 v4, 0xc

    .line 676
    .line 677
    invoke-virtual {v3, v4}, LI0/L;->t(I)V

    .line 678
    .line 679
    .line 680
    if-eqz v7, :cond_2e7

    .line 681
    .line 682
    invoke-virtual {v3}, LI0/L;->h()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_2b4

    .line 687
    .line 688
    move/from16 v4, v23

    .line 689
    .line 690
    invoke-virtual {v3, v4}, LI0/L;->t(I)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    invoke-virtual {v3}, LI0/L;->h()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_2bf

    .line 698
    .line 699
    const/16 v4, 0x18

    .line 700
    .line 701
    invoke-virtual {v3, v4}, LI0/L;->t(I)V

    .line 702
    .line 703
    .line 704
    :cond_2bf
    invoke-virtual {v3}, LI0/L;->h()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_2cf

    .line 709
    .line 710
    const/16 v4, 0xa

    .line 711
    .line 712
    invoke-virtual {v3, v4}, LI0/L;->i(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    add-int/2addr v4, v6

    .line 717
    invoke-virtual {v3, v4}, LI0/L;->u(I)V

    .line 718
    .line 719
    .line 720
    :cond_2cf
    invoke-virtual {v3, v15}, LI0/L;->t(I)V

    .line 721
    .line 722
    .line 723
    sget-object v4, LI0/b;->m:[I

    .line 724
    .line 725
    const/4 v5, 0x4

    .line 726
    invoke-virtual {v3, v5}, LI0/L;->i(I)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    aget v4, v4, v5

    .line 731
    .line 732
    const/16 v13, 0x8

    .line 733
    .line 734
    invoke-virtual {v3, v13}, LI0/L;->i(I)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    add-int/2addr v3, v6

    .line 739
    move/from16 v29, v3

    .line 740
    .line 741
    move/from16 v30, v4

    .line 742
    .line 743
    goto :goto_2ec

    .line 744
    :cond_2e7
    const/16 v29, -0x1

    .line 745
    .line 746
    const v30, -0x7fffffff

    .line 747
    .line 748
    .line 749
    :goto_2ec
    if-eqz v7, :cond_321

    .line 750
    .line 751
    if-eqz v8, :cond_30f

    .line 752
    .line 753
    if-eq v8, v6, :cond_30b

    .line 754
    .line 755
    if-ne v8, v14, :cond_2f8

    .line 756
    .line 757
    const v10, 0xbb80

    .line 758
    .line 759
    .line 760
    goto :goto_311

    .line 761
    :cond_2f8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 764
    .line 765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v10, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    throw v1

    .line 780
    :cond_30b
    const v10, 0xac44

    .line 781
    .line 782
    .line 783
    goto :goto_311

    .line 784
    :cond_30f
    const/16 v10, 0x7d00

    .line 785
    .line 786
    :goto_311
    int-to-long v3, v11

    .line 787
    int-to-long v7, v10

    .line 788
    sget-object v5, Lg0/y;->a:Ljava/lang/String;

    .line 789
    .line 790
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 791
    .line 792
    const-wide/32 v5, 0xf4240

    .line 793
    .line 794
    .line 795
    invoke-static/range {v3 .. v9}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    move-wide/from16 v32, v3

    .line 800
    .line 801
    goto :goto_323

    .line 802
    :cond_321
    move-wide/from16 v32, v18

    .line 803
    .line 804
    :goto_323
    new-instance v27, LI0/a;

    .line 805
    .line 806
    const-string v28, "audio/vnd.dts.hd;profile=lbr"

    .line 807
    .line 808
    invoke-direct/range {v27 .. v33}, LI0/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v3, v27

    .line 812
    .line 813
    move/from16 v7, v31

    .line 814
    .line 815
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/F3;->l(LI0/a;)V

    .line 816
    .line 817
    .line 818
    iput v7, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 819
    .line 820
    cmp-long v3, v32, v18

    .line 821
    .line 822
    if-nez v3, :cond_33a

    .line 823
    .line 824
    const-wide/16 v7, 0x0

    .line 825
    .line 826
    goto :goto_33c

    .line 827
    :cond_33a
    move-wide/from16 v7, v32

    .line 828
    .line 829
    :goto_33c
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/F3;->i:J

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    invoke-virtual {v2, v3}, Lg0/o;->M(I)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, LI0/J;

    .line 838
    .line 839
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->l:I

    .line 840
    .line 841
    invoke-interface {v3, v4, v2}, LI0/J;->e(ILg0/o;)V

    .line 842
    .line 843
    .line 844
    const/4 v3, 0x6

    .line 845
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 846
    .line 847
    goto/16 :goto_f

    .line 848
    .line 849
    :pswitch_350
    const/16 v4, 0xc

    .line 850
    .line 851
    iget-object v3, v2, Lg0/o;->a:[B

    .line 852
    .line 853
    const/4 v5, 0x7

    .line 854
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/F3;->k(Lg0/o;[BI)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_f

    .line 859
    .line 860
    iget-object v3, v2, Lg0/o;->a:[B

    .line 861
    .line 862
    invoke-static {v3}, LI0/b;->n([B)LI0/L;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/16 v5, 0x2a

    .line 867
    .line 868
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, LI0/L;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_36d

    .line 876
    .line 877
    goto :goto_36f

    .line 878
    :cond_36d
    const/16 v4, 0x8

    .line 879
    .line 880
    :goto_36f
    invoke-virtual {v3, v4}, LI0/L;->i(I)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    add-int/2addr v3, v6

    .line 885
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->l:I

    .line 886
    .line 887
    const/4 v3, 0x3

    .line 888
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 889
    .line 890
    goto/16 :goto_f

    .line 891
    .line 892
    :pswitch_37b
    iget-object v3, v2, Lg0/o;->a:[B

    .line 893
    .line 894
    const/16 v4, 0x12

    .line 895
    .line 896
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/F3;->k(Lg0/o;[BI)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_f

    .line 901
    .line 902
    iget-object v3, v2, Lg0/o;->a:[B

    .line 903
    .line 904
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v5, Ld0/p;

    .line 907
    .line 908
    const/16 v7, 0x3c

    .line 909
    .line 910
    if-nez v5, :cond_403

    .line 911
    .line 912
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F3;->e:Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v3}, LI0/b;->n([B)LI0/L;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-virtual {v9, v7}, LI0/L;->t(I)V

    .line 919
    .line 920
    .line 921
    const/4 v11, 0x6

    .line 922
    invoke-virtual {v9, v11}, LI0/L;->i(I)I

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    sget-object v11, LI0/b;->j:[I

    .line 927
    .line 928
    aget v11, v11, v12

    .line 929
    .line 930
    const/4 v12, 0x4

    .line 931
    invoke-virtual {v9, v12}, LI0/L;->i(I)I

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    sget-object v12, LI0/b;->k:[I

    .line 936
    .line 937
    aget v12, v12, v13

    .line 938
    .line 939
    invoke-virtual {v9, v15}, LI0/L;->i(I)I

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    sget-object v16, LI0/b;->l:[I

    .line 944
    .line 945
    move/from16 v17, v7

    .line 946
    .line 947
    const/16 v7, 0x1d

    .line 948
    .line 949
    if-lt v13, v7, :cond_3ba

    .line 950
    .line 951
    const/4 v7, -0x1

    .line 952
    :goto_3b7
    const/16 v13, 0xa

    .line 953
    .line 954
    goto :goto_3c0

    .line 955
    :cond_3ba
    aget v7, v16, v13

    .line 956
    .line 957
    mul-int/lit16 v7, v7, 0x3e8

    .line 958
    .line 959
    div-int/2addr v7, v14

    .line 960
    goto :goto_3b7

    .line 961
    :goto_3c0
    invoke-virtual {v9, v13}, LI0/L;->t(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9, v14}, LI0/L;->i(I)I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-lez v9, :cond_3cb

    .line 969
    .line 970
    move v9, v6

    .line 971
    goto :goto_3cc

    .line 972
    :cond_3cb
    const/4 v9, 0x0

    .line 973
    :goto_3cc
    add-int/2addr v11, v9

    .line 974
    new-instance v9, Ld0/o;

    .line 975
    .line 976
    invoke-direct {v9}, Ld0/o;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v5, v9, Ld0/o;->a:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F3;->d:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v5}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iput-object v5, v9, Ld0/o;->l:Ljava/lang/String;

    .line 988
    .line 989
    const-string v5, "audio/vnd.dts"

    .line 990
    .line 991
    invoke-static {v5}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    iput-object v5, v9, Ld0/o;->m:Ljava/lang/String;

    .line 996
    .line 997
    iput v7, v9, Ld0/o;->h:I

    .line 998
    .line 999
    iput v11, v9, Ld0/o;->E:I

    .line 1000
    .line 1001
    iput v12, v9, Ld0/o;->F:I

    .line 1002
    .line 1003
    iput-object v10, v9, Ld0/o;->q:Ld0/m;

    .line 1004
    .line 1005
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F3;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    iput-object v5, v9, Ld0/o;->d:Ljava/lang/String;

    .line 1008
    .line 1009
    iget v5, v0, Lcom/google/android/gms/internal/ads/F3;->c:I

    .line 1010
    .line 1011
    iput v5, v9, Ld0/o;->f:I

    .line 1012
    .line 1013
    new-instance v5, Ld0/p;

    .line 1014
    .line 1015
    invoke-direct {v5, v9}, Ld0/p;-><init>(Ld0/o;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v7, LI0/J;

    .line 1023
    .line 1024
    invoke-interface {v7, v5}, LI0/J;->a(Ld0/p;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_405

    .line 1028
    :cond_403
    move/from16 v17, v7

    .line 1029
    .line 1030
    :goto_405
    invoke-static {v3}, LI0/b;->j([B)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    iput v5, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    aget-byte v5, v3, v26

    .line 1039
    .line 1040
    const/4 v7, -0x2

    .line 1041
    if-eq v5, v7, :cond_447

    .line 1042
    .line 1043
    const/4 v7, -0x1

    .line 1044
    if-eq v5, v7, :cond_43a

    .line 1045
    .line 1046
    const/16 v7, 0x1f

    .line 1047
    .line 1048
    if-eq v5, v7, :cond_429

    .line 1049
    .line 1050
    const/16 v23, 0x4

    .line 1051
    .line 1052
    aget-byte v5, v3, v23

    .line 1053
    .line 1054
    and-int/2addr v5, v6

    .line 1055
    const/16 v25, 0x6

    .line 1056
    .line 1057
    shl-int/lit8 v5, v5, 0x6

    .line 1058
    .line 1059
    aget-byte v3, v3, v15

    .line 1060
    .line 1061
    :goto_424
    and-int/lit16 v3, v3, 0xfc

    .line 1062
    .line 1063
    :goto_426
    shr-int/2addr v3, v14

    .line 1064
    or-int/2addr v3, v5

    .line 1065
    goto :goto_453

    .line 1066
    :cond_429
    const/16 v23, 0x4

    .line 1067
    .line 1068
    const/16 v25, 0x6

    .line 1069
    .line 1070
    aget-byte v5, v3, v15

    .line 1071
    .line 1072
    const/16 v22, 0x7

    .line 1073
    .line 1074
    and-int/lit8 v5, v5, 0x7

    .line 1075
    .line 1076
    shl-int/lit8 v5, v5, 0x4

    .line 1077
    .line 1078
    aget-byte v3, v3, v25

    .line 1079
    .line 1080
    :goto_437
    and-int/lit8 v3, v3, 0x3c

    .line 1081
    .line 1082
    goto :goto_426

    .line 1083
    :cond_43a
    const/16 v22, 0x7

    .line 1084
    .line 1085
    const/16 v23, 0x4

    .line 1086
    .line 1087
    aget-byte v5, v3, v23

    .line 1088
    .line 1089
    and-int/lit8 v5, v5, 0x7

    .line 1090
    .line 1091
    shl-int/lit8 v5, v5, 0x4

    .line 1092
    .line 1093
    aget-byte v3, v3, v22

    .line 1094
    .line 1095
    goto :goto_437

    .line 1096
    :cond_447
    const/16 v23, 0x4

    .line 1097
    .line 1098
    aget-byte v5, v3, v15

    .line 1099
    .line 1100
    and-int/2addr v5, v6

    .line 1101
    const/16 v25, 0x6

    .line 1102
    .line 1103
    shl-int/lit8 v5, v5, 0x6

    .line 1104
    .line 1105
    aget-byte v3, v3, v23

    .line 1106
    .line 1107
    goto :goto_424

    .line 1108
    :goto_453
    add-int/2addr v3, v6

    .line 1109
    mul-int/2addr v3, v8

    .line 1110
    int-to-long v5, v3

    .line 1111
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, Ld0/p;

    .line 1114
    .line 1115
    iget v3, v3, Ld0/p;->G:I

    .line 1116
    .line 1117
    invoke-static {v5, v6, v3}, Lg0/y;->S(JI)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v5

    .line 1121
    invoke-static {v5, v6}, Lr3/b;->f(J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    int-to-long v5, v3

    .line 1126
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/F3;->i:J

    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    invoke-virtual {v2, v3}, Lg0/o;->M(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, LI0/J;

    .line 1135
    .line 1136
    invoke-interface {v3, v4, v2}, LI0/J;->e(ILg0/o;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v3, 0x6

    .line 1140
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 1141
    .line 1142
    goto/16 :goto_f

    .line 1143
    .line 1144
    :cond_477
    :pswitch_477
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-lez v3, :cond_f

    .line 1149
    .line 1150
    iget v3, v0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 1151
    .line 1152
    const/16 v24, 0x8

    .line 1153
    .line 1154
    shl-int/lit8 v3, v3, 0x8

    .line 1155
    .line 1156
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    or-int/2addr v3, v4

    .line 1163
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 1164
    .line 1165
    invoke-static {v3}, LI0/b;->l(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->k:I

    .line 1170
    .line 1171
    if-eqz v3, :cond_477

    .line 1172
    .line 1173
    iget-object v4, v2, Lg0/o;->a:[B

    .line 1174
    .line 1175
    iget v5, v0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 1176
    .line 1177
    shr-int/lit8 v7, v5, 0x18

    .line 1178
    .line 1179
    and-int/lit16 v7, v7, 0xff

    .line 1180
    .line 1181
    int-to-byte v7, v7

    .line 1182
    const/16 v26, 0x0

    .line 1183
    .line 1184
    aput-byte v7, v4, v26

    .line 1185
    .line 1186
    shr-int/lit8 v7, v5, 0x10

    .line 1187
    .line 1188
    and-int/lit16 v7, v7, 0xff

    .line 1189
    .line 1190
    int-to-byte v7, v7

    .line 1191
    aput-byte v7, v4, v6

    .line 1192
    .line 1193
    shr-int/lit8 v7, v5, 0x8

    .line 1194
    .line 1195
    and-int/lit16 v7, v7, 0xff

    .line 1196
    .line 1197
    int-to-byte v7, v7

    .line 1198
    aput-byte v7, v4, v14

    .line 1199
    .line 1200
    and-int/lit16 v5, v5, 0xff

    .line 1201
    .line 1202
    int-to-byte v5, v5

    .line 1203
    const/4 v9, 0x3

    .line 1204
    aput-byte v5, v4, v9

    .line 1205
    .line 1206
    const/4 v4, 0x4

    .line 1207
    iput v4, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 1208
    .line 1209
    const/4 v5, 0x0

    .line 1210
    iput v5, v0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 1211
    .line 1212
    if-eq v3, v9, :cond_4ca

    .line 1213
    .line 1214
    if-ne v3, v4, :cond_4c0

    .line 1215
    .line 1216
    goto :goto_4ca

    .line 1217
    :cond_4c0
    if-ne v3, v6, :cond_4c6

    .line 1218
    .line 1219
    iput v6, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 1220
    .line 1221
    goto/16 :goto_f

    .line 1222
    .line 1223
    :cond_4c6
    iput v14, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 1224
    .line 1225
    goto/16 :goto_f

    .line 1226
    .line 1227
    :cond_4ca
    :goto_4ca
    iput v4, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 1228
    .line 1229
    goto/16 :goto_f

    .line 1230
    .line 1231
    :cond_4ce
    return-void

    .line 1232
    nop

    .line 1233
    :pswitch_data_4d0
    .packed-switch 0x0
        :pswitch_477
        :pswitch_37b
        :pswitch_350
        :pswitch_201
        :pswitch_1d3
        :pswitch_75
        :pswitch_2d
    .end packed-switch
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/zr;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zr;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/P0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_4e7

    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v3, :cond_493

    .line 32
    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v15, 0x5

    .line 37
    if-eq v3, v9, :cond_3a2

    .line 38
    .line 39
    if-eq v3, v6, :cond_378

    .line 40
    .line 41
    const-wide/16 v17, 0x0

    .line 42
    .line 43
    const v19, -0x7fffffff

    .line 44
    .line 45
    .line 46
    const/16 v20, 0x7d00

    .line 47
    .line 48
    const v21, 0xac44

    .line 49
    .line 50
    .line 51
    const v22, 0xbb80

    .line 52
    .line 53
    .line 54
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-eq v3, v5, :cond_223

    .line 60
    .line 61
    if-eq v3, v8, :cond_1f5

    .line 62
    .line 63
    if-eq v3, v15, :cond_89

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 70
    .line 71
    iget v5, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 72
    .line 73
    sub-int/2addr v4, v5

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/google/android/gms/internal/ads/P0;

    .line 81
    .line 82
    invoke-interface {v4, v3, v1}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 83
    .line 84
    .line 85
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 86
    .line 87
    add-int/2addr v4, v3

    .line 88
    iput v4, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 89
    .line 90
    iget v3, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 91
    .line 92
    if-ne v4, v3, :cond_f

    .line 93
    .line 94
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 95
    .line 96
    cmp-long v3, v3, v23

    .line 97
    .line 98
    if-eqz v3, :cond_65

    .line 99
    .line 100
    move v3, v9

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v3, v7

    .line 103
    :goto_66
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Lcom/google/android/gms/internal/ads/P0;

    .line 110
    .line 111
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 112
    .line 113
    iget v3, v0, Lcom/google/android/gms/internal/ads/F3;->k:I

    .line 114
    .line 115
    if-ne v3, v8, :cond_76

    .line 116
    .line 117
    move v13, v7

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v13, v9

    .line 120
    :goto_77
    iget v14, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 126
    .line 127
    .line 128
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 129
    .line 130
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/F3;->i:J

    .line 131
    .line 132
    add-long/2addr v3, v5

    .line 133
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 134
    .line 135
    iput v7, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 136
    .line 137
    goto :goto_f

    .line 138
    :cond_89
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 139
    .line 140
    iget v15, v0, Lcom/google/android/gms/internal/ads/F3;->m:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3, v15}, Lcom/google/android/gms/internal/ads/F3;->m(Lcom/google/android/gms/internal/ads/zr;[BI)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_f

    .line 147
    .line 148
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->U([B)Lcom/google/android/gms/internal/ads/sr;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    move/from16 v25, v8

    .line 159
    .line 160
    sget-object v8, Lcom/google/android/gms/internal/ads/DA;->J:[I

    .line 161
    .line 162
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/DA;->R(Lcom/google/android/gms/internal/ads/sr;[I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/lit8 v16, v8, 0x1

    .line 167
    .line 168
    const v13, 0x40411bf2

    .line 169
    .line 170
    .line 171
    if-ne v11, v13, :cond_ae

    .line 172
    .line 173
    move v11, v9

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v11, v7

    .line 176
    :goto_af
    if-eqz v11, :cond_194

    .line 177
    .line 178
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_18d

    .line 183
    .line 184
    add-int/lit8 v13, v8, -0x1

    .line 185
    .line 186
    aget-byte v19, v3, v13

    .line 187
    .line 188
    shl-int/lit8 v4, v19, 0x8

    .line 189
    .line 190
    aget-byte v8, v3, v8

    .line 191
    .line 192
    and-int/lit16 v8, v8, 0xff

    .line 193
    .line 194
    sget-object v19, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 195
    .line 196
    const v19, 0xffff

    .line 197
    .line 198
    .line 199
    move/from16 v14, v19

    .line 200
    .line 201
    :goto_c8
    if-ge v7, v13, :cond_f1

    .line 202
    .line 203
    aget-byte v10, v3, v7

    .line 204
    .line 205
    and-int/lit16 v5, v10, 0xff

    .line 206
    .line 207
    shr-int/lit8 v5, v5, 0x4

    .line 208
    .line 209
    shr-int/lit8 v19, v14, 0xc

    .line 210
    .line 211
    xor-int v5, v19, v5

    .line 212
    .line 213
    sget-object v19, Lcom/google/android/gms/internal/ads/cu;->h:[I

    .line 214
    .line 215
    and-int/lit16 v5, v5, 0xff

    .line 216
    .line 217
    aget v5, v19, v5

    .line 218
    .line 219
    shl-int/lit8 v14, v14, 0x4

    .line 220
    .line 221
    int-to-char v14, v14

    .line 222
    xor-int/2addr v5, v14

    .line 223
    int-to-char v5, v5

    .line 224
    and-int/lit8 v10, v10, 0xf

    .line 225
    .line 226
    shr-int/lit8 v14, v5, 0xc

    .line 227
    .line 228
    xor-int/2addr v10, v14

    .line 229
    and-int/lit16 v10, v10, 0xff

    .line 230
    .line 231
    aget v10, v19, v10

    .line 232
    .line 233
    shl-int/lit8 v5, v5, 0x4

    .line 234
    .line 235
    int-to-char v5, v5

    .line 236
    xor-int/2addr v5, v10

    .line 237
    int-to-char v14, v5

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    goto :goto_c8

    .line 242
    :cond_f1
    int-to-char v3, v4

    .line 243
    or-int/2addr v3, v8

    .line 244
    if-ne v3, v14, :cond_186

    .line 245
    .line 246
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_126

    .line 251
    .line 252
    if-eq v3, v9, :cond_123

    .line 253
    .line 254
    if-ne v3, v6, :cond_103

    .line 255
    .line 256
    const/16 v13, 0x180

    .line 257
    .line 258
    :goto_101
    const/4 v3, 0x3

    .line 259
    goto :goto_129

    .line 260
    :cond_103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x33

    .line 271
    .line 272
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    throw v1

    .line 292
    :cond_123
    const/16 v13, 0x1e0

    .line 293
    .line 294
    goto :goto_101

    .line 295
    :cond_126
    const/4 v3, 0x3

    .line 296
    const/16 v13, 0x200

    .line 297
    .line 298
    :goto_129
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    add-int/2addr v4, v9

    .line 303
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_15e

    .line 308
    .line 309
    if-eq v3, v9, :cond_15b

    .line 310
    .line 311
    if-ne v3, v6, :cond_13b

    .line 312
    .line 313
    move/from16 v3, v22

    .line 314
    .line 315
    goto :goto_160

    .line 316
    :cond_13b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x30

    .line 327
    .line 328
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_15b
    move/from16 v3, v21

    .line 349
    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    move/from16 v3, v20

    .line 352
    .line 353
    :goto_160
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_16b

    .line 358
    .line 359
    const/16 v5, 0x24

    .line 360
    .line 361
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    mul-int/2addr v13, v4

    .line 365
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    shl-int v4, v9, v4

    .line 370
    .line 371
    mul-int v19, v3, v4

    .line 372
    .line 373
    int-to-long v3, v3

    .line 374
    int-to-long v5, v13

    .line 375
    const-wide/32 v31, 0xf4240

    .line 376
    .line 377
    .line 378
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 379
    .line 380
    move-wide/from16 v33, v3

    .line 381
    .line 382
    move-wide/from16 v29, v5

    .line 383
    .line 384
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    :goto_183
    move/from16 v6, v19

    .line 389
    .line 390
    goto :goto_197

    .line 391
    :cond_186
    const-string v1, "CRC check failed"

    .line 392
    .line 393
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    throw v1

    .line 398
    :cond_18d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 399
    .line 400
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_194
    move-wide/from16 v3, v23

    .line 406
    .line 407
    goto :goto_183

    .line 408
    :goto_197
    const/4 v5, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_199
    if-ge v5, v11, :cond_1a4

    .line 411
    .line 412
    sget-object v5, Lcom/google/android/gms/internal/ads/DA;->K:[I

    .line 413
    .line 414
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/DA;->R(Lcom/google/android/gms/internal/ads/sr;[I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    add-int/2addr v7, v5

    .line 419
    move v5, v9

    .line 420
    goto :goto_199

    .line 421
    :cond_1a4
    const/4 v5, 0x0

    .line 422
    :goto_1a5
    if-gtz v5, :cond_1c6

    .line 423
    .line 424
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/F3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 425
    .line 426
    if-eqz v11, :cond_1b4

    .line 427
    .line 428
    sget-object v9, Lcom/google/android/gms/internal/ads/DA;->L:[I

    .line 429
    .line 430
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/DA;->R(Lcom/google/android/gms/internal/ads/sr;[I)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_1c1

    .line 442
    .line 443
    sget-object v8, Lcom/google/android/gms/internal/ads/DA;->M:[I

    .line 444
    .line 445
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/DA;->R(Lcom/google/android/gms/internal/ads/sr;[I)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v8, 0x0

    .line 451
    :goto_1c2
    add-int/2addr v7, v8

    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_1a5

    .line 455
    :cond_1c6
    add-int v7, v16, v7

    .line 456
    .line 457
    move-wide v8, v3

    .line 458
    new-instance v3, Lcom/google/android/gms/internal/ads/k0;

    .line 459
    .line 460
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    .line 461
    .line 462
    const/4 v5, 0x2

    .line 463
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/k0;-><init>(Ljava/lang/String;IIIJ)V

    .line 464
    .line 465
    .line 466
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->k:I

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    if-ne v4, v5, :cond_1d9

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/F3;->n(Lcom/google/android/gms/internal/ads/k0;)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    iput v7, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 475
    .line 476
    cmp-long v3, v8, v23

    .line 477
    .line 478
    if-nez v3, :cond_1e1

    .line 479
    .line 480
    move-wide/from16 v8, v17

    .line 481
    .line 482
    :cond_1e1
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/F3;->i:J

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lcom/google/android/gms/internal/ads/P0;

    .line 491
    .line 492
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->m:I

    .line 493
    .line 494
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x6

    .line 498
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 499
    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_1f5
    const/4 v3, 0x6

    .line 503
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 504
    .line 505
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/F3;->m(Lcom/google/android/gms/internal/ads/zr;[BI)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 512
    .line 513
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->U([B)Lcom/google/android/gms/internal/ads/sr;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 518
    .line 519
    .line 520
    sget-object v4, Lcom/google/android/gms/internal/ads/DA;->N:[I

    .line 521
    .line 522
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/DA;->R(Lcom/google/android/gms/internal/ads/sr;[I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    add-int/2addr v3, v9

    .line 527
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->m:I

    .line 528
    .line 529
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 530
    .line 531
    if-le v4, v3, :cond_21f

    .line 532
    .line 533
    sub-int v3, v4, v3

    .line 534
    .line 535
    sub-int/2addr v4, v3

    .line 536
    iput v4, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 537
    .line 538
    iget v4, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 539
    .line 540
    sub-int/2addr v4, v3

    .line 541
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    iput v15, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 545
    .line 546
    goto/16 :goto_f

    .line 547
    .line 548
    :cond_223
    move/from16 v25, v8

    .line 549
    .line 550
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 551
    .line 552
    iget v5, v0, Lcom/google/android/gms/internal/ads/F3;->l:I

    .line 553
    .line 554
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/F3;->m(Lcom/google/android/gms/internal/ads/zr;[BI)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_f

    .line 559
    .line 560
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 561
    .line 562
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->U([B)Lcom/google/android/gms/internal/ads/sr;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v5, 0x28

    .line 567
    .line 568
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eq v9, v7, :cond_247

    .line 580
    .line 581
    const/16 v8, 0x10

    .line 582
    .line 583
    goto :goto_249

    .line 584
    :cond_247
    const/16 v8, 0x14

    .line 585
    .line 586
    :goto_249
    if-eq v9, v7, :cond_24d

    .line 587
    .line 588
    move v7, v4

    .line 589
    goto :goto_24f

    .line 590
    :cond_24d
    const/16 v7, 0xc

    .line 591
    .line 592
    :goto_24f
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    add-int/lit8 v33, v7, 0x1

    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_2be

    .line 606
    .line 607
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    const/4 v11, 0x3

    .line 612
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    add-int/2addr v13, v9

    .line 617
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    if-eqz v14, :cond_273

    .line 622
    .line 623
    const/16 v14, 0x24

    .line 624
    .line 625
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 626
    .line 627
    .line 628
    :cond_273
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    add-int/2addr v14, v9

    .line 633
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    add-int/2addr v11, v9

    .line 638
    if-ne v14, v9, :cond_2b7

    .line 639
    .line 640
    if-ne v11, v9, :cond_2b7

    .line 641
    .line 642
    add-int/2addr v5, v9

    .line 643
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    const/4 v14, 0x0

    .line 648
    :goto_287
    if-ge v14, v5, :cond_296

    .line 649
    .line 650
    shr-int v28, v11, v14

    .line 651
    .line 652
    and-int/lit8 v12, v28, 0x1

    .line 653
    .line 654
    if-ne v12, v9, :cond_292

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 657
    .line 658
    .line 659
    :cond_292
    add-int/lit8 v14, v14, 0x1

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    goto :goto_287

    .line 663
    :cond_296
    const/16 v12, 0x200

    .line 664
    .line 665
    mul-int/lit16 v5, v13, 0x200

    .line 666
    .line 667
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-eqz v11, :cond_2c0

    .line 672
    .line 673
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    add-int/2addr v11, v9

    .line 681
    shl-int/2addr v11, v6

    .line 682
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    add-int/2addr v12, v9

    .line 687
    const/4 v13, 0x0

    .line 688
    :goto_2af
    if-ge v13, v12, :cond_2c0

    .line 689
    .line 690
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v13, v13, 0x1

    .line 694
    .line 695
    goto :goto_2af

    .line 696
    :cond_2b7
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 697
    .line 698
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    throw v1

    .line 703
    :cond_2be
    const/4 v5, 0x0

    .line 704
    const/4 v10, -0x1

    .line 705
    :cond_2c0
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 706
    .line 707
    .line 708
    const/16 v8, 0xc

    .line 709
    .line 710
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 711
    .line 712
    .line 713
    if-eqz v7, :cond_307

    .line 714
    .line 715
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_2d5

    .line 720
    .line 721
    move/from16 v8, v25

    .line 722
    .line 723
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 724
    .line 725
    .line 726
    :cond_2d5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_2e0

    .line 731
    .line 732
    const/16 v8, 0x18

    .line 733
    .line 734
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 735
    .line 736
    .line 737
    :cond_2e0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_2f0

    .line 742
    .line 743
    const/16 v8, 0xa

    .line 744
    .line 745
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    add-int/2addr v8, v9

    .line 750
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    .line 751
    .line 752
    .line 753
    :cond_2f0
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 754
    .line 755
    .line 756
    sget-object v8, Lcom/google/android/gms/internal/ads/DA;->I:[I

    .line 757
    .line 758
    const/4 v11, 0x4

    .line 759
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    aget v19, v8, v11

    .line 764
    .line 765
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    add-int/lit8 v14, v3, 0x1

    .line 770
    .line 771
    move/from16 v31, v14

    .line 772
    .line 773
    :goto_304
    move/from16 v32, v19

    .line 774
    .line 775
    goto :goto_30a

    .line 776
    :cond_307
    const/16 v31, -0x1

    .line 777
    .line 778
    goto :goto_304

    .line 779
    :goto_30a
    if-eqz v7, :cond_349

    .line 780
    .line 781
    if-eqz v10, :cond_339

    .line 782
    .line 783
    if-eq v10, v9, :cond_336

    .line 784
    .line 785
    if-ne v10, v6, :cond_315

    .line 786
    .line 787
    move/from16 v3, v22

    .line 788
    .line 789
    goto :goto_33b

    .line 790
    :cond_315
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    add-int/lit8 v1, v1, 0x33

    .line 801
    .line 802
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 803
    .line 804
    .line 805
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/4 v2, 0x0

    .line 818
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    throw v1

    .line 823
    :cond_336
    move/from16 v3, v21

    .line 824
    .line 825
    goto :goto_33b

    .line 826
    :cond_339
    move/from16 v3, v20

    .line 827
    .line 828
    :goto_33b
    int-to-long v6, v5

    .line 829
    int-to-long v10, v3

    .line 830
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 831
    .line 832
    const-wide/32 v8, 0xf4240

    .line 833
    .line 834
    .line 835
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v3

    .line 839
    move-wide/from16 v34, v3

    .line 840
    .line 841
    goto :goto_34b

    .line 842
    :cond_349
    move-wide/from16 v34, v23

    .line 843
    .line 844
    :goto_34b
    new-instance v29, Lcom/google/android/gms/internal/ads/k0;

    .line 845
    .line 846
    const-string v30, "audio/vnd.dts.hd;profile=lbr"

    .line 847
    .line 848
    invoke-direct/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/k0;-><init>(Ljava/lang/String;IIIJ)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v3, v29

    .line 852
    .line 853
    move/from16 v7, v33

    .line 854
    .line 855
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/F3;->n(Lcom/google/android/gms/internal/ads/k0;)V

    .line 856
    .line 857
    .line 858
    iput v7, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 859
    .line 860
    cmp-long v3, v34, v23

    .line 861
    .line 862
    if-nez v3, :cond_362

    .line 863
    .line 864
    move-wide/from16 v3, v17

    .line 865
    .line 866
    goto :goto_364

    .line 867
    :cond_362
    move-wide/from16 v3, v34

    .line 868
    .line 869
    :goto_364
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/F3;->i:J

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lcom/google/android/gms/internal/ads/P0;

    .line 878
    .line 879
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->l:I

    .line 880
    .line 881
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 882
    .line 883
    .line 884
    const/4 v3, 0x6

    .line 885
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 886
    .line 887
    goto/16 :goto_f

    .line 888
    .line 889
    :cond_378
    const/16 v8, 0xc

    .line 890
    .line 891
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 892
    .line 893
    const/4 v5, 0x7

    .line 894
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/F3;->m(Lcom/google/android/gms/internal/ads/zr;[BI)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_f

    .line 899
    .line 900
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 901
    .line 902
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->U([B)Lcom/google/android/gms/internal/ads/sr;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const/16 v5, 0x2a

    .line 907
    .line 908
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eq v9, v5, :cond_395

    .line 916
    .line 917
    goto :goto_396

    .line 918
    :cond_395
    move v4, v8

    .line 919
    :goto_396
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    add-int/2addr v3, v9

    .line 924
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->l:I

    .line 925
    .line 926
    const/4 v3, 0x3

    .line 927
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 928
    .line 929
    goto/16 :goto_f

    .line 930
    .line 931
    :cond_3a2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 932
    .line 933
    const/16 v4, 0x12

    .line 934
    .line 935
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/F3;->m(Lcom/google/android/gms/internal/ads/zr;[BI)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_f

    .line 940
    .line 941
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 942
    .line 943
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, Lcom/google/android/gms/internal/ads/wP;

    .line 946
    .line 947
    const/16 v7, 0x3c

    .line 948
    .line 949
    if-nez v5, :cond_422

    .line 950
    .line 951
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F3;->e:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->U([B)Lcom/google/android/gms/internal/ads/sr;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 958
    .line 959
    .line 960
    const/4 v10, 0x6

    .line 961
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    sget-object v10, Lcom/google/android/gms/internal/ads/DA;->F:[I

    .line 966
    .line 967
    aget v10, v10, v12

    .line 968
    .line 969
    const/4 v12, 0x4

    .line 970
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    sget-object v12, Lcom/google/android/gms/internal/ads/DA;->G:[I

    .line 975
    .line 976
    aget v12, v12, v13

    .line 977
    .line 978
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    const/16 v14, 0x1d

    .line 983
    .line 984
    if-lt v13, v14, :cond_3dd

    .line 985
    .line 986
    const/4 v13, -0x1

    .line 987
    :goto_3da
    const/16 v14, 0xa

    .line 988
    .line 989
    goto :goto_3e5

    .line 990
    :cond_3dd
    sget-object v14, Lcom/google/android/gms/internal/ads/DA;->H:[I

    .line 991
    .line 992
    aget v13, v14, v13

    .line 993
    .line 994
    mul-int/lit16 v13, v13, 0x3e8

    .line 995
    .line 996
    div-int/2addr v13, v6

    .line 997
    goto :goto_3da

    .line 998
    :goto_3e5
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-lez v8, :cond_3f0

    .line 1006
    .line 1007
    move v8, v9

    .line 1008
    goto :goto_3f1

    .line 1009
    :cond_3f0
    const/4 v8, 0x0

    .line 1010
    :goto_3f1
    add-int/2addr v10, v8

    .line 1011
    new-instance v8, Lcom/google/android/gms/internal/ads/YO;

    .line 1012
    .line 1013
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/YO;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    const-string v5, "video/mp2t"

    .line 1019
    .line 1020
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/YO;->d(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v5, "audio/vnd.dts"

    .line 1024
    .line 1025
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iput v13, v8, Lcom/google/android/gms/internal/ads/YO;->h:I

    .line 1029
    .line 1030
    iput v10, v8, Lcom/google/android/gms/internal/ads/YO;->F:I

    .line 1031
    .line 1032
    iput v12, v8, Lcom/google/android/gms/internal/ads/YO;->H:I

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/YO;->r:Lcom/google/android/gms/internal/ads/wO;

    .line 1036
    .line 1037
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F3;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/YO;->d:Ljava/lang/String;

    .line 1040
    .line 1041
    iget v5, v0, Lcom/google/android/gms/internal/ads/F3;->c:I

    .line 1042
    .line 1043
    iput v5, v8, Lcom/google/android/gms/internal/ads/YO;->f:I

    .line 1044
    .line 1045
    new-instance v5, Lcom/google/android/gms/internal/ads/wP;

    .line 1046
    .line 1047
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 1051
    .line 1052
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v8, Lcom/google/android/gms/internal/ads/P0;

    .line 1055
    .line 1056
    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_422
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->B([B)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    iput v5, v0, Lcom/google/android/gms/internal/ads/F3;->j:I

    .line 1064
    .line 1065
    const/16 v27, 0x0

    .line 1066
    .line 1067
    aget-byte v5, v3, v27

    .line 1068
    .line 1069
    const/4 v8, -0x2

    .line 1070
    if-eq v5, v8, :cond_463

    .line 1071
    .line 1072
    const/4 v8, -0x1

    .line 1073
    if-eq v5, v8, :cond_456

    .line 1074
    .line 1075
    const/16 v8, 0x1f

    .line 1076
    .line 1077
    if-eq v5, v8, :cond_446

    .line 1078
    .line 1079
    const/16 v25, 0x4

    .line 1080
    .line 1081
    aget-byte v5, v3, v25

    .line 1082
    .line 1083
    and-int/2addr v5, v9

    .line 1084
    const/16 v26, 0x6

    .line 1085
    .line 1086
    shl-int/lit8 v5, v5, 0x6

    .line 1087
    .line 1088
    aget-byte v3, v3, v15

    .line 1089
    .line 1090
    :goto_441
    and-int/lit16 v3, v3, 0xfc

    .line 1091
    .line 1092
    :goto_443
    shr-int/2addr v3, v6

    .line 1093
    or-int/2addr v3, v5

    .line 1094
    goto :goto_46f

    .line 1095
    :cond_446
    const/16 v25, 0x4

    .line 1096
    .line 1097
    const/16 v26, 0x6

    .line 1098
    .line 1099
    aget-byte v5, v3, v15

    .line 1100
    .line 1101
    const/16 v17, 0x7

    .line 1102
    .line 1103
    and-int/lit8 v5, v5, 0x7

    .line 1104
    .line 1105
    shl-int/lit8 v5, v5, 0x4

    .line 1106
    .line 1107
    aget-byte v3, v3, v26

    .line 1108
    .line 1109
    :goto_454
    and-int/2addr v3, v7

    .line 1110
    goto :goto_443

    .line 1111
    :cond_456
    const/16 v17, 0x7

    .line 1112
    .line 1113
    const/16 v25, 0x4

    .line 1114
    .line 1115
    aget-byte v5, v3, v25

    .line 1116
    .line 1117
    and-int/lit8 v5, v5, 0x7

    .line 1118
    .line 1119
    shl-int/lit8 v5, v5, 0x4

    .line 1120
    .line 1121
    aget-byte v3, v3, v17

    .line 1122
    .line 1123
    goto :goto_454

    .line 1124
    :cond_463
    const/16 v25, 0x4

    .line 1125
    .line 1126
    aget-byte v5, v3, v15

    .line 1127
    .line 1128
    and-int/2addr v5, v9

    .line 1129
    const/16 v26, 0x6

    .line 1130
    .line 1131
    shl-int/lit8 v5, v5, 0x6

    .line 1132
    .line 1133
    aget-byte v3, v3, v25

    .line 1134
    .line 1135
    goto :goto_441

    .line 1136
    :goto_46f
    add-int/2addr v3, v9

    .line 1137
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v5, Lcom/google/android/gms/internal/ads/wP;

    .line 1140
    .line 1141
    iget v5, v5, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 1142
    .line 1143
    mul-int/2addr v3, v11

    .line 1144
    int-to-long v6, v3

    .line 1145
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/cu;->v(JI)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v5

    .line 1149
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/NF;->c(J)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    int-to-long v5, v3

    .line 1154
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/F3;->i:J

    .line 1155
    .line 1156
    const/4 v3, 0x0

    .line 1157
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, Lcom/google/android/gms/internal/ads/P0;

    .line 1163
    .line 1164
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v3, 0x6

    .line 1168
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 1169
    .line 1170
    goto/16 :goto_f

    .line 1171
    .line 1172
    :cond_493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-lez v3, :cond_f

    .line 1177
    .line 1178
    iget v3, v0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 1179
    .line 1180
    shl-int/2addr v3, v4

    .line 1181
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 1182
    .line 1183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    or-int/2addr v3, v5

    .line 1188
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 1189
    .line 1190
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->f(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    iput v3, v0, Lcom/google/android/gms/internal/ads/F3;->k:I

    .line 1195
    .line 1196
    if-eqz v3, :cond_493

    .line 1197
    .line 1198
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1199
    .line 1200
    iget v5, v0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 1201
    .line 1202
    shr-int/lit8 v7, v5, 0x18

    .line 1203
    .line 1204
    and-int/lit16 v7, v7, 0xff

    .line 1205
    .line 1206
    int-to-byte v7, v7

    .line 1207
    const/16 v27, 0x0

    .line 1208
    .line 1209
    aput-byte v7, v4, v27

    .line 1210
    .line 1211
    shr-int/lit8 v7, v5, 0x10

    .line 1212
    .line 1213
    and-int/lit16 v7, v7, 0xff

    .line 1214
    .line 1215
    int-to-byte v7, v7

    .line 1216
    aput-byte v7, v4, v9

    .line 1217
    .line 1218
    shr-int/lit8 v7, v5, 0x8

    .line 1219
    .line 1220
    and-int/lit16 v7, v7, 0xff

    .line 1221
    .line 1222
    int-to-byte v7, v7

    .line 1223
    aput-byte v7, v4, v6

    .line 1224
    .line 1225
    and-int/lit16 v5, v5, 0xff

    .line 1226
    .line 1227
    int-to-byte v5, v5

    .line 1228
    const/4 v11, 0x3

    .line 1229
    aput-byte v5, v4, v11

    .line 1230
    .line 1231
    const/4 v8, 0x4

    .line 1232
    iput v8, v0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 1233
    .line 1234
    const/4 v5, 0x0

    .line 1235
    iput v5, v0, Lcom/google/android/gms/internal/ads/F3;->h:I

    .line 1236
    .line 1237
    if-eq v3, v11, :cond_4e3

    .line 1238
    .line 1239
    if-ne v3, v8, :cond_4d9

    .line 1240
    .line 1241
    goto :goto_4e3

    .line 1242
    :cond_4d9
    if-ne v3, v9, :cond_4df

    .line 1243
    .line 1244
    iput v9, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 1245
    .line 1246
    goto/16 :goto_f

    .line 1247
    .line 1248
    :cond_4df
    iput v6, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 1249
    .line 1250
    goto/16 :goto_f

    .line 1251
    .line 1252
    :cond_4e3
    :goto_4e3
    iput v8, v0, Lcom/google/android/gms/internal/ads/F3;->f:I

    .line 1253
    .line 1254
    goto/16 :goto_f

    .line 1255
    .line 1256
    :cond_4e7
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/F3;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public h(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/F3;->n:J

    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/e4;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e4;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/e4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e4;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/e4;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/z0;->q(II)Lcom/google/android/gms/internal/ads/P0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public j(LI0/r;Lcom/google/android/gms/internal/ads/e4;)V
    .registers 4

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e4;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/e4;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LI0/r;->U(II)LI0/J;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public k(Lg0/o;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lg0/o;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lg0/o;->k([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public l(LI0/a;)V
    .registers 6

    .line 1
    iget v0, p1, LI0/a;->b:I

    .line 2
    .line 3
    iget-object v1, p1, LI0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, LI0/a;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_61

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_61

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ld0/p;

    .line 19
    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    iget v3, v2, Ld0/p;->F:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_25

    .line 25
    .line 26
    iget v3, v2, Ld0/p;->G:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_25

    .line 29
    .line 30
    iget-object v2, v2, Ld0/p;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_61

    .line 37
    .line 38
    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ld0/p;

    .line 41
    .line 42
    if-nez v2, :cond_31

    .line 43
    .line 44
    new-instance v2, Ld0/o;

    .line 45
    .line 46
    invoke-direct {v2}, Ld0/o;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v2}, Ld0/p;->a()Ld0/o;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F3;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, Ld0/o;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F3;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Ld0/o;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v2, Ld0/o;->m:Ljava/lang/String;

    .line 71
    .line 72
    iput p1, v2, Ld0/o;->E:I

    .line 73
    .line 74
    iput v0, v2, Ld0/o;->F:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F3;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v2, Ld0/o;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget p1, p0, Lcom/google/android/gms/internal/ads/F3;->c:I

    .line 81
    .line 82
    iput p1, v2, Ld0/o;->f:I

    .line 83
    .line 84
    new-instance p1, Ld0/p;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ld0/p;-><init>(Ld0/o;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LI0/J;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LI0/J;->a(Ld0/p;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/zr;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/F3;->g:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public n(Lcom/google/android/gms/internal/ads/k0;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/k0;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const v2, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v2, :cond_5d

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_5d

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/wP;

    .line 19
    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    iget v3, v2, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_25

    .line 25
    .line 26
    iget v3, v2, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_25

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_5d

    .line 37
    .line 38
    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/wP;

    .line 41
    .line 42
    if-nez v2, :cond_31

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/YO;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    new-instance v3, Lcom/google/android/gms/internal/ads/YO;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :goto_37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F3;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/YO;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F3;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/YO;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput p1, v2, Lcom/google/android/gms/internal/ads/YO;->F:I

    .line 69
    .line 70
    iput v0, v2, Lcom/google/android/gms/internal/ads/YO;->H:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F3;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/YO;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/F3;->c:I

    .line 77
    .line 78
    iput p1, v2, Lcom/google/android/gms/internal/ads/YO;->f:I

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/wP;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F3;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F3;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/P0;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
