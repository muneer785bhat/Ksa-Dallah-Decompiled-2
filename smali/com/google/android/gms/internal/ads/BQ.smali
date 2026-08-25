###### Class com.google.android.gms.internal.ads.BQ (com.google.android.gms.internal.ads.BQ)
.class public final Lcom/google/android/gms/internal/ads/BQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/P0;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/gms/internal/ads/wP;

.field public C:Z

.field public D:Z

.field public final a:Lcom/google/android/gms/internal/ads/zQ;

.field public final b:LA0/l0;

.field public final c:Lcom/google/android/gms/internal/ads/J4;

.field public final d:Lcom/google/android/gms/internal/ads/s2;

.field public e:Lcom/google/android/gms/internal/ads/wQ;

.field public f:Lcom/google/android/gms/internal/ads/wP;

.field public g:Lcom/google/android/gms/internal/ads/ot;

.field public h:I

.field public i:[J

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lcom/google/android/gms/internal/ads/O0;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/Fx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BQ;->d:Lcom/google/android/gms/internal/ads/s2;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zQ;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zQ;-><init>(Lcom/google/android/gms/internal/ads/u;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BQ;->a:Lcom/google/android/gms/internal/ads/zQ;

    .line 12
    .line 13
    new-instance p1, LA0/l0;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p1, p2}, LA0/l0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->b:LA0/l0;

    .line 20
    .line 21
    const/16 p1, 0x3e8

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/BQ;->h:I

    .line 24
    .line 25
    new-array p2, p1, [J

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BQ;->i:[J

    .line 28
    .line 29
    new-array p2, p1, [J

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BQ;->j:[J

    .line 32
    .line 33
    new-array p2, p1, [J

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BQ;->m:[J

    .line 36
    .line 37
    new-array p2, p1, [I

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BQ;->l:[I

    .line 40
    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BQ;->k:[I

    .line 44
    .line 45
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/O0;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->n:[Lcom/google/android/gms/internal/ads/O0;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/J4;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 58
    .line 59
    const-wide/high16 p1, -0x8000000000000000L

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BQ;->s:J

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BQ;->u:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BQ;->v:J

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/BQ;->A:Z

    .line 69
    .line 70
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/BQ;->z:Z

    .line 71
    .line 72
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/BQ;->C:Z

    .line 73
    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BQ;->t:J

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/BQ;->w:I

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/BQ;->x:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b(JIIILcom/google/android/gms/internal/ads/O0;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/BQ;->z:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_12

    .line 11
    .line 12
    and-int/lit8 v4, p3, 0x1

    .line 13
    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/BQ;->z:Z

    .line 18
    .line 19
    :cond_12
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/BQ;->C:Z

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v4, :cond_3c

    .line 23
    .line 24
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/BQ;->s:J

    .line 25
    .line 26
    cmp-long v4, v2, v7

    .line 27
    .line 28
    if-ltz v4, :cond_3b

    .line 29
    .line 30
    and-int/lit8 v4, p3, 0x1

    .line 31
    .line 32
    if-nez v4, :cond_3c

    .line 33
    .line 34
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/BQ;->D:Z

    .line 35
    .line 36
    if-nez v4, :cond_38

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BQ;->B:Lcom/google/android/gms/internal/ads/wP;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 45
    .line 46
    const-string v8, "SampleQueue"

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/BQ;->D:Z

    .line 56
    .line 57
    :cond_38
    or-int/lit8 v4, p3, 0x1

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    move/from16 v4, p3

    .line 62
    .line 63
    :goto_3e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/BQ;->a:Lcom/google/android/gms/internal/ads/zQ;

    .line 64
    .line 65
    int-to-long v8, v0

    .line 66
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zQ;->f:J

    .line 67
    .line 68
    sub-long/2addr v10, v8

    .line 69
    move/from16 v7, p5

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    sub-long/2addr v10, v7

    .line 73
    monitor-enter p0

    .line 74
    :try_start_49
    iget v7, v1, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    if-lez v7, :cond_6b

    .line 78
    .line 79
    add-int/2addr v7, v8

    .line 80
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/BQ;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/BQ;->j:[J

    .line 85
    .line 86
    aget-wide v12, v9, v7

    .line 87
    .line 88
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/BQ;->k:[I

    .line 89
    .line 90
    aget v7, v9, v7

    .line 91
    .line 92
    int-to-long v14, v7

    .line 93
    add-long/2addr v12, v14

    .line 94
    cmp-long v7, v12, v10

    .line 95
    .line 96
    if-gtz v7, :cond_63

    .line 97
    .line 98
    move v7, v6

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v7, v5

    .line 101
    :goto_64
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto/16 :goto_1c9

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    const/high16 v7, 0x20000000

    .line 109
    .line 110
    and-int/2addr v7, v4

    .line 111
    if-eqz v7, :cond_72

    .line 112
    .line 113
    move v9, v6

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v9, v5

    .line 116
    :goto_73
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/BQ;->y:Z

    .line 117
    .line 118
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/BQ;->v:J

    .line 119
    .line 120
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/BQ;->v:J

    .line 125
    .line 126
    iget v9, v1, Lcom/google/android/gms/internal/ads/BQ;->p:I

    .line 127
    .line 128
    iget v12, v1, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 129
    .line 130
    add-int/2addr v9, v12

    .line 131
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/BQ;->t:J

    .line 132
    .line 133
    const-wide/high16 v15, -0x8000000000000000L

    .line 134
    .line 135
    cmp-long v15, v13, v15

    .line 136
    .line 137
    if-nez v15, :cond_8b

    .line 138
    .line 139
    goto :goto_b9

    .line 140
    :cond_8b
    iget v15, v1, Lcom/google/android/gms/internal/ads/BQ;->w:I

    .line 141
    .line 142
    if-ne v15, v8, :cond_b9

    .line 143
    .line 144
    cmp-long v13, v2, v13

    .line 145
    .line 146
    if-gez v13, :cond_96

    .line 147
    .line 148
    :goto_93
    iput v8, v1, Lcom/google/android/gms/internal/ads/BQ;->x:I

    .line 149
    .line 150
    goto :goto_b9

    .line 151
    :cond_96
    iget v13, v1, Lcom/google/android/gms/internal/ads/BQ;->x:I

    .line 152
    .line 153
    if-ne v13, v8, :cond_9d

    .line 154
    .line 155
    iput v9, v1, Lcom/google/android/gms/internal/ads/BQ;->x:I

    .line 156
    .line 157
    move v13, v9

    .line 158
    :cond_9d
    sub-int/2addr v9, v13

    .line 159
    add-int/2addr v9, v6

    .line 160
    and-int/lit8 v14, v4, 0x1

    .line 161
    .line 162
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/BQ;->B:Lcom/google/android/gms/internal/ads/wP;

    .line 163
    .line 164
    const/16 v16, 0x10

    .line 165
    .line 166
    if-eqz v15, :cond_ae

    .line 167
    .line 168
    iget v15, v15, Lcom/google/android/gms/internal/ads/wP;->q:I

    .line 169
    .line 170
    if-ne v15, v8, :cond_ac

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move/from16 v16, v15

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    add-int/lit8 v15, v16, 0x1

    .line 176
    .line 177
    if-ge v9, v15, :cond_b6

    .line 178
    .line 179
    if-nez v14, :cond_b6

    .line 180
    .line 181
    if-eqz v7, :cond_b9

    .line 182
    .line 183
    :cond_b6
    iput v13, v1, Lcom/google/android/gms/internal/ads/BQ;->w:I

    .line 184
    .line 185
    goto :goto_93

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/BQ;->j(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/BQ;->m:[J

    .line 191
    .line 192
    aput-wide v2, v9, v7

    .line 193
    .line 194
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BQ;->j:[J

    .line 195
    .line 196
    aput-wide v10, v2, v7

    .line 197
    .line 198
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BQ;->k:[I

    .line 199
    .line 200
    aput v0, v2, v7

    .line 201
    .line 202
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BQ;->l:[I

    .line 203
    .line 204
    aput v4, v0, v7

    .line 205
    .line 206
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BQ;->n:[Lcom/google/android/gms/internal/ads/O0;

    .line 207
    .line 208
    aput-object p6, v0, v7

    .line 209
    .line 210
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BQ;->i:[J

    .line 211
    .line 212
    const-wide/16 v2, 0x0

    .line 213
    .line 214
    aput-wide v2, v0, v7

    .line 215
    .line 216
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BQ;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J4;->F:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_e5

    .line 227
    .line 228
    move v2, v6

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v2, v5

    .line 231
    :goto_e6
    if-nez v2, :cond_101

    .line 232
    .line 233
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J4;->F:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/2addr v3, v8

    .line 242
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/google/android/gms/internal/ads/AQ;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AQ;->a:Lcom/google/android/gms/internal/ads/wP;

    .line 249
    .line 250
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/BQ;->B:Lcom/google/android/gms/internal/ads/wP;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wP;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_151

    .line 257
    .line 258
    :cond_101
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BQ;->B:Lcom/google/android/gms/internal/ads/wP;

    .line 259
    .line 260
    if-eqz v2, :cond_1c7

    .line 261
    .line 262
    iget v3, v1, Lcom/google/android/gms/internal/ads/BQ;->p:I

    .line 263
    .line 264
    iget v4, v1, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 265
    .line 266
    add-int/2addr v3, v4

    .line 267
    new-instance v4, Lcom/google/android/gms/internal/ads/AQ;

    .line 268
    .line 269
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/AQ;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J4;->F:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Landroid/util/SparseArray;

    .line 275
    .line 276
    iget v7, v0, Lcom/google/android/gms/internal/ads/J4;->E:I

    .line 277
    .line 278
    if-ne v7, v8, :cond_125

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_11f

    .line 285
    .line 286
    move v7, v6

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move v7, v5

    .line 289
    :goto_120
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 290
    .line 291
    .line 292
    iput v5, v0, Lcom/google/android/gms/internal/ads/J4;->E:I

    .line 293
    .line 294
    :cond_125
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-lez v7, :cond_14e

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    add-int/2addr v7, v8

    .line 305
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-lt v3, v7, :cond_138

    .line 310
    .line 311
    move v9, v6

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move v9, v5

    .line 314
    :goto_139
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    .line 315
    .line 316
    .line 317
    if-ne v7, v3, :cond_14e

    .line 318
    .line 319
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J4;->G:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/google/android/gms/internal/ads/IP;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    add-int/2addr v7, v8

    .line 328
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/IP;->p(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    iget v0, v1, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 339
    .line 340
    add-int/2addr v0, v6

    .line 341
    iput v0, v1, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 342
    .line 343
    iget v2, v1, Lcom/google/android/gms/internal/ads/BQ;->h:I

    .line 344
    .line 345
    if-ne v0, v2, :cond_1c5

    .line 346
    .line 347
    add-int/lit16 v0, v2, 0x3e8

    .line 348
    .line 349
    new-array v3, v0, [J

    .line 350
    .line 351
    new-array v4, v0, [J

    .line 352
    .line 353
    new-array v6, v0, [J

    .line 354
    .line 355
    new-array v7, v0, [I

    .line 356
    .line 357
    new-array v8, v0, [I

    .line 358
    .line 359
    new-array v9, v0, [Lcom/google/android/gms/internal/ads/O0;

    .line 360
    .line 361
    iget v10, v1, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 362
    .line 363
    sub-int/2addr v2, v10

    .line 364
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/BQ;->j:[J

    .line 365
    .line 366
    invoke-static {v11, v10, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/BQ;->m:[J

    .line 370
    .line 371
    iget v11, v1, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 372
    .line 373
    invoke-static {v10, v11, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/BQ;->l:[I

    .line 377
    .line 378
    iget v11, v1, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 379
    .line 380
    invoke-static {v10, v11, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/BQ;->k:[I

    .line 384
    .line 385
    iget v11, v1, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 386
    .line 387
    invoke-static {v10, v11, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/BQ;->n:[Lcom/google/android/gms/internal/ads/O0;

    .line 391
    .line 392
    iget v11, v1, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 393
    .line 394
    invoke-static {v10, v11, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/BQ;->i:[J

    .line 398
    .line 399
    iget v11, v1, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 400
    .line 401
    invoke-static {v10, v11, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    iget v10, v1, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 405
    .line 406
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/BQ;->j:[J

    .line 407
    .line 408
    invoke-static {v11, v5, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/BQ;->m:[J

    .line 412
    .line 413
    invoke-static {v11, v5, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/BQ;->l:[I

    .line 417
    .line 418
    invoke-static {v11, v5, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/BQ;->k:[I

    .line 422
    .line 423
    invoke-static {v11, v5, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/BQ;->n:[Lcom/google/android/gms/internal/ads/O0;

    .line 427
    .line 428
    invoke-static {v11, v5, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/BQ;->i:[J

    .line 432
    .line 433
    invoke-static {v11, v5, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/BQ;->j:[J

    .line 437
    .line 438
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/BQ;->m:[J

    .line 439
    .line 440
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/BQ;->l:[I

    .line 441
    .line 442
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/BQ;->k:[I

    .line 443
    .line 444
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/BQ;->n:[Lcom/google/android/gms/internal/ads/O0;

    .line 445
    .line 446
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/BQ;->i:[J

    .line 447
    .line 448
    iput v5, v1, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 449
    .line 450
    iput v0, v1, Lcom/google/android/gms/internal/ads/BQ;->h:I
    :try_end_1c3
    .catchall {:try_start_49 .. :try_end_1c3} :catchall_68

    .line 451
    .line 452
    monitor-exit p0

    .line 453
    return-void

    .line 454
    :cond_1c5
    monitor-exit p0

    .line 455
    return-void

    .line 456
    :cond_1c7
    const/4 v0, 0x0

    .line 457
    :try_start_1c8
    throw v0

    .line 458
    :goto_1c9
    monitor-exit p0
    :try_end_1ca
    .catchall {:try_start_1c8 .. :try_end_1ca} :catchall_68

    .line 459
    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nN;IZ)I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->a:Lcom/google/android/gms/internal/ads/zQ;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zQ;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zQ;->e:LA0/i0;

    .line 8
    .line 9
    iget-object v2, v1, LA0/i0;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/t;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/t;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zQ;->f:J

    .line 16
    .line 17
    iget-wide v6, v1, LA0/i0;->E:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    invoke-interface {p1, v3, v1, p2}, Lcom/google/android/gms/internal/ads/nN;->F([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_27

    .line 30
    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    return p2

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    iget-wide p2, v0, Lcom/google/android/gms/internal/ads/zQ;->f:J

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/zQ;->f:J

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zQ;->e:LA0/i0;

    .line 47
    .line 48
    iget-wide v2, v1, LA0/i0;->F:J

    .line 49
    .line 50
    cmp-long p2, p2, v2

    .line 51
    .line 52
    if-nez p2, :cond_3b

    .line 53
    .line 54
    iget-object p2, v1, LA0/i0;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LA0/i0;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zQ;->e:LA0/i0;

    .line 59
    .line 60
    :cond_3b
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wP;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BQ;->A:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BQ;->B:Lcom/google/android/gms/internal/ads/wP;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_4d

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_6f

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BQ;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/J4;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v0

    .line 31
    :goto_1e
    if-nez v2, :cond_4f

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/J4;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/AQ;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AQ;->a:Lcom/google/android/gms/internal/ads/wP;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wP;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4f

    .line 56
    .line 57
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/J4;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/AQ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AQ;->a:Lcom/google/android/gms/internal/ads/wP;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->B:Lcom/google/android/gms/internal/ads/wP;

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_7d

    .line 80
    :cond_4f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->B:Lcom/google/android/gms/internal/ads/wP;

    .line 81
    .line 82
    :goto_51
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/BQ;->C:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BQ;->B:Lcom/google/android/gms/internal/ads/wP;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wP;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k4;->f(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_67

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/k4;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_67

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v1, v0

    .line 105
    :goto_68
    and-int/2addr p1, v1

    .line 106
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BQ;->C:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BQ;->D:Z
    :try_end_6d
    .catchall {:try_start_e .. :try_end_6d} :catchall_4d

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    move v0, v3

    .line 112
    :goto_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->e:Lcom/google/android/gms/internal/ads/wQ;

    .line 113
    .line 114
    if-eqz p1, :cond_7c

    .line 115
    .line 116
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wQ;->S:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wQ;->Q:Lcom/google/android/gms/internal/ads/tQ;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void

    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_4d

    .line 127
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zr;II)V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/BQ;->a:Lcom/google/android/gms/internal/ads/zQ;

    .line 2
    .line 3
    if-lez p2, :cond_32

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zQ;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zQ;->e:LA0/i0;

    .line 10
    .line 11
    iget-object v2, v1, LA0/i0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/t;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/t;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zQ;->f:J

    .line 18
    .line 19
    iget-wide v6, v1, LA0/i0;->E:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    long-to-int v1, v4

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/zQ;->f:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/zQ;->f:J

    .line 35
    .line 36
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zQ;->e:LA0/i0;

    .line 37
    .line 38
    iget-wide v3, v0, LA0/i0;->F:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LA0/i0;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LA0/i0;

    .line 47
    .line 48
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/zQ;->e:LA0/i0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/wP;Lcom/google/android/gms/internal/ads/NA;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->f:Lcom/google/android/gms/internal/ads/wP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wP;->s:Lcom/google/android/gms/internal/ads/wO;

    .line 9
    .line 10
    :goto_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->f:Lcom/google/android/gms/internal/ads/wP;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wP;->s:Lcom/google/android/gms/internal/ads/wO;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/BQ;->d:Lcom/google/android/gms/internal/ads/s2;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    new-instance v5, Lcom/google/android/gms/internal/ads/YO;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 27
    .line 28
    .line 29
    iput v4, v5, Lcom/google/android/gms/internal/ads/YO;->N:I

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/wP;

    .line 32
    .line 33
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->g:Lcom/google/android/gms/internal/ads/ot;

    .line 39
    .line 40
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    new-instance v1, Lcom/google/android/gms/internal/ads/ot;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/pP;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pP;-><init>(Lcom/google/android/gms/internal/ads/sP;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ot;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BQ;->g:Lcom/google/android/gms/internal/ads/ot;

    .line 72
    .line 73
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final h(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_3
    if-ge v2, p2, :cond_25

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BQ;->m:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_25

    .line 13
    .line 14
    if-eqz p5, :cond_17

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/BQ;->l:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    :cond_17
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/BQ;->h:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_22

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return v1
.end method

.method public final i(I)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/BQ;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/BQ;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_10
    if-ge v7, p1, :cond_2d

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/BQ;->m:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/BQ;->l:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_23

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2a

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/BQ;->h:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BQ;->u:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/BQ;->p:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/BQ;->p:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/BQ;->h:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_49

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 73
    .line 74
    :cond_49
    iget v1, p0, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 78
    .line 79
    if-gez v1, :cond_52

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/J4;->F:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7f

    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7f

    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/J4;->G:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/IP;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/IP;->p(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 116
    .line 117
    .line 118
    iget v1, p1, Lcom/google/android/gms/internal/ads/J4;->E:I

    .line 119
    .line 120
    if-lez v1, :cond_7d

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    iput v1, p1, Lcom/google/android/gms/internal/ads/J4;->E:I

    .line 125
    .line 126
    :cond_7d
    move v4, v2

    .line 127
    goto :goto_52

    .line 128
    :cond_7f
    iget p1, p0, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 129
    .line 130
    if-nez p1, :cond_95

    .line 131
    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 133
    .line 134
    if-nez p1, :cond_89

    .line 135
    .line 136
    iget p1, p0, Lcom/google/android/gms/internal/ads/BQ;->h:I

    .line 137
    .line 138
    :cond_89
    add-int/2addr p1, v5

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->j:[J

    .line 140
    .line 141
    aget-wide v1, v0, p1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->k:[I

    .line 144
    .line 145
    aget p1, v0, p1

    .line 146
    .line 147
    int-to-long v3, p1

    .line 148
    add-long/2addr v1, v3

    .line 149
    return-wide v1

    .line 150
    :cond_95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->j:[J

    .line 151
    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 153
    .line 154
    aget-wide v0, p1, v0

    .line 155
    .line 156
    return-wide v0
.end method

.method public final j(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/BQ;->q:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/BQ;->h:I

    if-ge v0, p1, :cond_8

    return v0

    :cond_8
    sub-int/2addr v0, p1

    return v0
.end method

.method public final k(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->a:Lcom/google/android/gms/internal/ads/zQ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zQ;->a:Lcom/google/android/gms/internal/ads/u;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zQ;->c:LA0/i0;

    .line 6
    .line 7
    iget-object v3, v2, LA0/i0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/t;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_14

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u;->c(LA0/i0;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v2, LA0/i0;->G:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v4, v2, LA0/i0;->H:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zQ;->c:LA0/i0;

    .line 22
    .line 23
    iget-object v3, v2, LA0/i0;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/t;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v6

    .line 34
    :goto_21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    iput-wide v7, v2, LA0/i0;->E:J

    .line 40
    .line 41
    const-wide/32 v9, 0x10000

    .line 42
    .line 43
    .line 44
    iput-wide v9, v2, LA0/i0;->F:J

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zQ;->c:LA0/i0;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zQ;->d:LA0/i0;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zQ;->e:LA0/i0;

    .line 51
    .line 52
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zQ;->f:J

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u;->l()V

    .line 55
    .line 56
    .line 57
    iput v6, p0, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 58
    .line 59
    iput v6, p0, Lcom/google/android/gms/internal/ads/BQ;->p:I

    .line 60
    .line 61
    iput v6, p0, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 62
    .line 63
    iput v6, p0, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/BQ;->w:I

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/BQ;->x:I

    .line 69
    .line 70
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/BQ;->z:Z

    .line 71
    .line 72
    const-wide/high16 v1, -0x8000000000000000L

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/BQ;->s:J

    .line 75
    .line 76
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/BQ;->u:J

    .line 77
    .line 78
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/BQ;->v:J

    .line 79
    .line 80
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/BQ;->y:Z

    .line 81
    .line 82
    :goto_51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BQ;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/J4;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v6, v3, :cond_6b

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J4;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/IP;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/IP;->p(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_51

    .line 108
    :cond_6b
    iput v0, v1, Lcom/google/android/gms/internal/ads/J4;->E:I

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_78

    .line 114
    .line 115
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/BQ;->B:Lcom/google/android/gms/internal/ads/wP;

    .line 116
    .line 117
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/BQ;->A:Z

    .line 118
    .line 119
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/BQ;->C:Z

    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/internal/ads/wP;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BQ;->A:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->B:Lcom/google/android/gms/internal/ads/wP;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final declared-synchronized m(Z)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/BQ;->p:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/BQ;->w:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_27

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_12

    .line 13
    .line 14
    if-ge v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return v5

    .line 19
    :cond_12
    :goto_12
    :try_start_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v1, v6, :cond_19

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v6, v7

    .line 27
    :goto_1a
    if-eqz v6, :cond_4e

    .line 28
    .line 29
    if-ne v3, v4, :cond_29

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/BQ;->x:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_29

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    if-lt v0, v3, :cond_29

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_62

    .line 42
    :cond_29
    move v0, v7

    .line 43
    :goto_2a
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->c:Lcom/google/android/gms/internal/ads/J4;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/J4;->e(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/AQ;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AQ;->a:Lcom/google/android/gms/internal/ads/wP;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->f:Lcom/google/android/gms/internal/ads/wP;
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_27

    .line 57
    .line 58
    if-eq p1, v0, :cond_3d

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v5

    .line 62
    :cond_3d
    :try_start_3d
    iget p1, p0, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/BQ;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->g:Lcom/google/android/gms/internal/ads/ot;

    .line 69
    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->l:[I

    .line 73
    .line 74
    aget p1, v0, p1
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_27

    .line 75
    .line 76
    move v5, v7

    .line 77
    :cond_4c
    monitor-exit p0

    .line 78
    return v5

    .line 79
    :cond_4e
    :goto_4e
    if-nez p1, :cond_60

    .line 80
    .line 81
    :try_start_50
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/BQ;->y:Z

    .line 82
    .line 83
    if-nez p1, :cond_60

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->B:Lcom/google/android/gms/internal/ads/wP;

    .line 86
    .line 87
    if-eqz p1, :cond_5f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->f:Lcom/google/android/gms/internal/ads/wP;
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_27

    .line 90
    .line 91
    if-eq p1, v0, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    monitor-exit p0

    .line 95
    return v7

    .line 96
    :cond_5f
    move v5, v7

    .line 97
    :cond_60
    :goto_60
    monitor-exit p0

    .line 98
    return v5

    .line 99
    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_27

    .line 100
    throw p1
.end method

.method public final declared-synchronized n(JZ)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_81

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BQ;->a:Lcom/google/android/gms/internal/ads/zQ;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zQ;->c:LA0/i0;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zQ;->d:LA0/i0;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_86

    .line 11
    .line 12
    :try_start_b
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BQ;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/BQ;->t:J
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_81

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v3, v1, v5

    .line 22
    .line 23
    if-eqz v3, :cond_24

    .line 24
    .line 25
    :try_start_18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/BQ;->v:J

    .line 26
    .line 27
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p0

    .line 35
    goto/16 :goto_8d

    .line 36
    .line 37
    :cond_24
    :try_start_24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/BQ;->v:J

    .line 38
    .line 39
    :goto_26
    iget v3, p0, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v3, v5, :cond_2f

    .line 45
    .line 46
    move v6, v9

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v6, v0

    .line 49
    :goto_30
    if-eqz v6, :cond_42

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/BQ;->m:[J

    .line 52
    .line 53
    aget-wide v7, v6, v4

    .line 54
    .line 55
    cmp-long v6, p1, v7

    .line 56
    .line 57
    if-ltz v6, :cond_42

    .line 58
    .line 59
    cmp-long v1, p1, v1

    .line 60
    .line 61
    if-lez v1, :cond_44

    .line 62
    .line 63
    if-eqz p3, :cond_42

    .line 64
    .line 65
    move p3, v9

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object v3, p0

    .line 68
    goto :goto_84

    .line 69
    :cond_44
    :goto_44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/BQ;->C:Z
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_81

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eqz v1, :cond_6a

    .line 73
    .line 74
    sub-int/2addr v5, v3

    .line 75
    move v1, v0

    .line 76
    :goto_4b
    if-ge v1, v5, :cond_63

    .line 77
    .line 78
    :try_start_4d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BQ;->m:[J

    .line 79
    .line 80
    aget-wide v6, v3, v4

    .line 81
    .line 82
    cmp-long v3, v6, p1

    .line 83
    .line 84
    if-gez v3, :cond_5f

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/gms/internal/ads/BQ;->h:I
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_1f

    .line 89
    .line 90
    if-ne v4, v3, :cond_5c

    .line 91
    .line 92
    move v4, v0

    .line 93
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    move-object v3, p0

    .line 97
    move-wide v6, p1

    .line 98
    move v5, v1

    .line 99
    goto :goto_72

    .line 100
    :cond_63
    move-object v3, p0

    .line 101
    move-wide v6, p1

    .line 102
    if-eqz p3, :cond_68

    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    move v5, v2

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    sub-int/2addr v5, v3

    .line 108
    const/4 v8, 0x1

    .line 109
    move-object v3, p0

    .line 110
    move-wide v6, p1

    .line 111
    :try_start_6e
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/BQ;->h(IIJZ)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_72
    if-ne v5, v2, :cond_75

    .line 116
    .line 117
    goto :goto_84

    .line 118
    :cond_75
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/BQ;->s:J

    .line 119
    .line 120
    iget p1, v3, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 121
    .line 122
    add-int/2addr p1, v5

    .line 123
    iput p1, v3, Lcom/google/android/gms/internal/ads/BQ;->r:I
    :try_end_7c
    .catchall {:try_start_6e .. :try_end_7c} :catchall_7e

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return v9

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    :goto_7f
    move-object p1, v0

    .line 129
    goto :goto_8d

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object v3, p0

    .line 132
    goto :goto_7f

    .line 133
    :goto_84
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object v3, p0

    .line 137
    :goto_88
    move-object p1, v0

    .line 138
    :try_start_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8b

    .line 139
    :try_start_8a
    throw p1

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    goto :goto_88

    .line 142
    :goto_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_7e

    .line 143
    throw p1
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->a:Lcom/google/android/gms/internal/ads/zQ;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/BQ;->o:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/BQ;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    .line 16
    monitor-exit p0

    .line 17
    :goto_10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zQ;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method
