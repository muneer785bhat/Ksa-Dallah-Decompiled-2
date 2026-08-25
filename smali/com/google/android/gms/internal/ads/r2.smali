###### Class com.google.android.gms.internal.ads.C1875r2 (com.google.android.gms.internal.ads.r2)
.class public final Lcom/google/android/gms/internal/ads/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x0;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:J

.field public C:Lcom/google/android/gms/internal/ads/z0;

.field public D:[Lcom/google/android/gms/internal/ads/q2;

.field public E:[[J

.field public F:I

.field public final a:Lcom/google/android/gms/internal/ads/N2;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zr;

.field public final d:Lcom/google/android/gms/internal/ads/zr;

.field public final e:Lcom/google/android/gms/internal/ads/zr;

.field public final f:Lcom/google/android/gms/internal/ads/zr;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/u2;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/google/android/gms/internal/ads/aC;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lcom/google/android/gms/internal/ads/zr;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/internal/ads/NF;->r0:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/N2;->l:Lcom/google/android/gms/internal/ads/s2;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/r2;-><init>(Lcom/google/android/gms/internal/ads/N2;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/N2;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/N2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/r2;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->l:Lcom/google/android/gms/internal/ads/aC;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/u2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/u2;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r2;->h:Lcom/google/android/gms/internal/ads/u2;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r2;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zr;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/zr;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r2;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zr;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/DA;->Y:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zr;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r2;->c:Lcom/google/android/gms/internal/ads/zr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zr;

    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r2;->d:Lcom/google/android/gms/internal/ads/zr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zr;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/zr;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/r2;->r:I

    sget-object p2, Lcom/google/android/gms/internal/ads/z0;->k:Lcom/google/android/gms/internal/ads/s2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r2;->C:Lcom/google/android/gms/internal/ads/z0;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/q2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->D:[Lcom/google/android/gms/internal/ads/q2;

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r2;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_482

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/Iw;

    .line 18
    .line 19
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Iw;->G:J

    .line 20
    .line 21
    cmp-long v2, v6, p1

    .line 22
    .line 23
    if-nez v2, :cond_482

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/Iw;

    .line 31
    .line 32
    iget v2, v6, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 33
    .line 34
    const v7, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v7, :cond_46d

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/Iw;->j(I)Lcom/google/android/gms/internal/ads/Iw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v2, :cond_fb

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g2;->e(Lcom/google/android/gms/internal/ads/Iw;)Lcom/google/android/gms/internal/ads/q3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/r2;->y:Z

    .line 61
    .line 62
    if-eqz v9, :cond_f7

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/q3;->a:[Lcom/google/android/gms/internal/ads/T2;

    .line 68
    .line 69
    array-length v9, v7

    .line 70
    move v10, v5

    .line 71
    :goto_46
    const-class v11, Lcom/google/android/gms/internal/ads/iw;

    .line 72
    .line 73
    if-ge v10, v9, :cond_76

    .line 74
    .line 75
    aget-object v12, v7, v10

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6c

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lcom/google/android/gms/internal/ads/T2;

    .line 92
    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, Lcom/google/android/gms/internal/ads/iw;

    .line 95
    .line 96
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const-string v14, "auxiliary.tracks.interleaved"

    .line 101
    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6e

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    :cond_6e
    move-object/from16 v12, v16

    .line 112
    .line 113
    :goto_70
    if-eqz v12, :cond_73

    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_46

    .line 119
    :cond_76
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    move-object/from16 v12, v16

    .line 122
    .line 123
    :goto_7a
    check-cast v12, Lcom/google/android/gms/internal/ads/iw;

    .line 124
    .line 125
    if-eqz v12, :cond_8a

    .line 126
    .line 127
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/iw;->b:[B

    .line 128
    .line 129
    aget-byte v9, v9, v5

    .line 130
    .line 131
    if-nez v9, :cond_8a

    .line 132
    .line 133
    const-wide/16 v9, 0x10

    .line 134
    .line 135
    add-long v14, v17, v9

    .line 136
    .line 137
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/r2;->B:J

    .line 138
    .line 139
    :cond_8a
    array-length v9, v7

    .line 140
    move v10, v5

    .line 141
    :goto_8c
    if-ge v10, v9, :cond_b6

    .line 142
    .line 143
    aget-object v12, v7, v10

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_ae

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lcom/google/android/gms/internal/ads/T2;

    .line 160
    .line 161
    move-object v13, v12

    .line 162
    check-cast v13, Lcom/google/android/gms/internal/ads/iw;

    .line 163
    .line 164
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v14, "auxiliary.tracks.map"

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_ae

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    move-object/from16 v12, v16

    .line 176
    .line 177
    :goto_b0
    if-eqz v12, :cond_b3

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_8c

    .line 183
    :cond_b6
    move-object/from16 v12, v16

    .line 184
    .line 185
    :goto_b8
    check-cast v12, Lcom/google/android/gms/internal/ads/iw;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iw;->b()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move v10, v5

    .line 204
    :goto_cb
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-ge v10, v11, :cond_f5

    .line 209
    .line 210
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_ea

    .line 221
    .line 222
    if-eq v11, v8, :cond_e8

    .line 223
    .line 224
    const/4 v12, 0x3

    .line 225
    if-eq v11, v4, :cond_eb

    .line 226
    .line 227
    if-eq v11, v12, :cond_e6

    .line 228
    .line 229
    move v12, v5

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    const/4 v12, 0x4

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    move v12, v4

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v12, v8

    .line 236
    :cond_eb
    :goto_eb
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_cb

    .line 246
    :cond_f5
    move-object v14, v9

    .line 247
    goto :goto_100

    .line 248
    :cond_f7
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    move-object v14, v7

    .line 251
    goto :goto_100

    .line 252
    :cond_fb
    const-wide/16 v17, 0x0

    .line 253
    .line 254
    move-object v14, v7

    .line 255
    move-object/from16 v2, v16

    .line 256
    .line 257
    :goto_100
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget v7, v0, Lcom/google/android/gms/internal/ads/r2;->F:I

    .line 263
    .line 264
    new-instance v9, Lcom/google/android/gms/internal/ads/E0;

    .line 265
    .line 266
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/E0;-><init>()V

    .line 267
    .line 268
    .line 269
    const v10, 0x75647461

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_11d

    .line 277
    .line 278
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/g2;->c(Lcom/google/android/gms/internal/ads/Vw;)Lcom/google/android/gms/internal/ads/q3;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/E0;->a(Lcom/google/android/gms/internal/ads/q3;)V

    .line 283
    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move-object/from16 v10, v16

    .line 287
    .line 288
    :goto_11f
    new-instance v11, Lcom/google/android/gms/internal/ads/q3;

    .line 289
    .line 290
    const v12, 0x6d766864

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-eq v8, v7, :cond_12f

    .line 301
    .line 302
    move v7, v5

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v7, v8

    .line 305
    :goto_130
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 306
    .line 307
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/g2;->d(Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/Lx;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    new-array v13, v8, [Lcom/google/android/gms/internal/ads/T2;

    .line 312
    .line 313
    aput-object v12, v13, v5

    .line 314
    .line 315
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/q3;-><init>([Lcom/google/android/gms/internal/ads/T2;)V

    .line 316
    .line 317
    .line 318
    move-object v12, v10

    .line 319
    const/4 v10, 0x0

    .line 320
    sget-object v13, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/i2;

    .line 321
    .line 322
    move/from16 v20, v8

    .line 323
    .line 324
    move-object/from16 v19, v12

    .line 325
    .line 326
    move v12, v7

    .line 327
    move-object v7, v9

    .line 328
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    move-object/from16 v21, v11

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    move-object/from16 v3, v19

    .line 337
    .line 338
    move/from16 v19, v5

    .line 339
    .line 340
    move-object v5, v3

    .line 341
    move/from16 v3, v20

    .line 342
    .line 343
    move-object/from16 v22, v21

    .line 344
    .line 345
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/g2;->b(Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/E0;JLcom/google/android/gms/internal/ads/wO;ZZLcom/google/android/gms/internal/ads/LA;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/r2;->y:Z

    .line 350
    .line 351
    if-eqz v8, :cond_185

    .line 352
    .line 353
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ne v8, v9, :cond_16c

    .line 362
    .line 363
    move v8, v3

    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    move/from16 v8, v19

    .line 366
    .line 367
    :goto_16e
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 368
    .line 369
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 378
    .line 379
    const-string v12, ")"

    .line 380
    .line 381
    const-string v13, "The number of auxiliary track types from metadata ("

    .line 382
    .line 383
    invoke-static {v13, v9, v11, v10, v12}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/DA;->W(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    :cond_185
    new-instance v8, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    move/from16 v10, v19

    .line 400
    .line 401
    :cond_190
    :goto_190
    const/4 v11, -0x1

    .line 402
    if-ge v10, v9, :cond_1af

    .line 403
    .line 404
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    add-int/lit8 v10, v10, 0x1

    .line 409
    .line 410
    check-cast v12, Lcom/google/android/gms/internal/ads/y2;

    .line 411
    .line 412
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 413
    .line 414
    iget v12, v12, Lcom/google/android/gms/internal/ads/w2;->l:I

    .line 415
    .line 416
    if-eq v12, v11, :cond_190

    .line 417
    .line 418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_190

    .line 427
    .line 428
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_190

    .line 432
    :cond_1af
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r2;->j:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    move/from16 v12, v19

    .line 442
    .line 443
    :goto_1ba
    if-ge v12, v10, :cond_1d7

    .line 444
    .line 445
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    check-cast v13, Lcom/google/android/gms/internal/ads/y2;

    .line 452
    .line 453
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 454
    .line 455
    iget v3, v3, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_1d5

    .line 466
    .line 467
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_1d5
    const/4 v3, 0x1

    .line 471
    goto :goto_1ba

    .line 472
    :cond_1d7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/DA;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move/from16 v25, v11

    .line 477
    .line 478
    move/from16 v8, v19

    .line 479
    .line 480
    move v10, v8

    .line 481
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :goto_1ea
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-ge v8, v11, :cond_3be

    .line 496
    .line 497
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Lcom/google/android/gms/internal/ads/y2;

    .line 502
    .line 503
    iget v4, v11, Lcom/google/android/gms/internal/ads/y2;->b:I

    .line 504
    .line 505
    move-object/from16 v26, v1

    .line 506
    .line 507
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y2;->f:[J

    .line 508
    .line 509
    move-object/from16 v27, v1

    .line 510
    .line 511
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y2;->h:[I

    .line 512
    .line 513
    move/from16 v28, v4

    .line 514
    .line 515
    iget v4, v11, Lcom/google/android/gms/internal/ads/y2;->e:I

    .line 516
    .line 517
    if-nez v28, :cond_209

    .line 518
    .line 519
    move-object/from16 v30, v6

    .line 520
    .line 521
    goto :goto_213

    .line 522
    :cond_209
    move/from16 v29, v4

    .line 523
    .line 524
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 525
    .line 526
    move-object/from16 v30, v6

    .line 527
    .line 528
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/w2;->m:Z

    .line 529
    .line 530
    if-nez v6, :cond_21f

    .line 531
    .line 532
    :goto_213
    move-object v1, v3

    .line 533
    move/from16 v38, v8

    .line 534
    .line 535
    move-object v8, v14

    .line 536
    move-object v3, v15

    .line 537
    move-object v15, v2

    .line 538
    move-object v14, v9

    .line 539
    move-object/from16 v2, v22

    .line 540
    .line 541
    const/4 v9, -0x1

    .line 542
    goto/16 :goto_3ad

    .line 543
    .line 544
    :cond_21f
    new-instance v6, Lcom/google/android/gms/internal/ads/q2;

    .line 545
    .line 546
    move-object/from16 v31, v15

    .line 547
    .line 548
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/r2;->C:Lcom/google/android/gms/internal/ads/z0;

    .line 549
    .line 550
    add-int/lit8 v32, v10, 0x1

    .line 551
    .line 552
    move-object/from16 v33, v9

    .line 553
    .line 554
    iget v9, v4, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 555
    .line 556
    invoke-interface {v15, v10, v9}, Lcom/google/android/gms/internal/ads/z0;->q(II)Lcom/google/android/gms/internal/ads/P0;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-direct {v6, v4, v11, v10}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/y2;Lcom/google/android/gms/internal/ads/P0;)V

    .line 561
    .line 562
    .line 563
    move-object v15, v2

    .line 564
    move-object/from16 v34, v3

    .line 565
    .line 566
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/w2;->e:J

    .line 567
    .line 568
    cmp-long v35, v2, v23

    .line 569
    .line 570
    if-nez v35, :cond_23d

    .line 571
    .line 572
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/y2;->i:J

    .line 573
    .line 574
    :cond_23d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v12

    .line 581
    move-wide/from16 v35, v12

    .line 582
    .line 583
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 584
    .line 585
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v37, v15

    .line 588
    .line 589
    const-string v15, "audio/true-hd"

    .line 590
    .line 591
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    if-eqz v15, :cond_259

    .line 596
    .line 597
    mul-int/lit8 v15, v29, 0x10

    .line 598
    .line 599
    :goto_256
    move-object/from16 v29, v6

    .line 600
    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    add-int/lit8 v15, v29, 0x1e

    .line 603
    .line 604
    goto :goto_256

    .line 605
    :goto_25c
    new-instance v6, Lcom/google/android/gms/internal/ads/YO;

    .line 606
    .line 607
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 608
    .line 609
    .line 610
    iput v15, v6, Lcom/google/android/gms/internal/ads/YO;->o:I

    .line 611
    .line 612
    const/4 v15, 0x2

    .line 613
    if-ne v9, v15, :cond_2a0

    .line 614
    .line 615
    iget v9, v12, Lcom/google/android/gms/internal/ads/wP;->f:I

    .line 616
    .line 617
    iget v15, v0, Lcom/google/android/gms/internal/ads/r2;->b:I

    .line 618
    .line 619
    and-int/lit8 v15, v15, 0x8

    .line 620
    .line 621
    if-eqz v15, :cond_27d

    .line 622
    .line 623
    move/from16 v15, v25

    .line 624
    .line 625
    move/from16 v25, v9

    .line 626
    .line 627
    const/4 v9, -0x1

    .line 628
    if-ne v15, v9, :cond_277

    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    goto :goto_278

    .line 632
    :cond_277
    const/4 v9, 0x2

    .line 633
    :goto_278
    or-int v9, v25, v9

    .line 634
    .line 635
    :goto_27a
    move/from16 v25, v9

    .line 636
    .line 637
    goto :goto_280

    .line 638
    :cond_27d
    move/from16 v15, v25

    .line 639
    .line 640
    goto :goto_27a

    .line 641
    :goto_280
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/r2;->y:Z

    .line 642
    .line 643
    if-eqz v9, :cond_298

    .line 644
    .line 645
    const v9, 0x8000

    .line 646
    .line 647
    .line 648
    or-int v9, v25, v9

    .line 649
    .line 650
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v25

    .line 654
    check-cast v25, Ljava/lang/Integer;

    .line 655
    .line 656
    move/from16 v38, v8

    .line 657
    .line 658
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    iput v8, v6, Lcom/google/android/gms/internal/ads/YO;->g:I

    .line 663
    .line 664
    goto :goto_29c

    .line 665
    :cond_298
    move/from16 v38, v8

    .line 666
    .line 667
    move/from16 v9, v25

    .line 668
    .line 669
    :goto_29c
    iput v9, v6, Lcom/google/android/gms/internal/ads/YO;->f:I

    .line 670
    .line 671
    const/4 v9, 0x2

    .line 672
    goto :goto_2a4

    .line 673
    :cond_2a0
    move/from16 v38, v8

    .line 674
    .line 675
    move/from16 v15, v25

    .line 676
    .line 677
    :goto_2a4
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/k4;->b(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-nez v8, :cond_2b1

    .line 682
    .line 683
    move-object v8, v14

    .line 684
    move/from16 v28, v15

    .line 685
    .line 686
    :goto_2ad
    move-wide/from16 v1, v23

    .line 687
    .line 688
    goto/16 :goto_309

    .line 689
    .line 690
    :cond_2b1
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/y2;->j:Z

    .line 691
    .line 692
    move/from16 v25, v8

    .line 693
    .line 694
    if-nez v8, :cond_2b9

    .line 695
    .line 696
    array-length v8, v1

    .line 697
    goto :goto_2bb

    .line 698
    :cond_2b9
    move/from16 v8, v28

    .line 699
    .line 700
    :goto_2bb
    cmp-long v28, v2, v23

    .line 701
    .line 702
    move-object/from16 v39, v1

    .line 703
    .line 704
    const/16 v1, 0x14

    .line 705
    .line 706
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v28, :cond_2c9

    .line 711
    .line 712
    const/4 v8, 0x1

    .line 713
    goto :goto_2cb

    .line 714
    :cond_2c9
    move/from16 v8, v19

    .line 715
    .line 716
    :goto_2cb
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 717
    .line 718
    .line 719
    move-object v8, v14

    .line 720
    move/from16 v28, v15

    .line 721
    .line 722
    const-wide/32 v14, 0x989680

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    move-wide/from16 v40, v2

    .line 730
    .line 731
    move/from16 v14, v19

    .line 732
    .line 733
    move v15, v14

    .line 734
    const/4 v2, -0x1

    .line 735
    :goto_2de
    if-ge v14, v1, :cond_2ec

    .line 736
    .line 737
    if-eqz v25, :cond_2e4

    .line 738
    .line 739
    move v3, v14

    .line 740
    goto :goto_2e6

    .line 741
    :cond_2e4
    aget v3, v39, v14

    .line 742
    .line 743
    :goto_2e6
    aget-wide v42, v27, v3

    .line 744
    .line 745
    cmp-long v44, v42, v40

    .line 746
    .line 747
    if-lez v44, :cond_2ee

    .line 748
    .line 749
    :cond_2ec
    const/4 v1, -0x1

    .line 750
    goto :goto_304

    .line 751
    :cond_2ee
    cmp-long v42, v42, v17

    .line 752
    .line 753
    if-ltz v42, :cond_2fd

    .line 754
    .line 755
    move/from16 v42, v1

    .line 756
    .line 757
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y2;->d:[I

    .line 758
    .line 759
    aget v1, v1, v3

    .line 760
    .line 761
    if-le v1, v15, :cond_2ff

    .line 762
    .line 763
    move v15, v1

    .line 764
    move v2, v3

    .line 765
    goto :goto_2ff

    .line 766
    :cond_2fd
    move/from16 v42, v1

    .line 767
    .line 768
    :cond_2ff
    :goto_2ff
    add-int/lit8 v14, v14, 0x1

    .line 769
    .line 770
    move/from16 v1, v42

    .line 771
    .line 772
    goto :goto_2de

    .line 773
    :goto_304
    if-ne v2, v1, :cond_307

    .line 774
    .line 775
    goto :goto_2ad

    .line 776
    :cond_307
    aget-wide v1, v27, v2

    .line 777
    .line 778
    :goto_309
    cmp-long v3, v1, v23

    .line 779
    .line 780
    if-eqz v3, :cond_31d

    .line 781
    .line 782
    new-instance v3, Lcom/google/android/gms/internal/ads/q3;

    .line 783
    .line 784
    new-instance v11, Lcom/google/android/gms/internal/ads/s1;

    .line 785
    .line 786
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/s1;-><init>(J)V

    .line 787
    .line 788
    .line 789
    const/4 v1, 0x1

    .line 790
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/T2;

    .line 791
    .line 792
    aput-object v11, v2, v19

    .line 793
    .line 794
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/q3;-><init>([Lcom/google/android/gms/internal/ads/T2;)V

    .line 795
    .line 796
    .line 797
    goto :goto_320

    .line 798
    :cond_31d
    const/4 v1, 0x1

    .line 799
    move-object/from16 v3, v16

    .line 800
    .line 801
    :goto_320
    if-ne v9, v1, :cond_32f

    .line 802
    .line 803
    iget v1, v7, Lcom/google/android/gms/internal/ads/E0;->a:I

    .line 804
    .line 805
    const/4 v2, -0x1

    .line 806
    if-eq v1, v2, :cond_32f

    .line 807
    .line 808
    iget v11, v7, Lcom/google/android/gms/internal/ads/E0;->b:I

    .line 809
    .line 810
    if-eq v11, v2, :cond_32f

    .line 811
    .line 812
    iput v1, v6, Lcom/google/android/gms/internal/ads/YO;->J:I

    .line 813
    .line 814
    iput v11, v6, Lcom/google/android/gms/internal/ads/YO;->K:I

    .line 815
    .line 816
    :cond_32f
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/wP;->l:Lcom/google/android/gms/internal/ads/q3;

    .line 817
    .line 818
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r2;->i:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    if-eqz v11, :cond_33e

    .line 825
    .line 826
    move-object/from16 v11, v16

    .line 827
    .line 828
    :goto_33b
    move-object/from16 v2, v22

    .line 829
    .line 830
    goto :goto_344

    .line 831
    :cond_33e
    new-instance v11, Lcom/google/android/gms/internal/ads/q3;

    .line 832
    .line 833
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/q3;-><init>(Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    goto :goto_33b

    .line 837
    :goto_344
    filled-new-array {v11, v5, v2, v3}, [Lcom/google/android/gms/internal/ads/q3;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    move-object/from16 v15, v37

    .line 842
    .line 843
    invoke-static {v9, v15, v6, v1, v3}, Lcom/google/android/gms/internal/ads/Sk;->l(ILcom/google/android/gms/internal/ads/q3;Lcom/google/android/gms/internal/ads/YO;Lcom/google/android/gms/internal/ads/q3;[Lcom/google/android/gms/internal/ads/q3;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v1, v34

    .line 847
    .line 848
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/YO;->d(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v3, Lcom/google/android/gms/internal/ads/wP;

    .line 852
    .line 853
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 854
    .line 855
    .line 856
    const-string v6, "audio/mpeg"

    .line 857
    .line 858
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    iget v4, v4, Lcom/google/android/gms/internal/ads/w2;->l:I

    .line 863
    .line 864
    const/4 v11, -0x1

    .line 865
    if-eq v4, v11, :cond_37f

    .line 866
    .line 867
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    move/from16 v12, v19

    .line 872
    .line 873
    :goto_368
    if-ge v12, v11, :cond_37f

    .line 874
    .line 875
    move-object/from16 v14, v33

    .line 876
    .line 877
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    add-int/lit8 v12, v12, 0x1

    .line 882
    .line 883
    check-cast v13, Lcom/google/android/gms/internal/ads/y2;

    .line 884
    .line 885
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 886
    .line 887
    iget v13, v13, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 888
    .line 889
    if-ne v13, v4, :cond_37c

    .line 890
    .line 891
    const/4 v4, 0x1

    .line 892
    goto :goto_383

    .line 893
    :cond_37c
    move-object/from16 v33, v14

    .line 894
    .line 895
    goto :goto_368

    .line 896
    :cond_37f
    move-object/from16 v14, v33

    .line 897
    .line 898
    move/from16 v4, v19

    .line 899
    .line 900
    :goto_383
    if-nez v6, :cond_387

    .line 901
    .line 902
    if-eqz v4, :cond_38a

    .line 903
    .line 904
    :cond_387
    move-object/from16 v4, v29

    .line 905
    .line 906
    goto :goto_391

    .line 907
    :cond_38a
    invoke-interface {v10, v3}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v4, v29

    .line 911
    .line 912
    :goto_38f
    const/4 v3, 0x2

    .line 913
    goto :goto_394

    .line 914
    :goto_391
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/q2;->f:Lcom/google/android/gms/internal/ads/wP;

    .line 915
    .line 916
    goto :goto_38f

    .line 917
    :goto_394
    move/from16 v11, v28

    .line 918
    .line 919
    if-ne v9, v3, :cond_3a2

    .line 920
    .line 921
    const/4 v9, -0x1

    .line 922
    if-ne v11, v9, :cond_3a3

    .line 923
    .line 924
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v25

    .line 928
    :goto_39f
    move-object/from16 v3, v31

    .line 929
    .line 930
    goto :goto_3a6

    .line 931
    :cond_3a2
    const/4 v9, -0x1

    .line 932
    :cond_3a3
    move/from16 v25, v11

    .line 933
    .line 934
    goto :goto_39f

    .line 935
    :goto_3a6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move/from16 v10, v32

    .line 939
    .line 940
    move-wide/from16 v12, v35

    .line 941
    .line 942
    :goto_3ad
    add-int/lit8 v4, v38, 0x1

    .line 943
    .line 944
    move-object/from16 v22, v2

    .line 945
    .line 946
    move-object v9, v14

    .line 947
    move-object v2, v15

    .line 948
    move-object/from16 v6, v30

    .line 949
    .line 950
    move-object v15, v3

    .line 951
    move-object v14, v8

    .line 952
    move-object v3, v1

    .line 953
    move v8, v4

    .line 954
    move-object/from16 v1, v26

    .line 955
    .line 956
    const/4 v4, 0x2

    .line 957
    goto/16 :goto_1ea

    .line 958
    .line 959
    :cond_3be
    move-object/from16 v26, v1

    .line 960
    .line 961
    move-object v14, v9

    .line 962
    move-object v3, v15

    .line 963
    move/from16 v4, v19

    .line 964
    .line 965
    move/from16 v11, v25

    .line 966
    .line 967
    const/4 v9, -0x1

    .line 968
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/q2;

    .line 969
    .line 970
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, [Lcom/google/android/gms/internal/ads/q2;

    .line 975
    .line 976
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r2;->D:[Lcom/google/android/gms/internal/ads/q2;

    .line 977
    .line 978
    array-length v2, v1

    .line 979
    new-array v3, v2, [[J

    .line 980
    .line 981
    new-array v4, v2, [I

    .line 982
    .line 983
    new-array v5, v2, [J

    .line 984
    .line 985
    new-array v2, v2, [Z

    .line 986
    .line 987
    const/4 v6, 0x0

    .line 988
    :goto_3db
    array-length v7, v1

    .line 989
    if-ge v6, v7, :cond_3f7

    .line 990
    .line 991
    aget-object v7, v1, v6

    .line 992
    .line 993
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 994
    .line 995
    iget v7, v7, Lcom/google/android/gms/internal/ads/y2;->b:I

    .line 996
    .line 997
    new-array v7, v7, [J

    .line 998
    .line 999
    aput-object v7, v3, v6

    .line 1000
    .line 1001
    aget-object v7, v1, v6

    .line 1002
    .line 1003
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 1004
    .line 1005
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y2;->f:[J

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    aget-wide v15, v7, v19

    .line 1010
    .line 1011
    aput-wide v15, v5, v6

    .line 1012
    .line 1013
    add-int/lit8 v6, v6, 0x1

    .line 1014
    .line 1015
    goto :goto_3db

    .line 1016
    :cond_3f7
    const/4 v6, 0x0

    .line 1017
    :goto_3f8
    array-length v7, v1

    .line 1018
    if-ge v6, v7, :cond_445

    .line 1019
    .line 1020
    const-wide v7, 0x7fffffffffffffffL

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    move-wide v15, v7

    .line 1026
    move v8, v9

    .line 1027
    const/4 v7, 0x0

    .line 1028
    :goto_403
    array-length v10, v1

    .line 1029
    if-ge v7, v10, :cond_416

    .line 1030
    .line 1031
    aget-boolean v10, v2, v7

    .line 1032
    .line 1033
    if-nez v10, :cond_413

    .line 1034
    .line 1035
    aget-wide v22, v5, v7

    .line 1036
    .line 1037
    cmp-long v10, v22, v15

    .line 1038
    .line 1039
    if-gtz v10, :cond_413

    .line 1040
    .line 1041
    move v8, v7

    .line 1042
    move-wide/from16 v15, v22

    .line 1043
    .line 1044
    :cond_413
    add-int/lit8 v7, v7, 0x1

    .line 1045
    .line 1046
    goto :goto_403

    .line 1047
    :cond_416
    aget v7, v4, v8

    .line 1048
    .line 1049
    aget-object v10, v3, v8

    .line 1050
    .line 1051
    aput-wide v17, v10, v7

    .line 1052
    .line 1053
    aget-object v15, v1, v8

    .line 1054
    .line 1055
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 1056
    .line 1057
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/y2;->d:[I

    .line 1058
    .line 1059
    aget v9, v9, v7

    .line 1060
    .line 1061
    move-object/from16 v16, v1

    .line 1062
    .line 1063
    move-object/from16 v22, v2

    .line 1064
    .line 1065
    int-to-long v1, v9

    .line 1066
    add-long v17, v17, v1

    .line 1067
    .line 1068
    const/16 v20, 0x1

    .line 1069
    .line 1070
    add-int/lit8 v7, v7, 0x1

    .line 1071
    .line 1072
    aput v7, v4, v8

    .line 1073
    .line 1074
    array-length v1, v10

    .line 1075
    if-ge v7, v1, :cond_440

    .line 1076
    .line 1077
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/y2;->f:[J

    .line 1078
    .line 1079
    aget-wide v9, v1, v7

    .line 1080
    .line 1081
    aput-wide v9, v5, v8

    .line 1082
    .line 1083
    :goto_43a
    move-object/from16 v1, v16

    .line 1084
    .line 1085
    move-object/from16 v2, v22

    .line 1086
    .line 1087
    const/4 v9, -0x1

    .line 1088
    goto :goto_3f8

    .line 1089
    :cond_440
    aput-boolean v20, v22, v8

    .line 1090
    .line 1091
    add-int/lit8 v6, v6, 0x1

    .line 1092
    .line 1093
    goto :goto_43a

    .line 1094
    :cond_445
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r2;->E:[[J

    .line 1095
    .line 1096
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r2;->C:Lcom/google/android/gms/internal/ads/z0;

    .line 1097
    .line 1098
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z0;->u()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r2;->C:Lcom/google/android/gms/internal/ads/z0;

    .line 1102
    .line 1103
    new-instance v2, Lcom/google/android/gms/internal/ads/p2;

    .line 1104
    .line 1105
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r2;->D:[Lcom/google/android/gms/internal/ads/q2;

    .line 1106
    .line 1107
    invoke-direct {v2, v12, v13, v3, v11}, Lcom/google/android/gms/internal/ads/p2;-><init>(J[Lcom/google/android/gms/internal/ads/q2;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/I0;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r2;->x:Z

    .line 1117
    .line 1118
    if-nez v1, :cond_2

    .line 1119
    .line 1120
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    const/4 v3, 0x1

    .line 1125
    if-eq v3, v1, :cond_468

    .line 1126
    .line 1127
    const/4 v3, 0x4

    .line 1128
    goto :goto_469

    .line 1129
    :cond_468
    const/4 v3, 0x2

    .line 1130
    :goto_469
    iput v3, v0, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 1131
    .line 1132
    goto/16 :goto_2

    .line 1133
    .line 1134
    :cond_46d
    move-object/from16 v26, v1

    .line 1135
    .line 1136
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_2

    .line 1141
    .line 1142
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lcom/google/android/gms/internal/ads/Iw;

    .line 1147
    .line 1148
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Iw;->I:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_2

    .line 1154
    .line 1155
    :cond_482
    iget v1, v0, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 1156
    .line 1157
    const/4 v2, 0x4

    .line 1158
    if-eq v1, v2, :cond_48f

    .line 1159
    .line 1160
    const/4 v15, 0x2

    .line 1161
    if-eq v1, v15, :cond_48f

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    iput v4, v0, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 1165
    .line 1166
    iput v4, v0, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 1167
    .line 1168
    :cond_48f
    return-void
.end method

.method public final synthetic c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->l:Lcom/google/android/gms/internal/ads/aC;

    return-object v0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wd;->v(Lcom/google/android/gms/internal/ads/y0;Z)Lcom/google/android/gms/internal/ads/M0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 16
    .line 17
    :goto_10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->l:Lcom/google/android/gms/internal/ads/aC;

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z0;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, LD0/o;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/N2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LD0/o;-><init>(Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/N2;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->C:Lcom/google/android/gms/internal/ads/z0;

    .line 16
    .line 17
    return-void
.end method

.method public final g(JJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/r2;->r:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->u:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r2;->v:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->z:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->A:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r2;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r2;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_40

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_31

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/u2;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iput v0, p1, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->D:[Lcom/google/android/gms/internal/ads/q2;

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    move v2, v0

    .line 69
    :goto_44
    if-ge v2, p2, :cond_61

    .line 70
    .line 71
    aget-object v3, p1, v2

    .line 72
    .line 73
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 74
    .line 75
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/y2;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v5, v1, :cond_54

    .line 80
    .line 81
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/y2;->b(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :cond_54
    iput v5, v3, Lcom/google/android/gms/internal/ads/q2;->e:I

    .line 86
    .line 87
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q2;->d:LI0/K;

    .line 88
    .line 89
    if-eqz v3, :cond_5e

    .line 90
    .line 91
    iput-boolean v0, v3, LI0/K;->b:Z

    .line 92
    .line 93
    iput v0, v3, LI0/K;->c:I

    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_44

    .line 98
    :cond_61
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/y0;LI0/t;)I
    .registers 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_6
    :goto_6
    iget v3, v1, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r2;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/zr;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v3, :cond_65d

    .line 20
    .line 21
    const-wide/32 v16, 0x40000

    .line 22
    .line 23
    .line 24
    const-wide/16 v18, -0x1

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v3, v14, :cond_5c5

    .line 29
    .line 30
    const-string v4, "audio/mpeg"

    .line 31
    .line 32
    const-wide/16 v20, 0x8

    .line 33
    .line 34
    if-eq v3, v7, :cond_351

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v3, v5, :cond_115

    .line 38
    .line 39
    iget v3, v1, Lcom/google/android/gms/internal/ads/r2;->z:I

    .line 40
    .line 41
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r2;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/y2;

    .line 48
    .line 49
    iget v8, v1, Lcom/google/android/gms/internal/ads/r2;->A:I

    .line 50
    .line 51
    iget v9, v3, Lcom/google/android/gms/internal/ads/y2;->b:I

    .line 52
    .line 53
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/r2;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-ge v8, v9, :cond_9f

    .line 56
    .line 57
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/y2;->c:[J

    .line 58
    .line 59
    aget-wide v7, v4, v8

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v4, v4, v7

    .line 66
    .line 67
    if-eqz v4, :cond_47

    .line 68
    .line 69
    iput-wide v7, v2, LI0/t;->E:J

    .line 70
    .line 71
    return v14

    .line 72
    :cond_47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/y2;->d:[I

    .line 73
    .line 74
    iget v4, v1, Lcom/google/android/gms/internal/ads/r2;->A:I

    .line 75
    .line 76
    aget v2, v2, v4

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 82
    .line 83
    invoke-interface {v0, v4, v15, v2}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zr;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/y2;->f:[J

    .line 105
    .line 106
    iget v4, v1, Lcom/google/android/gms/internal/ads/r2;->A:I

    .line 107
    .line 108
    aget-wide v4, v2, v4

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/cu;->t(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    iget v4, v1, Lcom/google/android/gms/internal/ads/r2;->A:I

    .line 115
    .line 116
    add-int/2addr v4, v14

    .line 117
    if-ge v4, v9, :cond_7f

    .line 118
    .line 119
    aget-wide v3, v2, v4

    .line 120
    .line 121
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cu;->t(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_7c
    move-wide/from16 v19, v2

    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/y2;->i:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cu;->t(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    goto :goto_7c

    .line 135
    :goto_86
    new-instance v2, Lcom/google/android/gms/internal/ads/XP;

    .line 136
    .line 137
    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/XP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v16, Lcom/google/android/gms/internal/ads/q1;

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/q1;-><init>(JJZLcom/google/android/gms/internal/ads/XP;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget v0, v1, Lcom/google/android/gms/internal/ads/r2;->A:I

    .line 155
    .line 156
    add-int/2addr v0, v14

    .line 157
    iput v0, v1, Lcom/google/android/gms/internal/ads/r2;->A:I

    .line 158
    .line 159
    return v15

    .line 160
    :cond_9f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r2;->D:[Lcom/google/android/gms/internal/ads/q2;

    .line 161
    .line 162
    array-length v2, v0

    .line 163
    move v6, v15

    .line 164
    :goto_a3
    if-ge v6, v2, :cond_fb

    .line 165
    .line 166
    aget-object v8, v0, v6

    .line 167
    .line 168
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 169
    .line 170
    iget v9, v9, Lcom/google/android/gms/internal/ads/w2;->l:I

    .line 171
    .line 172
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 173
    .line 174
    iget v12, v12, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 175
    .line 176
    if-ne v9, v12, :cond_f3

    .line 177
    .line 178
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/q2;->f:Lcom/google/android/gms/internal/ads/wP;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/wP;->l:Lcom/google/android/gms/internal/ads/q3;

    .line 184
    .line 185
    new-instance v13, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    move/from16 v22, v14

    .line 191
    .line 192
    if-eqz v12, :cond_cc

    .line 193
    .line 194
    const-class v14, Lcom/google/android/gms/internal/ads/T2;

    .line 195
    .line 196
    sget-object v7, Lcom/google/android/gms/internal/ads/D0;->H:Lcom/google/android/gms/internal/ads/D0;

    .line 197
    .line 198
    invoke-virtual {v12, v14, v7}, Lcom/google/android/gms/internal/ads/q3;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/QA;)Lcom/google/android/gms/internal/ads/aC;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    new-instance v7, Lcom/google/android/gms/internal/ads/YO;

    .line 209
    .line 210
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lcom/google/android/gms/internal/ads/q3;

    .line 214
    .line 215
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/q3;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/YO;->k:Lcom/google/android/gms/internal/ads/q3;

    .line 219
    .line 220
    new-instance v9, Lcom/google/android/gms/internal/ads/wP;

    .line 221
    .line 222
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_eb

    .line 232
    .line 233
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/q2;->f:Lcom/google/android/gms/internal/ads/wP;

    .line 234
    .line 235
    goto :goto_f5

    .line 236
    :cond_eb
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/q2;->c:Lcom/google/android/gms/internal/ads/P0;

    .line 237
    .line 238
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 239
    .line 240
    .line 241
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/q2;->f:Lcom/google/android/gms/internal/ads/wP;

    .line 242
    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move/from16 v22, v14

    .line 245
    .line 246
    :goto_f5
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    move/from16 v14, v22

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    goto :goto_a3

    .line 252
    :cond_fb
    move/from16 v22, v14

    .line 253
    .line 254
    iget v0, v1, Lcom/google/android/gms/internal/ads/r2;->z:I

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    iput v0, v1, Lcom/google/android/gms/internal/ads/r2;->z:I

    .line 259
    .line 260
    iput v15, v1, Lcom/google/android/gms/internal/ads/r2;->A:I

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    iget v0, v1, Lcom/google/android/gms/internal/ads/r2;->z:I

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v0, v2, :cond_111

    .line 272
    .line 273
    return v15

    .line 274
    :cond_111
    const/4 v0, 0x2

    .line 275
    iput v0, v1, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 276
    .line 277
    return v15

    .line 278
    :cond_115
    move/from16 v22, v14

    .line 279
    .line 280
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r2;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 281
    .line 282
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u2;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    iget v6, v3, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 285
    .line 286
    if-eqz v6, :cond_32a

    .line 287
    .line 288
    move/from16 v7, v22

    .line 289
    .line 290
    if-eq v6, v7, :cond_2f6

    .line 291
    .line 292
    const/16 v14, 0xb03

    .line 293
    .line 294
    const/16 v24, -0x1

    .line 295
    .line 296
    const/16 v25, 0x8

    .line 297
    .line 298
    const/16 v9, 0x890

    .line 299
    .line 300
    const/4 v10, 0x2

    .line 301
    if-eq v6, v10, :cond_264

    .line 302
    .line 303
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 304
    .line 305
    .line 306
    move-result-wide v16

    .line 307
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v18

    .line 311
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 312
    .line 313
    .line 314
    move-result-wide v20

    .line 315
    sub-long v18, v18, v20

    .line 316
    .line 317
    iget v3, v3, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 318
    .line 319
    int-to-long v12, v3

    .line 320
    new-instance v3, Lcom/google/android/gms/internal/ads/zr;

    .line 321
    .line 322
    sub-long v12, v18, v12

    .line 323
    .line 324
    long-to-int v12, v12

    .line 325
    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 329
    .line 330
    invoke-interface {v0, v13, v15, v12}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 331
    .line 332
    .line 333
    move v0, v15

    .line 334
    :goto_14d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-ge v0, v12, :cond_25d

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lcom/google/android/gms/internal/ads/t2;

    .line 345
    .line 346
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/t2;->a:J

    .line 347
    .line 348
    sub-long v6, v6, v16

    .line 349
    .line 350
    long-to-int v6, v6

    .line 351
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->c()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zr;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v20

    .line 371
    sparse-switch v20, :sswitch_data_7f6

    .line 372
    .line 373
    .line 374
    goto :goto_1a8

    .line 375
    :sswitch_176
    const-string v13, "Super_SlowMotion_BGM"

    .line 376
    .line 377
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_1a8

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    goto :goto_1aa

    .line 385
    :sswitch_180
    const-string v13, "Super_SlowMotion_Deflickering_On"

    .line 386
    .line 387
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_1a8

    .line 392
    .line 393
    move v10, v8

    .line 394
    goto :goto_1aa

    .line 395
    :sswitch_18a
    const-string v13, "Super_SlowMotion_Data"

    .line 396
    .line 397
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_1a8

    .line 402
    .line 403
    const/4 v10, 0x1

    .line 404
    goto :goto_1aa

    .line 405
    :sswitch_194
    const-string v13, "Super_SlowMotion_Edit_Data"

    .line 406
    .line 407
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_1a8

    .line 412
    .line 413
    move v10, v5

    .line 414
    goto :goto_1aa

    .line 415
    :sswitch_19e
    const-string v13, "SlowMotion_Data"

    .line 416
    .line 417
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_1a8

    .line 422
    .line 423
    move v10, v15

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    :goto_1a8
    move/from16 v10, v24

    .line 426
    .line 427
    :goto_1aa
    if-eqz v10, :cond_1c8

    .line 428
    .line 429
    const/4 v13, 0x1

    .line 430
    if-eq v10, v13, :cond_1c5

    .line 431
    .line 432
    const/4 v13, 0x2

    .line 433
    if-eq v10, v13, :cond_1c2

    .line 434
    .line 435
    if-eq v10, v5, :cond_1c0

    .line 436
    .line 437
    if-ne v10, v8, :cond_1b9

    .line 438
    .line 439
    const/16 v13, 0xb04

    .line 440
    .line 441
    goto :goto_1c9

    .line 442
    :cond_1b9
    const-string v0, "Invalid SEF name"

    .line 443
    .line 444
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c0
    move v13, v14

    .line 450
    goto :goto_1c9

    .line 451
    :cond_1c2
    const/16 v13, 0xb01

    .line 452
    .line 453
    goto :goto_1c9

    .line 454
    :cond_1c5
    const/16 v13, 0xb00

    .line 455
    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    move v13, v9

    .line 458
    :goto_1c9
    iget v10, v12, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 459
    .line 460
    add-int/lit8 v6, v6, 0x8

    .line 461
    .line 462
    sub-int v12, v10, v6

    .line 463
    .line 464
    if-eq v13, v9, :cond_1e7

    .line 465
    .line 466
    const/16 v10, 0xb00

    .line 467
    .line 468
    if-eq v13, v10, :cond_259

    .line 469
    .line 470
    const/16 v6, 0xb01

    .line 471
    .line 472
    if-eq v13, v6, :cond_259

    .line 473
    .line 474
    if-eq v13, v14, :cond_259

    .line 475
    .line 476
    const/16 v7, 0xb04

    .line 477
    .line 478
    if-ne v13, v7, :cond_1e1

    .line 479
    .line 480
    goto/16 :goto_259

    .line 481
    .line 482
    :cond_1e1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_1e7
    new-instance v6, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v12, v7}, Lcom/google/android/gms/internal/ads/zr;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget-object v12, Lcom/google/android/gms/internal/ads/u2;->e:LH3/q;

    .line 498
    .line 499
    invoke-virtual {v12, v7}, LH3/q;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    move v12, v15

    .line 504
    :goto_1f7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-ge v12, v10, :cond_24f

    .line 509
    .line 510
    sget-object v10, Lcom/google/android/gms/internal/ads/u2;->d:LH3/q;

    .line 511
    .line 512
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    move-object/from16 v13, v20

    .line 517
    .line 518
    check-cast v13, Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-virtual {v10, v13}, LH3/q;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-ne v13, v5, :cond_24a

    .line 529
    .line 530
    :try_start_211
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    check-cast v13, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v30

    .line 540
    const/4 v13, 0x1

    .line 541
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v20

    .line 545
    check-cast v20, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v32

    .line 551
    const/4 v13, 0x2

    .line 552
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    add-int/lit8 v10, v10, -0x1

    .line 563
    .line 564
    const/16 v22, 0x1

    .line 565
    .line 566
    shl-int v29, v22, v10

    .line 567
    .line 568
    new-instance v28, Lcom/google/android/gms/internal/ads/J1;

    .line 569
    .line 570
    invoke-direct/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/J1;-><init>(IJJ)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v10, v28

    .line 574
    .line 575
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_241
    .catch Ljava/lang/NumberFormatException; {:try_start_211 .. :try_end_241} :catch_244

    .line 576
    .line 577
    .line 578
    add-int/lit8 v12, v12, 0x1

    .line 579
    .line 580
    goto :goto_1f7

    .line 581
    :catch_244
    move-exception v0

    .line 582
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_24a
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_24f
    new-instance v7, Lcom/google/android/gms/internal/ads/L1;

    .line 593
    .line 594
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/L1;-><init>(Ljava/util/ArrayList;)V

    .line 595
    .line 596
    .line 597
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/r2;->i:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_259
    :goto_259
    add-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    goto/16 :goto_14d

    .line 605
    .line 606
    :cond_25d
    const-wide/16 v6, 0x0

    .line 607
    .line 608
    iput-wide v6, v2, LI0/t;->E:J

    .line 609
    .line 610
    :goto_261
    const/4 v13, 0x1

    .line 611
    goto/16 :goto_341

    .line 612
    .line 613
    :cond_264
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 614
    .line 615
    .line 616
    move-result-wide v6

    .line 617
    iget v8, v3, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 618
    .line 619
    add-int/lit8 v8, v8, -0x14

    .line 620
    .line 621
    new-instance v10, Lcom/google/android/gms/internal/ads/zr;

    .line 622
    .line 623
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 624
    .line 625
    .line 626
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 627
    .line 628
    invoke-interface {v0, v11, v15, v8}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 629
    .line 630
    .line 631
    move v0, v15

    .line 632
    :goto_277
    div-int/lit8 v11, v8, 0xc

    .line 633
    .line 634
    if-ge v0, v11, :cond_2db

    .line 635
    .line 636
    const/4 v13, 0x2

    .line 637
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zr;->v(I)V

    .line 641
    .line 642
    .line 643
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 644
    .line 645
    iget v12, v10, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 646
    .line 647
    move/from16 v23, v13

    .line 648
    .line 649
    add-int/lit8 v13, v12, 0x1

    .line 650
    .line 651
    iput v13, v10, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 652
    .line 653
    aget-byte v15, v11, v12

    .line 654
    .line 655
    and-int/lit16 v15, v15, 0xff

    .line 656
    .line 657
    add-int/lit8 v12, v12, 0x2

    .line 658
    .line 659
    iput v12, v10, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 660
    .line 661
    aget-byte v11, v11, v13

    .line 662
    .line 663
    and-int/lit16 v11, v11, 0xff

    .line 664
    .line 665
    shl-int/lit8 v11, v11, 0x8

    .line 666
    .line 667
    or-int/2addr v11, v15

    .line 668
    int-to-short v11, v11

    .line 669
    const/16 v12, 0xb00

    .line 670
    .line 671
    const/16 v13, 0xb01

    .line 672
    .line 673
    if-eq v11, v9, :cond_2b4

    .line 674
    .line 675
    if-eq v11, v12, :cond_2b4

    .line 676
    .line 677
    if-eq v11, v13, :cond_2b4

    .line 678
    .line 679
    if-eq v11, v14, :cond_2b4

    .line 680
    .line 681
    const/16 v15, 0xb04

    .line 682
    .line 683
    if-eq v11, v15, :cond_2b6

    .line 684
    .line 685
    move/from16 v11, v25

    .line 686
    .line 687
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v17, v10

    .line 691
    .line 692
    goto :goto_2cf

    .line 693
    :cond_2b4
    const/16 v15, 0xb04

    .line 694
    .line 695
    :cond_2b6
    iget v11, v3, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 696
    .line 697
    move-object/from16 v17, v10

    .line 698
    .line 699
    int-to-long v9, v11

    .line 700
    sub-long v9, v6, v9

    .line 701
    .line 702
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zr;->c()I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    int-to-long v12, v11

    .line 707
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zr;->c()I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    new-instance v14, Lcom/google/android/gms/internal/ads/t2;

    .line 712
    .line 713
    sub-long/2addr v9, v12

    .line 714
    invoke-direct {v14, v9, v10, v11}, Lcom/google/android/gms/internal/ads/t2;-><init>(JI)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :goto_2cf
    add-int/lit8 v0, v0, 0x1

    .line 721
    .line 722
    move-object/from16 v10, v17

    .line 723
    .line 724
    const/16 v9, 0x890

    .line 725
    .line 726
    const/16 v14, 0xb03

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    const/16 v25, 0x8

    .line 730
    .line 731
    goto :goto_277

    .line 732
    :cond_2db
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2e7

    .line 737
    .line 738
    const-wide/16 v6, 0x0

    .line 739
    .line 740
    iput-wide v6, v2, LI0/t;->E:J

    .line 741
    .line 742
    goto/16 :goto_261

    .line 743
    .line 744
    :cond_2e7
    iput v5, v3, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 752
    .line 753
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t2;->a:J

    .line 754
    .line 755
    iput-wide v3, v2, LI0/t;->E:J

    .line 756
    .line 757
    goto/16 :goto_261

    .line 758
    .line 759
    :cond_2f6
    move v5, v15

    .line 760
    new-instance v4, Lcom/google/android/gms/internal/ads/zr;

    .line 761
    .line 762
    const/16 v11, 0x8

    .line 763
    .line 764
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 765
    .line 766
    .line 767
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 768
    .line 769
    invoke-interface {v0, v6, v5, v11}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->c()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    add-int/2addr v5, v11

    .line 777
    iput v5, v3, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 778
    .line 779
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    const v5, 0x53454654

    .line 784
    .line 785
    .line 786
    if-eq v4, v5, :cond_319

    .line 787
    .line 788
    const-wide/16 v6, 0x0

    .line 789
    .line 790
    iput-wide v6, v2, LI0/t;->E:J

    .line 791
    .line 792
    goto/16 :goto_261

    .line 793
    .line 794
    :cond_319
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    iget v0, v3, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 799
    .line 800
    add-int/lit8 v0, v0, -0xc

    .line 801
    .line 802
    int-to-long v6, v0

    .line 803
    sub-long/2addr v4, v6

    .line 804
    iput-wide v4, v2, LI0/t;->E:J

    .line 805
    .line 806
    const/4 v13, 0x2

    .line 807
    iput v13, v3, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 808
    .line 809
    goto/16 :goto_261

    .line 810
    .line 811
    :cond_32a
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 812
    .line 813
    .line 814
    move-result-wide v4

    .line 815
    cmp-long v0, v4, v18

    .line 816
    .line 817
    if-eqz v0, :cond_336

    .line 818
    .line 819
    cmp-long v0, v4, v20

    .line 820
    .line 821
    if-gez v0, :cond_339

    .line 822
    .line 823
    :cond_336
    const-wide/16 v4, 0x0

    .line 824
    .line 825
    goto :goto_33c

    .line 826
    :cond_339
    const-wide/16 v6, -0x8

    .line 827
    .line 828
    add-long/2addr v4, v6

    .line 829
    :goto_33c
    iput-wide v4, v2, LI0/t;->E:J

    .line 830
    .line 831
    const/4 v13, 0x1

    .line 832
    iput v13, v3, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 833
    .line 834
    :goto_341
    iget-wide v2, v2, LI0/t;->E:J

    .line 835
    .line 836
    const-wide/16 v26, 0x0

    .line 837
    .line 838
    cmp-long v0, v2, v26

    .line 839
    .line 840
    if-eqz v0, :cond_34b

    .line 841
    .line 842
    goto/16 :goto_65c

    .line 843
    .line 844
    :cond_34b
    const/4 v5, 0x0

    .line 845
    iput v5, v1, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 846
    .line 847
    iput v5, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 848
    .line 849
    return v13

    .line 850
    :cond_351
    const/16 v24, -0x1

    .line 851
    .line 852
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 853
    .line 854
    .line 855
    move-result-wide v9

    .line 856
    iget v3, v1, Lcom/google/android/gms/internal/ads/r2;->r:I

    .line 857
    .line 858
    move/from16 v5, v24

    .line 859
    .line 860
    if-ne v3, v5, :cond_3da

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    const/4 v5, 0x1

    .line 864
    const/4 v7, -0x1

    .line 865
    const/4 v14, -0x1

    .line 866
    const/4 v15, 0x0

    .line 867
    const-wide v18, 0x7fffffffffffffffL

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    const-wide v29, 0x7fffffffffffffffL

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    const-wide v31, 0x7fffffffffffffffL

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    const-wide v33, 0x7fffffffffffffffL

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :goto_376
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/r2;->D:[Lcom/google/android/gms/internal/ads/q2;

    .line 888
    .line 889
    array-length v13, v12

    .line 890
    if-ge v15, v13, :cond_3bf

    .line 891
    .line 892
    aget-object v12, v12, v15

    .line 893
    .line 894
    iget v13, v12, Lcom/google/android/gms/internal/ads/q2;->e:I

    .line 895
    .line 896
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 897
    .line 898
    iget v11, v12, Lcom/google/android/gms/internal/ads/y2;->b:I

    .line 899
    .line 900
    if-ne v13, v11, :cond_386

    .line 901
    .line 902
    goto :goto_3bb

    .line 903
    :cond_386
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/y2;->c:[J

    .line 904
    .line 905
    aget-wide v35, v11, v13

    .line 906
    .line 907
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/r2;->E:[[J

    .line 908
    .line 909
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    aget-object v11, v11, v15

    .line 913
    .line 914
    aget-wide v12, v11, v13

    .line 915
    .line 916
    sub-long v35, v35, v9

    .line 917
    .line 918
    const-wide/16 v26, 0x0

    .line 919
    .line 920
    cmp-long v11, v35, v26

    .line 921
    .line 922
    if-ltz v11, :cond_39f

    .line 923
    .line 924
    cmp-long v11, v35, v16

    .line 925
    .line 926
    if-ltz v11, :cond_3a1

    .line 927
    .line 928
    :cond_39f
    const/4 v11, 0x1

    .line 929
    goto :goto_3a2

    .line 930
    :cond_3a1
    const/4 v11, 0x0

    .line 931
    :goto_3a2
    if-nez v11, :cond_3a7

    .line 932
    .line 933
    if-nez v5, :cond_3ad

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    :cond_3a7
    if-ne v11, v5, :cond_3b3

    .line 937
    .line 938
    cmp-long v25, v35, v31

    .line 939
    .line 940
    if-gez v25, :cond_3b3

    .line 941
    .line 942
    :cond_3ad
    move v5, v11

    .line 943
    move-wide/from16 v29, v12

    .line 944
    .line 945
    move v14, v15

    .line 946
    move-wide/from16 v31, v35

    .line 947
    .line 948
    :cond_3b3
    cmp-long v25, v12, v18

    .line 949
    .line 950
    if-gez v25, :cond_3bb

    .line 951
    .line 952
    move v3, v11

    .line 953
    move-wide/from16 v18, v12

    .line 954
    .line 955
    move v7, v15

    .line 956
    :cond_3bb
    :goto_3bb
    add-int/lit8 v15, v15, 0x1

    .line 957
    .line 958
    const/4 v11, 0x0

    .line 959
    goto :goto_376

    .line 960
    :cond_3bf
    cmp-long v5, v18, v33

    .line 961
    .line 962
    if-eqz v5, :cond_3d0

    .line 963
    .line 964
    if-eqz v3, :cond_3d0

    .line 965
    .line 966
    const-wide/32 v11, 0xa00000

    .line 967
    .line 968
    .line 969
    add-long v18, v18, v11

    .line 970
    .line 971
    cmp-long v3, v29, v18

    .line 972
    .line 973
    if-ltz v3, :cond_3d0

    .line 974
    .line 975
    move v3, v7

    .line 976
    goto :goto_3d1

    .line 977
    :cond_3d0
    move v3, v14

    .line 978
    :goto_3d1
    iput v3, v1, Lcom/google/android/gms/internal/ads/r2;->r:I

    .line 979
    .line 980
    const/4 v5, -0x1

    .line 981
    if-ne v3, v5, :cond_3da

    .line 982
    .line 983
    move/from16 v24, v5

    .line 984
    .line 985
    goto/16 :goto_673

    .line 986
    .line 987
    :cond_3da
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r2;->D:[Lcom/google/android/gms/internal/ads/q2;

    .line 988
    .line 989
    aget-object v3, v5, v3

    .line 990
    .line 991
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/q2;->c:Lcom/google/android/gms/internal/ads/P0;

    .line 992
    .line 993
    iget v7, v3, Lcom/google/android/gms/internal/ads/q2;->e:I

    .line 994
    .line 995
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 996
    .line 997
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/y2;->c:[J

    .line 998
    .line 999
    aget-wide v13, v12, v7

    .line 1000
    .line 1001
    move-wide/from16 v18, v9

    .line 1002
    .line 1003
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/r2;->B:J

    .line 1004
    .line 1005
    add-long/2addr v13, v8

    .line 1006
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/y2;->d:[I

    .line 1007
    .line 1008
    aget v9, v8, v7

    .line 1009
    .line 1010
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/q2;->d:LI0/K;

    .line 1011
    .line 1012
    sub-long v18, v13, v18

    .line 1013
    .line 1014
    iget v15, v1, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 1015
    .line 1016
    move-wide/from16 v29, v13

    .line 1017
    .line 1018
    int-to-long v12, v15

    .line 1019
    add-long v18, v18, v12

    .line 1020
    .line 1021
    const-wide/16 v26, 0x0

    .line 1022
    .line 1023
    cmp-long v12, v18, v26

    .line 1024
    .line 1025
    if-ltz v12, :cond_5be

    .line 1026
    .line 1027
    cmp-long v12, v18, v16

    .line 1028
    .line 1029
    if-ltz v12, :cond_40c

    .line 1030
    .line 1031
    move-wide/from16 v13, v29

    .line 1032
    .line 1033
    const/16 v22, 0x1

    .line 1034
    .line 1035
    goto/16 :goto_5c2

    .line 1036
    .line 1037
    :cond_40c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/w2;

    .line 1038
    .line 1039
    iget v12, v2, Lcom/google/android/gms/internal/ads/w2;->h:I

    .line 1040
    .line 1041
    const/4 v13, 0x1

    .line 1042
    if-ne v12, v13, :cond_417

    .line 1043
    .line 1044
    add-long v18, v18, v20

    .line 1045
    .line 1046
    add-int/lit8 v9, v9, -0x8

    .line 1047
    .line 1048
    :cond_417
    move-wide/from16 v12, v18

    .line 1049
    .line 1050
    long-to-int v12, v12

    .line 1051
    invoke-interface {v0, v12}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 1055
    .line 1056
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 1057
    .line 1058
    const-string v12, "video/avc"

    .line 1059
    .line 1060
    invoke-static {v14, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    iget v15, v1, Lcom/google/android/gms/internal/ads/r2;->b:I

    .line 1065
    .line 1066
    if-eqz v12, :cond_433

    .line 1067
    .line 1068
    and-int/lit8 v12, v15, 0x20

    .line 1069
    .line 1070
    if-nez v12, :cond_431

    .line 1071
    .line 1072
    :goto_42f
    const/4 v12, 0x1

    .line 1073
    goto :goto_449

    .line 1074
    :cond_431
    const/4 v12, 0x1

    .line 1075
    goto :goto_44b

    .line 1076
    :cond_433
    const-string v12, "video/hevc"

    .line 1077
    .line 1078
    invoke-static {v14, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    if-eqz v12, :cond_440

    .line 1083
    .line 1084
    and-int/lit16 v12, v15, 0x80

    .line 1085
    .line 1086
    if-nez v12, :cond_431

    .line 1087
    .line 1088
    goto :goto_42f

    .line 1089
    :cond_440
    const-string v12, "video/apv"

    .line 1090
    .line 1091
    invoke-static {v14, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    if-nez v12, :cond_431

    .line 1096
    .line 1097
    goto :goto_42f

    .line 1098
    :goto_449
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/r2;->v:Z

    .line 1099
    .line 1100
    :goto_44b
    iget v2, v2, Lcom/google/android/gms/internal/ads/w2;->k:I

    .line 1101
    .line 1102
    if-eqz v2, :cond_4e4

    .line 1103
    .line 1104
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r2;->d:Lcom/google/android/gms/internal/ads/zr;

    .line 1105
    .line 1106
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1107
    .line 1108
    const/16 v28, 0x0

    .line 1109
    .line 1110
    aput-byte v28, v6, v28

    .line 1111
    .line 1112
    aput-byte v28, v6, v12

    .line 1113
    .line 1114
    const/16 v23, 0x2

    .line 1115
    .line 1116
    aput-byte v28, v6, v23

    .line 1117
    .line 1118
    rsub-int/lit8 v14, v2, 0x4

    .line 1119
    .line 1120
    add-int/2addr v9, v14

    .line 1121
    :goto_460
    iget v12, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1122
    .line 1123
    if-ge v12, v9, :cond_4e0

    .line 1124
    .line 1125
    iget v15, v1, Lcom/google/android/gms/internal/ads/r2;->u:I

    .line 1126
    .line 1127
    if-nez v15, :cond_4c9

    .line 1128
    .line 1129
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/r2;->v:Z

    .line 1130
    .line 1131
    if-nez v12, :cond_485

    .line 1132
    .line 1133
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/DA;->z(Lcom/google/android/gms/internal/ads/wP;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    add-int/2addr v12, v2

    .line 1138
    aget v15, v8, v7

    .line 1139
    .line 1140
    move/from16 v16, v2

    .line 1141
    .line 1142
    iget v2, v1, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 1143
    .line 1144
    sub-int/2addr v15, v2

    .line 1145
    if-gt v12, v15, :cond_481

    .line 1146
    .line 1147
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/DA;->z(Lcom/google/android/gms/internal/ads/wP;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    add-int v12, v16, v2

    .line 1152
    .line 1153
    goto :goto_488

    .line 1154
    :cond_481
    :goto_481
    move/from16 v12, v16

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    goto :goto_488

    .line 1158
    :cond_485
    move/from16 v16, v2

    .line 1159
    .line 1160
    goto :goto_481

    .line 1161
    :goto_488
    invoke-interface {v0, v6, v14, v12}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 1162
    .line 1163
    .line 1164
    iget v15, v1, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 1165
    .line 1166
    add-int/2addr v15, v12

    .line 1167
    iput v15, v1, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 1168
    .line 1169
    const/4 v12, 0x0

    .line 1170
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1174
    .line 1175
    .line 1176
    move-result v15

    .line 1177
    if-ltz v15, :cond_4c1

    .line 1178
    .line 1179
    sub-int/2addr v15, v2

    .line 1180
    iput v15, v1, Lcom/google/android/gms/internal/ads/r2;->u:I

    .line 1181
    .line 1182
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/r2;->c:Lcom/google/android/gms/internal/ads/zr;

    .line 1183
    .line 1184
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v12, 0x4

    .line 1188
    invoke-interface {v5, v12, v15}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 1189
    .line 1190
    .line 1191
    iget v15, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1192
    .line 1193
    add-int/2addr v15, v12

    .line 1194
    iput v15, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1195
    .line 1196
    if-lez v2, :cond_4be

    .line 1197
    .line 1198
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 1199
    .line 1200
    .line 1201
    iget v15, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1202
    .line 1203
    add-int/2addr v15, v2

    .line 1204
    iput v15, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1205
    .line 1206
    invoke-static {v6, v2, v13}, Lcom/google/android/gms/internal/ads/DA;->G([BILcom/google/android/gms/internal/ads/wP;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_4be

    .line 1211
    .line 1212
    const/4 v2, 0x1

    .line 1213
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/r2;->v:Z

    .line 1214
    .line 1215
    :cond_4be
    :goto_4be
    move/from16 v2, v16

    .line 1216
    .line 1217
    goto :goto_460

    .line 1218
    :cond_4c1
    const-string v0, "Invalid NAL length"

    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_4c9
    move/from16 v16, v2

    .line 1227
    .line 1228
    const/4 v2, 0x0

    .line 1229
    invoke-interface {v5, v0, v15, v2}, Lcom/google/android/gms/internal/ads/P0;->d(Lcom/google/android/gms/internal/ads/nN;IZ)I

    .line 1230
    .line 1231
    .line 1232
    move-result v15

    .line 1233
    iget v2, v1, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 1234
    .line 1235
    add-int/2addr v2, v15

    .line 1236
    iput v2, v1, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 1237
    .line 1238
    iget v2, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1239
    .line 1240
    add-int/2addr v2, v15

    .line 1241
    iput v2, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1242
    .line 1243
    iget v2, v1, Lcom/google/android/gms/internal/ads/r2;->u:I

    .line 1244
    .line 1245
    sub-int/2addr v2, v15

    .line 1246
    iput v2, v1, Lcom/google/android/gms/internal/ads/r2;->u:I

    .line 1247
    .line 1248
    goto :goto_4be

    .line 1249
    :cond_4e0
    move/from16 v39, v9

    .line 1250
    .line 1251
    goto/16 :goto_56a

    .line 1252
    .line 1253
    :cond_4e4
    const-string v2, "audio/ac4"

    .line 1254
    .line 1255
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_4ff

    .line 1260
    .line 1261
    iget v2, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1262
    .line 1263
    if-nez v2, :cond_4fc

    .line 1264
    .line 1265
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/Sk;->G(ILcom/google/android/gms/internal/ads/zr;)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v2, 0x7

    .line 1269
    invoke-interface {v5, v2, v6}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 1270
    .line 1271
    .line 1272
    iget v4, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1273
    .line 1274
    add-int/2addr v4, v2

    .line 1275
    iput v4, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1276
    .line 1277
    :cond_4fc
    add-int/lit8 v9, v9, 0x7

    .line 1278
    .line 1279
    goto :goto_54f

    .line 1280
    :cond_4ff
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/q2;->f:Lcom/google/android/gms/internal/ads/wP;

    .line 1281
    .line 1282
    if-eqz v2, :cond_54a

    .line 1283
    .line 1284
    invoke-static {v14, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_54a

    .line 1289
    .line 1290
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/q2;->f:Lcom/google/android/gms/internal/ads/wP;

    .line 1291
    .line 1292
    const/4 v12, 0x4

    .line 1293
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1297
    .line 1298
    const/4 v8, 0x0

    .line 1299
    invoke-interface {v0, v4, v8, v12}, Lcom/google/android/gms/internal/ads/y0;->I([BII)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 1303
    .line 1304
    .line 1305
    new-instance v4, LI0/A;

    .line 1306
    .line 1307
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    invoke-virtual {v4, v6}, LI0/A;->b(I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    if-eqz v6, :cond_543

    .line 1319
    .line 1320
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v8, v4, LI0/A;->d:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-nez v6, :cond_543

    .line 1329
    .line 1330
    new-instance v6, Lcom/google/android/gms/internal/ads/YO;

    .line 1331
    .line 1332
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v4, LI0/A;->d:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v2, Lcom/google/android/gms/internal/ads/wP;

    .line 1344
    .line 1345
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_543
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v2, 0x0

    .line 1352
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/q2;->f:Lcom/google/android/gms/internal/ads/wP;

    .line 1353
    .line 1354
    goto :goto_54f

    .line 1355
    :cond_54a
    if-eqz v10, :cond_54f

    .line 1356
    .line 1357
    invoke-virtual {v10, v0}, LI0/K;->d(Lcom/google/android/gms/internal/ads/y0;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_54f
    :goto_54f
    iget v2, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1361
    .line 1362
    if-ge v2, v9, :cond_4e0

    .line 1363
    .line 1364
    sub-int v2, v9, v2

    .line 1365
    .line 1366
    const/4 v8, 0x0

    .line 1367
    invoke-interface {v5, v0, v2, v8}, Lcom/google/android/gms/internal/ads/P0;->d(Lcom/google/android/gms/internal/ads/nN;IZ)I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    iget v4, v1, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 1372
    .line 1373
    add-int/2addr v4, v2

    .line 1374
    iput v4, v1, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 1375
    .line 1376
    iget v4, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1377
    .line 1378
    add-int/2addr v4, v2

    .line 1379
    iput v4, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1380
    .line 1381
    iget v4, v1, Lcom/google/android/gms/internal/ads/r2;->u:I

    .line 1382
    .line 1383
    sub-int/2addr v4, v2

    .line 1384
    iput v4, v1, Lcom/google/android/gms/internal/ads/r2;->u:I

    .line 1385
    .line 1386
    goto :goto_54f

    .line 1387
    :goto_56a
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/y2;->f:[J

    .line 1388
    .line 1389
    aget-wide v36, v0, v7

    .line 1390
    .line 1391
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/y2;->g:[I

    .line 1392
    .line 1393
    aget v0, v0, v7

    .line 1394
    .line 1395
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/r2;->v:Z

    .line 1396
    .line 1397
    if-nez v2, :cond_579

    .line 1398
    .line 1399
    const/high16 v2, 0x4000000

    .line 1400
    .line 1401
    or-int/2addr v0, v2

    .line 1402
    :cond_579
    move/from16 v38, v0

    .line 1403
    .line 1404
    if-eqz v10, :cond_59f

    .line 1405
    .line 1406
    const/16 v41, 0x0

    .line 1407
    .line 1408
    const/16 v42, 0x0

    .line 1409
    .line 1410
    move-object/from16 v35, v10

    .line 1411
    .line 1412
    move/from16 v40, v39

    .line 1413
    .line 1414
    move/from16 v39, v38

    .line 1415
    .line 1416
    move-wide/from16 v37, v36

    .line 1417
    .line 1418
    move-object/from16 v36, v5

    .line 1419
    .line 1420
    invoke-virtual/range {v35 .. v42}, LI0/K;->e(Lcom/google/android/gms/internal/ads/P0;JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v2, v35

    .line 1424
    .line 1425
    move-object/from16 v0, v36

    .line 1426
    .line 1427
    const/16 v22, 0x1

    .line 1428
    .line 1429
    add-int/lit8 v7, v7, 0x1

    .line 1430
    .line 1431
    iget v4, v11, Lcom/google/android/gms/internal/ads/y2;->b:I

    .line 1432
    .line 1433
    if-ne v7, v4, :cond_5ab

    .line 1434
    .line 1435
    const/4 v4, 0x0

    .line 1436
    invoke-virtual {v2, v0, v4}, LI0/K;->f(Lcom/google/android/gms/internal/ads/P0;Lcom/google/android/gms/internal/ads/O0;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_5ab

    .line 1440
    :cond_59f
    move-object v0, v5

    .line 1441
    const/16 v22, 0x1

    .line 1442
    .line 1443
    const/16 v40, 0x0

    .line 1444
    .line 1445
    const/16 v41, 0x0

    .line 1446
    .line 1447
    move-object/from16 v35, v0

    .line 1448
    .line 1449
    invoke-interface/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_5ab
    :goto_5ab
    iget v0, v3, Lcom/google/android/gms/internal/ads/q2;->e:I

    .line 1453
    .line 1454
    add-int/lit8 v0, v0, 0x1

    .line 1455
    .line 1456
    iput v0, v3, Lcom/google/android/gms/internal/ads/q2;->e:I

    .line 1457
    .line 1458
    const/4 v5, -0x1

    .line 1459
    iput v5, v1, Lcom/google/android/gms/internal/ads/r2;->r:I

    .line 1460
    .line 1461
    const/4 v5, 0x0

    .line 1462
    iput v5, v1, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 1463
    .line 1464
    iput v5, v1, Lcom/google/android/gms/internal/ads/r2;->t:I

    .line 1465
    .line 1466
    iput v5, v1, Lcom/google/android/gms/internal/ads/r2;->u:I

    .line 1467
    .line 1468
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/r2;->v:Z

    .line 1469
    .line 1470
    return v5

    .line 1471
    :cond_5be
    const/16 v22, 0x1

    .line 1472
    .line 1473
    move-wide/from16 v13, v29

    .line 1474
    .line 1475
    :goto_5c2
    iput-wide v13, v2, LI0/t;->E:J

    .line 1476
    .line 1477
    return v22

    .line 1478
    :cond_5c5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/r2;->o:J

    .line 1479
    .line 1480
    iget v3, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 1481
    .line 1482
    int-to-long v8, v3

    .line 1483
    sub-long/2addr v6, v8

    .line 1484
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v8

    .line 1488
    add-long/2addr v8, v6

    .line 1489
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r2;->q:Lcom/google/android/gms/internal/ads/zr;

    .line 1490
    .line 1491
    if-eqz v3, :cond_622

    .line 1492
    .line 1493
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1494
    .line 1495
    iget v11, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 1496
    .line 1497
    long-to-int v6, v6

    .line 1498
    invoke-interface {v0, v10, v11, v6}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 1499
    .line 1500
    .line 1501
    iget v6, v1, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 1502
    .line 1503
    if-ne v6, v4, :cond_609

    .line 1504
    .line 1505
    const/4 v13, 0x1

    .line 1506
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/r2;->w:Z

    .line 1507
    .line 1508
    const/16 v11, 0x8

    .line 1509
    .line 1510
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    const v5, 0x71742020

    .line 1518
    .line 1519
    .line 1520
    if-eq v4, v5, :cond_602

    .line 1521
    .line 1522
    const/4 v12, 0x4

    .line 1523
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1524
    .line 1525
    .line 1526
    :goto_5f5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    if-lez v4, :cond_604

    .line 1531
    .line 1532
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-eq v4, v5, :cond_602

    .line 1537
    .line 1538
    goto :goto_5f5

    .line 1539
    :cond_602
    const/4 v3, 0x1

    .line 1540
    goto :goto_605

    .line 1541
    :cond_604
    const/4 v3, 0x0

    .line 1542
    :goto_605
    iput v3, v1, Lcom/google/android/gms/internal/ads/r2;->F:I

    .line 1543
    .line 1544
    :cond_607
    :goto_607
    const/4 v3, 0x0

    .line 1545
    goto :goto_641

    .line 1546
    :cond_609
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    if-nez v4, :cond_607

    .line 1551
    .line 1552
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Lcom/google/android/gms/internal/ads/Iw;

    .line 1557
    .line 1558
    new-instance v5, Lcom/google/android/gms/internal/ads/Vw;

    .line 1559
    .line 1560
    iget v6, v1, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 1561
    .line 1562
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/Vw;-><init>(ILcom/google/android/gms/internal/ads/zr;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Iw;->H:Ljava/util/ArrayList;

    .line 1566
    .line 1567
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    goto :goto_607

    .line 1571
    :cond_622
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/r2;->w:Z

    .line 1572
    .line 1573
    if-nez v3, :cond_630

    .line 1574
    .line 1575
    iget v3, v1, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 1576
    .line 1577
    const v4, 0x6d646174

    .line 1578
    .line 1579
    .line 1580
    if-ne v3, v4, :cond_630

    .line 1581
    .line 1582
    const/4 v13, 0x1

    .line 1583
    iput v13, v1, Lcom/google/android/gms/internal/ads/r2;->F:I

    .line 1584
    .line 1585
    :cond_630
    cmp-long v3, v6, v16

    .line 1586
    .line 1587
    if-gez v3, :cond_639

    .line 1588
    .line 1589
    long-to-int v3, v6

    .line 1590
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_607

    .line 1594
    :cond_639
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v3

    .line 1598
    add-long/2addr v3, v6

    .line 1599
    iput-wide v3, v2, LI0/t;->E:J

    .line 1600
    .line 1601
    const/4 v3, 0x1

    .line 1602
    :goto_641
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/r2;->a(J)V

    .line 1603
    .line 1604
    .line 1605
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/r2;->x:Z

    .line 1606
    .line 1607
    const/4 v13, 0x1

    .line 1608
    if-eqz v4, :cond_653

    .line 1609
    .line 1610
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/r2;->y:Z

    .line 1611
    .line 1612
    const-wide/16 v3, 0x0

    .line 1613
    .line 1614
    iput-wide v3, v2, LI0/t;->E:J

    .line 1615
    .line 1616
    const/4 v5, 0x0

    .line 1617
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/r2;->x:Z

    .line 1618
    .line 1619
    goto :goto_657

    .line 1620
    :cond_653
    if-nez v3, :cond_657

    .line 1621
    .line 1622
    goto/16 :goto_6

    .line 1623
    .line 1624
    :cond_657
    :goto_657
    iget v3, v1, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 1625
    .line 1626
    const/4 v10, 0x2

    .line 1627
    if-eq v3, v10, :cond_6

    .line 1628
    .line 1629
    :goto_65c
    return v13

    .line 1630
    :cond_65d
    move v13, v14

    .line 1631
    const-wide/16 v18, -0x1

    .line 1632
    .line 1633
    iget v3, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 1634
    .line 1635
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/zr;

    .line 1636
    .line 1637
    if-nez v3, :cond_685

    .line 1638
    .line 1639
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1640
    .line 1641
    const/4 v8, 0x0

    .line 1642
    const/16 v11, 0x8

    .line 1643
    .line 1644
    invoke-interface {v0, v3, v8, v11, v13}, Lcom/google/android/gms/internal/ads/y0;->N([BIIZ)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    if-nez v3, :cond_674

    .line 1649
    .line 1650
    const/16 v24, -0x1

    .line 1651
    .line 1652
    :goto_673
    return v24

    .line 1653
    :cond_674
    iput v11, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 1654
    .line 1655
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v8

    .line 1662
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/r2;->o:J

    .line 1663
    .line 1664
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    iput v3, v1, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 1669
    .line 1670
    :cond_685
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/r2;->o:J

    .line 1671
    .line 1672
    const-wide/16 v10, 0x1

    .line 1673
    .line 1674
    cmp-long v3, v8, v10

    .line 1675
    .line 1676
    if-nez v3, :cond_6a0

    .line 1677
    .line 1678
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1679
    .line 1680
    const/16 v11, 0x8

    .line 1681
    .line 1682
    invoke-interface {v0, v3, v11, v11}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 1683
    .line 1684
    .line 1685
    iget v3, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 1686
    .line 1687
    add-int/2addr v3, v11

    .line 1688
    iput v3, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 1689
    .line 1690
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v8

    .line 1694
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/r2;->o:J

    .line 1695
    .line 1696
    goto :goto_6ca

    .line 1697
    :cond_6a0
    const-wide/16 v26, 0x0

    .line 1698
    .line 1699
    cmp-long v3, v8, v26

    .line 1700
    .line 1701
    if-nez v3, :cond_6ca

    .line 1702
    .line 1703
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v8

    .line 1707
    cmp-long v3, v8, v18

    .line 1708
    .line 1709
    if-nez v3, :cond_6bb

    .line 1710
    .line 1711
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, Lcom/google/android/gms/internal/ads/Iw;

    .line 1716
    .line 1717
    if-eqz v3, :cond_6b9

    .line 1718
    .line 1719
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/Iw;->G:J

    .line 1720
    .line 1721
    goto :goto_6bb

    .line 1722
    :cond_6b9
    move-wide/from16 v8, v18

    .line 1723
    .line 1724
    :cond_6bb
    :goto_6bb
    cmp-long v3, v8, v18

    .line 1725
    .line 1726
    if-eqz v3, :cond_6ca

    .line 1727
    .line 1728
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v10

    .line 1732
    sub-long/2addr v8, v10

    .line 1733
    iget v3, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 1734
    .line 1735
    int-to-long v10, v3

    .line 1736
    add-long/2addr v8, v10

    .line 1737
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/r2;->o:J

    .line 1738
    .line 1739
    :cond_6ca
    :goto_6ca
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/r2;->o:J

    .line 1740
    .line 1741
    iget v3, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 1742
    .line 1743
    int-to-long v10, v3

    .line 1744
    cmp-long v8, v8, v10

    .line 1745
    .line 1746
    if-gez v8, :cond_6ea

    .line 1747
    .line 1748
    iget v8, v1, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 1749
    .line 1750
    const v9, 0x66726565

    .line 1751
    .line 1752
    .line 1753
    if-ne v8, v9, :cond_6e3

    .line 1754
    .line 1755
    const/16 v8, 0x8

    .line 1756
    .line 1757
    if-ne v3, v8, :cond_6e3

    .line 1758
    .line 1759
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/r2;->o:J

    .line 1760
    .line 1761
    const/16 v3, 0x8

    .line 1762
    .line 1763
    goto :goto_6ea

    .line 1764
    :cond_6e3
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1765
    .line 1766
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    throw v0

    .line 1771
    :cond_6ea
    :goto_6ea
    iget v8, v1, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 1772
    .line 1773
    const v9, 0x6d6f6f76

    .line 1774
    .line 1775
    .line 1776
    const v10, 0x6d657461

    .line 1777
    .line 1778
    .line 1779
    if-eq v8, v9, :cond_7ae

    .line 1780
    .line 1781
    const v9, 0x7472616b

    .line 1782
    .line 1783
    .line 1784
    if-eq v8, v9, :cond_7ae

    .line 1785
    .line 1786
    const v9, 0x6d646961

    .line 1787
    .line 1788
    .line 1789
    if-eq v8, v9, :cond_7ae

    .line 1790
    .line 1791
    const v9, 0x6d696e66

    .line 1792
    .line 1793
    .line 1794
    if-eq v8, v9, :cond_7ae

    .line 1795
    .line 1796
    const v9, 0x7374626c

    .line 1797
    .line 1798
    .line 1799
    if-eq v8, v9, :cond_7ae

    .line 1800
    .line 1801
    const v9, 0x65647473

    .line 1802
    .line 1803
    .line 1804
    if-eq v8, v9, :cond_7ae

    .line 1805
    .line 1806
    if-eq v8, v10, :cond_7ae

    .line 1807
    .line 1808
    const v9, 0x61787465

    .line 1809
    .line 1810
    .line 1811
    if-eq v8, v9, :cond_7ae

    .line 1812
    .line 1813
    const v9, 0x74726566

    .line 1814
    .line 1815
    .line 1816
    if-ne v8, v9, :cond_71b

    .line 1817
    .line 1818
    goto/16 :goto_7ae

    .line 1819
    .line 1820
    :cond_71b
    const v5, 0x6d646864

    .line 1821
    .line 1822
    .line 1823
    if-eq v8, v5, :cond_777

    .line 1824
    .line 1825
    const v5, 0x6d766864

    .line 1826
    .line 1827
    .line 1828
    if-eq v8, v5, :cond_777

    .line 1829
    .line 1830
    const v5, 0x68646c72    # 4.3148E24f

    .line 1831
    .line 1832
    .line 1833
    if-eq v8, v5, :cond_777

    .line 1834
    .line 1835
    const v5, 0x73747364

    .line 1836
    .line 1837
    .line 1838
    if-eq v8, v5, :cond_777

    .line 1839
    .line 1840
    const v5, 0x73747473

    .line 1841
    .line 1842
    .line 1843
    if-eq v8, v5, :cond_777

    .line 1844
    .line 1845
    const v5, 0x73747373

    .line 1846
    .line 1847
    .line 1848
    if-eq v8, v5, :cond_777

    .line 1849
    .line 1850
    const v5, 0x63747473

    .line 1851
    .line 1852
    .line 1853
    if-eq v8, v5, :cond_777

    .line 1854
    .line 1855
    const v5, 0x656c7374

    .line 1856
    .line 1857
    .line 1858
    if-eq v8, v5, :cond_777

    .line 1859
    .line 1860
    const v5, 0x73747363

    .line 1861
    .line 1862
    .line 1863
    if-eq v8, v5, :cond_777

    .line 1864
    .line 1865
    const v5, 0x7374737a

    .line 1866
    .line 1867
    .line 1868
    if-eq v8, v5, :cond_777

    .line 1869
    .line 1870
    const v5, 0x73747a32

    .line 1871
    .line 1872
    .line 1873
    if-eq v8, v5, :cond_777

    .line 1874
    .line 1875
    const v5, 0x7374636f

    .line 1876
    .line 1877
    .line 1878
    if-eq v8, v5, :cond_777

    .line 1879
    .line 1880
    const v5, 0x636f3634

    .line 1881
    .line 1882
    .line 1883
    if-eq v8, v5, :cond_777

    .line 1884
    .line 1885
    const v5, 0x746b6864

    .line 1886
    .line 1887
    .line 1888
    if-eq v8, v5, :cond_777

    .line 1889
    .line 1890
    if-eq v8, v4, :cond_777

    .line 1891
    .line 1892
    const v4, 0x75647461

    .line 1893
    .line 1894
    .line 1895
    if-eq v8, v4, :cond_777

    .line 1896
    .line 1897
    const v4, 0x6b657973

    .line 1898
    .line 1899
    .line 1900
    if-eq v8, v4, :cond_777

    .line 1901
    .line 1902
    const v4, 0x696c7374

    .line 1903
    .line 1904
    .line 1905
    if-eq v8, v4, :cond_777

    .line 1906
    .line 1907
    const v4, 0x63686170

    .line 1908
    .line 1909
    .line 1910
    if-ne v8, v4, :cond_77a

    .line 1911
    .line 1912
    :cond_777
    const/16 v11, 0x8

    .line 1913
    .line 1914
    goto :goto_782

    .line 1915
    :cond_77a
    const/4 v4, 0x0

    .line 1916
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/r2;->q:Lcom/google/android/gms/internal/ads/zr;

    .line 1917
    .line 1918
    :goto_77d
    const/4 v13, 0x1

    .line 1919
    iput v13, v1, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 1920
    .line 1921
    goto/16 :goto_6

    .line 1922
    .line 1923
    :goto_782
    if-ne v3, v11, :cond_786

    .line 1924
    .line 1925
    const/4 v3, 0x1

    .line 1926
    goto :goto_787

    .line 1927
    :cond_786
    const/4 v3, 0x0

    .line 1928
    :goto_787
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 1929
    .line 1930
    .line 1931
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/r2;->o:J

    .line 1932
    .line 1933
    const-wide/32 v5, 0x7fffffff

    .line 1934
    .line 1935
    .line 1936
    cmp-long v3, v3, v5

    .line 1937
    .line 1938
    if-gtz v3, :cond_795

    .line 1939
    .line 1940
    const/4 v3, 0x1

    .line 1941
    goto :goto_796

    .line 1942
    :cond_795
    const/4 v3, 0x0

    .line 1943
    :goto_796
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v3, Lcom/google/android/gms/internal/ads/zr;

    .line 1947
    .line 1948
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/r2;->o:J

    .line 1949
    .line 1950
    long-to-int v4, v4

    .line 1951
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1955
    .line 1956
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1957
    .line 1958
    const/4 v8, 0x0

    .line 1959
    const/16 v11, 0x8

    .line 1960
    .line 1961
    invoke-static {v4, v8, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1962
    .line 1963
    .line 1964
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/r2;->q:Lcom/google/android/gms/internal/ads/zr;

    .line 1965
    .line 1966
    goto :goto_77d

    .line 1967
    :cond_7ae
    :goto_7ae
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v3

    .line 1971
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/r2;->o:J

    .line 1972
    .line 1973
    add-long/2addr v3, v7

    .line 1974
    iget v9, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 1975
    .line 1976
    int-to-long v11, v9

    .line 1977
    cmp-long v7, v7, v11

    .line 1978
    .line 1979
    if-eqz v7, :cond_7d6

    .line 1980
    .line 1981
    iget v7, v1, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 1982
    .line 1983
    if-ne v7, v10, :cond_7d6

    .line 1984
    .line 1985
    const/16 v8, 0x8

    .line 1986
    .line 1987
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 1991
    .line 1992
    const/4 v9, 0x0

    .line 1993
    invoke-interface {v0, v7, v9, v8}, Lcom/google/android/gms/internal/ads/y0;->I([BII)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/g2;->f(Lcom/google/android/gms/internal/ads/zr;)V

    .line 1997
    .line 1998
    .line 1999
    iget v6, v6, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 2000
    .line 2001
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 2005
    .line 2006
    .line 2007
    :cond_7d6
    sub-long/2addr v3, v11

    .line 2008
    new-instance v6, Lcom/google/android/gms/internal/ads/Iw;

    .line 2009
    .line 2010
    iget v7, v1, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 2011
    .line 2012
    invoke-direct {v6, v3, v4, v7}, Lcom/google/android/gms/internal/ads/Iw;-><init>(JI)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/r2;->o:J

    .line 2019
    .line 2020
    iget v7, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 2021
    .line 2022
    int-to-long v7, v7

    .line 2023
    cmp-long v5, v5, v7

    .line 2024
    .line 2025
    if-nez v5, :cond_7ef

    .line 2026
    .line 2027
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/r2;->a(J)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_6

    .line 2031
    .line 2032
    :cond_7ef
    const/4 v5, 0x0

    .line 2033
    iput v5, v1, Lcom/google/android/gms/internal/ads/r2;->m:I

    .line 2034
    .line 2035
    iput v5, v1, Lcom/google/android/gms/internal/ads/r2;->p:I

    .line 2036
    .line 2037
    goto/16 :goto_6

    .line 2038
    .line 2039
    :sswitch_data_7f6
    .sparse-switch
        -0x6604662e -> :sswitch_19e
        -0x4f6659e5 -> :sswitch_194
        -0x4a96a712 -> :sswitch_18a
        -0x3182f331 -> :sswitch_180
        0x68f2d704 -> :sswitch_176
    .end sparse-switch
.end method
