###### Class A0.j0 (A0.j0)
.class public final LA0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/l;

.field public final b:I

.field public final c:Lg0/o;

.field public d:LA0/i0;

.field public e:LA0/i0;

.field public f:LA0/i0;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/j0;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk0/f;

    .line 10
    .line 11
    iget-object v0, v0, Lk0/f;->c:LE0/e;

    .line 12
    .line 13
    iget v0, v0, LE0/e;->b:I
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_28

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    iput v0, p0, LA0/j0;->b:I

    .line 17
    .line 18
    new-instance p1, Lg0/o;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lg0/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LA0/j0;->c:Lg0/o;

    .line 26
    .line 27
    new-instance p1, LA0/i0;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v0}, LA0/i0;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LA0/j0;->d:LA0/i0;

    .line 35
    .line 36
    iput-object p1, p0, LA0/j0;->e:LA0/i0;

    .line 37
    .line 38
    iput-object p1, p0, LA0/j0;->f:LA0/i0;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v0
.end method

.method public static c(LA0/i0;JLjava/nio/ByteBuffer;I)LA0/i0;
    .registers 10

    .line 1
    :goto_0
    iget-wide v0, p0, LA0/i0;->F:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, LA0/i0;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LA0/i0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    :goto_b
    if-lez p4, :cond_34

    .line 13
    .line 14
    iget-wide v0, p0, LA0/i0;->F:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LA0/i0;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LE0/a;

    .line 25
    .line 26
    iget-object v2, v1, LE0/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, LA0/i0;->E:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, LE0/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, LA0/i0;->F:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    iget-object p0, p0, LA0/i0;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LA0/i0;

    .line 51
    .line 52
    goto :goto_b

    .line 53
    :cond_34
    return-object p0
.end method

.method public static d(LA0/i0;J[BI)LA0/i0;
    .registers 11

    .line 1
    :goto_0
    iget-wide v0, p0, LA0/i0;->F:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, LA0/i0;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LA0/i0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    move v0, p4

    .line 13
    :cond_c
    :goto_c
    if-lez v0, :cond_37

    .line 14
    .line 15
    iget-wide v1, p0, LA0/i0;->F:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LA0/i0;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LE0/a;

    .line 26
    .line 27
    iget-object v3, v2, LE0/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, LA0/i0;->E:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, LE0/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, LA0/i0;->F:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_c

    .line 50
    .line 51
    iget-object p0, p0, LA0/i0;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LA0/i0;

    .line 54
    .line 55
    goto :goto_c

    .line 56
    :cond_37
    return-object p0
.end method

.method public static e(LA0/i0;Lj0/d;LA0/l0;Lg0/o;)LA0/i0;
    .registers 16

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e1

    .line 8
    .line 9
    iget-wide v0, p2, LA0/l0;->F:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lg0/o;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lg0/o;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, LA0/j0;->d(LA0/i0;J[BI)LA0/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lg0/o;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_22

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, v4

    .line 36
    :goto_23
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lj0/d;->H:Lcom/google/android/gms/internal/ads/jN;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/jN;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_32

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/jN;->a:[B

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/jN;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, LA0/j0;->d(LA0/i0;J[BI)LA0/i0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_50

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lg0/o;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lg0/o;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, LA0/j0;->d(LA0/i0;J[BI)LA0/i0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lg0/o;->G()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_50
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/jN;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_57

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_59

    .line 87
    .line 88
    :cond_57
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_59
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/jN;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_60

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_62

    .line 96
    .line 97
    :cond_60
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_62
    if-eqz v5, :cond_85

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lg0/o;->J(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lg0/o;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, LA0/j0;->d(LA0/i0;J[BI)LA0/i0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lg0/o;->M(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    if-ge v4, v2, :cond_91

    .line 118
    .line 119
    invoke-virtual {p3}, Lg0/o;->G()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lg0/o;->D()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_74

    .line 134
    :cond_85
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, LA0/l0;->G:I

    .line 137
    .line 138
    iget-wide v8, p2, LA0/l0;->F:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_91
    iget-object v4, p2, LA0/l0;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LI0/I;

    .line 149
    .line 150
    sget-object v5, Lg0/y;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, LI0/I;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/jN;->a:[B

    .line 155
    .line 156
    iget v9, v4, LI0/I;->a:I

    .line 157
    .line 158
    iget v10, v4, LI0/I;->c:I

    .line 159
    .line 160
    iget v4, v4, LI0/I;->d:I

    .line 161
    .line 162
    iput v2, v6, Lcom/google/android/gms/internal/ads/jN;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/jN;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/jN;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/jN;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/jN;->a:[B

    .line 171
    .line 172
    iput v9, v6, Lcom/google/android/gms/internal/ads/jN;->c:I

    .line 173
    .line 174
    iput v10, v6, Lcom/google/android/gms/internal/ads/jN;->g:I

    .line 175
    .line 176
    iput v4, v6, Lcom/google/android/gms/internal/ads/jN;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/jN;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/jN;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lg5/c;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Lg5/c;->G:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 202
    .line 203
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lg5/c;->F:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 211
    .line 212
    .line 213
    iget-wide v2, p2, LA0/l0;->F:J

    .line 214
    .line 215
    sub-long/2addr v0, v2

    .line 216
    long-to-int v0, v0

    .line 217
    int-to-long v4, v0

    .line 218
    add-long/2addr v2, v4

    .line 219
    iput-wide v2, p2, LA0/l0;->F:J

    .line 220
    .line 221
    iget v1, p2, LA0/l0;->G:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    iput v1, p2, LA0/l0;->G:I

    .line 225
    .line 226
    :cond_e1
    const/high16 v0, 0x10000000

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_13d

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {p3, v0}, Lg0/o;->J(I)V

    .line 236
    .line 237
    .line 238
    iget-wide v1, p2, LA0/l0;->F:J

    .line 239
    .line 240
    iget-object v3, p3, Lg0/o;->a:[B

    .line 241
    .line 242
    invoke-static {p0, v1, v2, v3, v0}, LA0/j0;->d(LA0/i0;J[BI)LA0/i0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p3}, Lg0/o;->D()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iget-wide v1, p2, LA0/l0;->F:J

    .line 251
    .line 252
    const-wide/16 v3, 0x4

    .line 253
    .line 254
    add-long/2addr v1, v3

    .line 255
    iput-wide v1, p2, LA0/l0;->F:J

    .line 256
    .line 257
    iget v1, p2, LA0/l0;->G:I

    .line 258
    .line 259
    sub-int/2addr v1, v0

    .line 260
    iput v1, p2, LA0/l0;->G:I

    .line 261
    .line 262
    invoke-virtual {p1, p3}, Lj0/d;->k(I)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, p2, LA0/l0;->F:J

    .line 266
    .line 267
    iget-object v2, p1, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-static {p0, v0, v1, v2, p3}, LA0/j0;->c(LA0/i0;JLjava/nio/ByteBuffer;I)LA0/i0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-wide v0, p2, LA0/l0;->F:J

    .line 274
    .line 275
    int-to-long v2, p3

    .line 276
    add-long/2addr v0, v2

    .line 277
    iput-wide v0, p2, LA0/l0;->F:J

    .line 278
    .line 279
    iget v0, p2, LA0/l0;->G:I

    .line 280
    .line 281
    sub-int/2addr v0, p3

    .line 282
    iput v0, p2, LA0/l0;->G:I

    .line 283
    .line 284
    iget-object p3, p1, Lj0/d;->L:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    if-eqz p3, :cond_12c

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-ge p3, v0, :cond_126

    .line 293
    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    iget-object p3, p1, Lj0/d;->L:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    goto :goto_132

    .line 301
    :cond_12c
    :goto_12c
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    iput-object p3, p1, Lj0/d;->L:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    :goto_132
    iget-wide v0, p2, LA0/l0;->F:J

    .line 308
    .line 309
    iget-object p1, p1, Lj0/d;->L:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    iget p2, p2, LA0/l0;->G:I

    .line 312
    .line 313
    invoke-static {p0, v0, v1, p1, p2}, LA0/j0;->c(LA0/i0;JLjava/nio/ByteBuffer;I)LA0/i0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_13d
    iget p3, p2, LA0/l0;->G:I

    .line 319
    .line 320
    invoke-virtual {p1, p3}, Lj0/d;->k(I)V

    .line 321
    .line 322
    .line 323
    iget-wide v0, p2, LA0/l0;->F:J

    .line 324
    .line 325
    iget-object p1, p1, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    iget p2, p2, LA0/l0;->G:I

    .line 328
    .line 329
    invoke-static {p0, v0, v1, p1, p2}, LA0/j0;->c(LA0/i0;JLjava/nio/ByteBuffer;I)LA0/i0;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .registers 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_56

    .line 8
    :cond_7
    :goto_7
    iget-object v0, p0, LA0/j0;->d:LA0/i0;

    .line 9
    .line 10
    iget-wide v1, v0, LA0/i0;->F:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_4a

    .line 15
    .line 16
    iget-object v1, p0, LA0/j0;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 17
    .line 18
    iget-object v0, v0, LA0/i0;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LE0/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lk0/f;

    .line 26
    .line 27
    iget-object v2, v2, Lk0/f;->c:LE0/e;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_43

    .line 30
    :try_start_1d
    iget-object v3, v2, LE0/e;->f:[LE0/a;

    .line 31
    .line 32
    iget v4, v2, LE0/e;->e:I

    .line 33
    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    iput v5, v2, LE0/e;->e:I

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    iget v3, v2, LE0/e;->d:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    iput v3, v2, LE0/e;->d:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_45

    .line 47
    .line 48
    .line 49
    :try_start_30
    monitor-exit v2

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->d0(LE0/a;)V
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_43

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iget-object v0, p0, LA0/j0;->d:LA0/i0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, LA0/i0;->G:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, LA0/i0;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LA0/i0;

    .line 62
    .line 63
    iput-object v1, v0, LA0/i0;->H:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, LA0/j0;->d:LA0/i0;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    :try_start_47
    throw p1

    .line 73
    :goto_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_43

    .line 74
    throw p1

    .line 75
    :cond_4a
    iget-object p1, p0, LA0/j0;->e:LA0/i0;

    .line 76
    .line 77
    iget-wide p1, p1, LA0/i0;->E:J

    .line 78
    .line 79
    iget-wide v1, v0, LA0/i0;->E:J

    .line 80
    .line 81
    cmp-long p1, p1, v1

    .line 82
    .line 83
    if-gez p1, :cond_56

    .line 84
    .line 85
    iput-object v0, p0, LA0/j0;->e:LA0/i0;

    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final b(I)I
    .registers 8

    .line 1
    iget-object v0, p0, LA0/j0;->f:LA0/i0;

    .line 2
    .line 3
    iget-object v1, v0, LA0/i0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE0/a;

    .line 6
    .line 7
    if-nez v1, :cond_52

    .line 8
    .line 9
    iget-object v1, p0, LA0/j0;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk0/f;

    .line 15
    .line 16
    iget-object v2, v2, Lk0/f;->c:LE0/e;

    .line 17
    .line 18
    invoke-virtual {v2}, LE0/e;->a()LE0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ll0/j;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lk0/f;

    .line 36
    .line 37
    iget-object v3, v3, Lk0/f;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ll0/j;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lk0/e;

    .line 48
    .line 49
    if-eqz v3, :cond_3e

    .line 50
    .line 51
    monitor-enter v3
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_4f

    .line 52
    :try_start_33
    iget v4, v3, Lk0/e;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lk0/e;->d:I
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_3b

    .line 57
    .line 58
    :try_start_39
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_4f

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    :try_start_3c
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    :try_start_3d
    throw p1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_4f

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v1

    .line 64
    new-instance v1, LA0/i0;

    .line 65
    .line 66
    iget-object v3, p0, LA0/j0;->f:LA0/i0;

    .line 67
    .line 68
    iget-wide v3, v3, LA0/i0;->F:J

    .line 69
    .line 70
    iget v5, p0, LA0/j0;->b:I

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, v5}, LA0/i0;-><init>(JI)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, LA0/i0;->G:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, LA0/i0;->H:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    iget-object v0, p0, LA0/j0;->f:LA0/i0;

    .line 84
    .line 85
    iget-wide v0, v0, LA0/i0;->F:J

    .line 86
    .line 87
    iget-wide v2, p0, LA0/j0;->g:J

    .line 88
    .line 89
    sub-long/2addr v0, v2

    .line 90
    long-to-int v0, v0

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method
