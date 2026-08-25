###### Class m0.y (m0.y)
.class public final Lm0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Ld0/e;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lcom/google/android/gms/internal/play_billing/l;

.field public b0:Landroid/os/Handler;

.field public final c:Lm0/u;

.field public final d:Lm0/E;

.field public final e:Le0/q;

.field public final f:Lm0/D;

.field public final g:LN3/h0;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lm0/w;

.field public final k:Lcom/google/android/gms/internal/ads/hP;

.field public final l:Lcom/google/android/gms/internal/ads/hP;

.field public m:Ll0/j;

.field public n:Lg1/i;

.field public o:LC1/F;

.field public p:LC1/F;

.field public q:Le0/i;

.field public r:Lm0/s;

.field public s:Lm0/v;

.field public t:Lm0/r;

.field public u:Ld0/d;

.field public v:Lm0/x;

.field public w:Lm0/x;

.field public x:Ld0/G;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/y;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dP;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dP;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    iput-object v1, p0, Lm0/y;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Ld0/d;->c:Ld0/d;

    .line 17
    .line 18
    iput-object v1, p0, Lm0/y;->u:Ld0/d;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dP;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 23
    .line 24
    iput-object v1, p0, Lm0/y;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lm0/y;->i:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dP;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lm0/s;

    .line 32
    .line 33
    iput-object p1, p0, Lm0/y;->r:Lm0/s;

    .line 34
    .line 35
    new-instance p1, Lm0/u;

    .line 36
    .line 37
    invoke-direct {p1}, Le0/n;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm0/y;->c:Lm0/u;

    .line 41
    .line 42
    new-instance v2, Lm0/E;

    .line 43
    .line 44
    invoke-direct {v2}, Le0/n;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lg0/y;->b:[B

    .line 48
    .line 49
    iput-object v3, v2, Lm0/E;->m:[B

    .line 50
    .line 51
    iput-object v2, p0, Lm0/y;->d:Lm0/E;

    .line 52
    .line 53
    new-instance v3, Le0/q;

    .line 54
    .line 55
    invoke-direct {v3}, Le0/n;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lm0/y;->e:Le0/q;

    .line 59
    .line 60
    new-instance v3, Lm0/D;

    .line 61
    .line 62
    invoke-direct {v3}, Le0/n;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lm0/y;->f:Lm0/D;

    .line 66
    .line 67
    invoke-static {v2, p1}, LN3/K;->r(Ljava/lang/Object;Ljava/lang/Object;)LN3/h0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lm0/y;->g:LN3/h0;

    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput p1, p0, Lm0/y;->H:F

    .line 76
    .line 77
    iput v1, p0, Lm0/y;->Q:I

    .line 78
    .line 79
    new-instance p1, Ld0/e;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lm0/y;->S:Ld0/e;

    .line 85
    .line 86
    new-instance v2, Lm0/x;

    .line 87
    .line 88
    sget-object v3, Ld0/G;->d:Ld0/G;

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lm0/x;-><init>(Ld0/G;JJ)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lm0/y;->w:Lm0/x;

    .line 98
    .line 99
    iput-object v3, p0, Lm0/y;->x:Ld0/G;

    .line 100
    .line 101
    iput-boolean v1, p0, Lm0/y;->y:Z

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lm0/y;->h:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/internal/ads/hP;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hP;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lm0/y;->k:Lcom/google/android/gms/internal/ads/hP;

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/hP;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hP;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lm0/y;->l:Lcom/google/android/gms/internal/ads/hP;

    .line 123
    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v1, 0x22

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    if-lt p1, v1, :cond_8e

    .line 130
    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    invoke-static {v0}, LK/Y;->c(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    if-eq p1, v2, :cond_8e

    .line 141
    .line 142
    move v2, p1

    .line 143
    :cond_8e
    :goto_8e
    iput v2, p0, Lm0/y;->U:I

    .line 144
    .line 145
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .registers 12

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_1ab

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12e

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_206

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_21a

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Unexpected audio encoding: "

    .line 29
    .line 30
    invoke-static {p0, v0}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_25
    new-array p0, v1, [B

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    new-instance p1, LI0/L;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0}, LI0/L;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LI0/b;->r(LI0/L;)LC1/j;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, LC1/j;->c:I

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_3d
    const/16 p0, 0x200

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v7

    .line 74
    move v2, p0

    .line 75
    :goto_4a
    if-gt v2, v0, :cond_6c

    .line 76
    .line 77
    add-int/lit8 v7, v2, 0x4

    .line 78
    .line 79
    sget-object v8, Lg0/y;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    if-ne v8, v9, :cond_5d

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_61
    and-int/2addr v7, v5

    .line 99
    const v8, -0x78d9046

    .line 100
    .line 101
    .line 102
    if-ne v7, v8, :cond_69

    .line 103
    .line 104
    sub-int/2addr v2, p0

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_4a

    .line 109
    :cond_6c
    move v2, v6

    .line 110
    :goto_6d
    if-ne v2, v6, :cond_70

    .line 111
    .line 112
    return v3

    .line 113
    :cond_70
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v2

    .line 118
    add-int/lit8 p0, p0, 0x7

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    and-int/lit16 p0, p0, 0xff

    .line 125
    .line 126
    const/16 v0, 0xbb

    .line 127
    .line 128
    if-ne p0, v0, :cond_82

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_82
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/2addr p0, v2

    .line 136
    if-eqz v3, :cond_8c

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/16 v0, 0x8

    .line 142
    .line 143
    :goto_8e
    add-int/2addr p0, v0

    .line 144
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    shr-int/lit8 p0, p0, 0x4

    .line 149
    .line 150
    and-int/lit8 p0, p0, 0x7

    .line 151
    .line 152
    const/16 p1, 0x28

    .line 153
    .line 154
    shl-int p0, p1, p0

    .line 155
    .line 156
    mul-int/2addr p0, v1

    .line 157
    return p0

    .line 158
    :pswitch_9d
    const/16 p0, 0x800

    .line 159
    .line 160
    return p0

    .line 161
    :pswitch_a0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    if-ne p1, v2, :cond_b3

    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_b7
    const/high16 p1, -0x200000

    .line 185
    .line 186
    and-int v2, p0, p1

    .line 187
    .line 188
    if-ne v2, p1, :cond_c2

    .line 189
    .line 190
    ushr-int/lit8 p1, p0, 0x13

    .line 191
    .line 192
    and-int/2addr p1, v0

    .line 193
    if-ne p1, v4, :cond_c4

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    move p0, v6

    .line 196
    goto :goto_ee

    .line 197
    :cond_c4
    ushr-int/lit8 v2, p0, 0x11

    .line 198
    .line 199
    and-int/2addr v2, v0

    .line 200
    if-nez v2, :cond_ca

    .line 201
    .line 202
    goto :goto_c2

    .line 203
    :cond_ca
    ushr-int/lit8 v3, p0, 0xc

    .line 204
    .line 205
    const/16 v5, 0xf

    .line 206
    .line 207
    and-int/2addr v3, v5

    .line 208
    ushr-int/2addr p0, v7

    .line 209
    and-int/2addr p0, v0

    .line 210
    if-eqz v3, :cond_c2

    .line 211
    .line 212
    if-eq v3, v5, :cond_c2

    .line 213
    .line 214
    if-ne p0, v0, :cond_d8

    .line 215
    .line 216
    goto :goto_c2

    .line 217
    :cond_d8
    const/16 p0, 0x480

    .line 218
    .line 219
    if-eq v2, v4, :cond_e9

    .line 220
    .line 221
    if-eq v2, v1, :cond_ee

    .line 222
    .line 223
    if-ne v2, v0, :cond_e3

    .line 224
    .line 225
    const/16 p0, 0x180

    .line 226
    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_e9
    if-ne p1, v0, :cond_ec

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    const/16 p0, 0x240

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    if-eq p0, v6, :cond_f1

    .line 240
    .line 241
    return p0

    .line 242
    :cond_f1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :pswitch_f7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    add-int/2addr p0, v2

    .line 253
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    and-int/lit16 p0, p0, 0xf8

    .line 258
    .line 259
    shr-int/2addr p0, v0

    .line 260
    if-le p0, v7, :cond_12b

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    add-int/lit8 p0, p0, 0x4

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    and-int/lit16 p0, p0, 0xc0

    .line 273
    .line 274
    shr-int/lit8 p0, p0, 0x6

    .line 275
    .line 276
    if-ne p0, v0, :cond_116

    .line 277
    .line 278
    goto :goto_124

    .line 279
    :cond_116
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    add-int/lit8 p0, p0, 0x4

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    and-int/lit8 p0, p0, 0x30

    .line 290
    .line 291
    shr-int/lit8 v0, p0, 0x4

    .line 292
    .line 293
    :goto_124
    sget-object p0, LI0/b;->c:[I

    .line 294
    .line 295
    aget p0, p0, v0

    .line 296
    .line 297
    mul-int/lit16 p0, p0, 0x100

    .line 298
    .line 299
    return p0

    .line 300
    :cond_12b
    const/16 p0, 0x600

    .line 301
    .line 302
    return p0

    .line 303
    :cond_12e
    :pswitch_12e
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    const v0, -0xde4bec0

    .line 308
    .line 309
    .line 310
    if-eq p0, v0, :cond_1a8

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    const v0, -0x17bd3b8f

    .line 317
    .line 318
    .line 319
    if-ne p0, v0, :cond_141

    .line 320
    .line 321
    goto :goto_1a8

    .line 322
    :cond_141
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    const v0, 0x25205864

    .line 327
    .line 328
    .line 329
    if-ne p0, v0, :cond_14d

    .line 330
    .line 331
    const/16 p0, 0x1000

    .line 332
    .line 333
    return p0

    .line 334
    :cond_14d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v0, v5, :cond_194

    .line 343
    .line 344
    if-eq v0, v6, :cond_183

    .line 345
    .line 346
    const/16 v3, 0x1f

    .line 347
    .line 348
    if-eq v0, v3, :cond_170

    .line 349
    .line 350
    add-int/lit8 v0, p0, 0x4

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 358
    .line 359
    add-int/2addr p0, v2

    .line 360
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    :goto_16b
    and-int/lit16 p0, p0, 0xfc

    .line 365
    .line 366
    :goto_16d
    shr-int/2addr p0, v1

    .line 367
    or-int/2addr p0, v0

    .line 368
    goto :goto_1a4

    .line 369
    :cond_170
    add-int/lit8 v0, p0, 0x5

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    and-int/lit8 v0, v0, 0x7

    .line 376
    .line 377
    shl-int/lit8 v0, v0, 0x4

    .line 378
    .line 379
    add-int/lit8 p0, p0, 0x6

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    :goto_180
    and-int/lit8 p0, p0, 0x3c

    .line 386
    .line 387
    goto :goto_16d

    .line 388
    :cond_183
    add-int/lit8 v0, p0, 0x4

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    and-int/lit8 v0, v0, 0x7

    .line 395
    .line 396
    shl-int/lit8 v0, v0, 0x4

    .line 397
    .line 398
    add-int/lit8 p0, p0, 0x7

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    goto :goto_180

    .line 405
    :cond_194
    add-int/lit8 v0, p0, 0x5

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    and-int/2addr v0, v4

    .line 412
    shl-int/lit8 v0, v0, 0x6

    .line 413
    .line 414
    add-int/lit8 p0, p0, 0x4

    .line 415
    .line 416
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    goto :goto_16b

    .line 421
    :goto_1a4
    add-int/2addr p0, v4

    .line 422
    mul-int/lit8 p0, p0, 0x20

    .line 423
    .line 424
    return p0

    .line 425
    :cond_1a8
    :goto_1a8
    :pswitch_1a8
    const/16 p0, 0x400

    .line 426
    .line 427
    return p0

    .line 428
    :cond_1ab
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    and-int/2addr p0, v1

    .line 433
    if-nez p0, :cond_1b4

    .line 434
    .line 435
    move v2, v3

    .line 436
    goto :goto_1df

    .line 437
    :cond_1b4
    const/16 p0, 0x1a

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    const/16 v0, 0x1c

    .line 444
    .line 445
    move v2, v0

    .line 446
    move v1, v3

    .line 447
    :goto_1be
    if-ge v1, p0, :cond_1ca

    .line 448
    .line 449
    add-int/lit8 v5, v1, 0x1b

    .line 450
    .line 451
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/2addr v2, v5

    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_1be

    .line 459
    :cond_1ca
    add-int/lit8 p0, v2, 0x1a

    .line 460
    .line 461
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    move v1, v3

    .line 466
    :goto_1d1
    if-ge v1, p0, :cond_1de

    .line 467
    .line 468
    add-int/lit8 v5, v2, 0x1b

    .line 469
    .line 470
    add-int/2addr v5, v1

    .line 471
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v0, v5

    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    goto :goto_1d1

    .line 479
    :cond_1de
    add-int/2addr v2, v0

    .line 480
    :goto_1df
    add-int/lit8 p0, v2, 0x1a

    .line 481
    .line 482
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    add-int/lit8 p0, p0, 0x1b

    .line 487
    .line 488
    add-int/2addr p0, v2

    .line 489
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    sub-int/2addr v1, p0

    .line 498
    if-le v1, v4, :cond_1f8

    .line 499
    .line 500
    add-int/2addr p0, v4

    .line 501
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :cond_1f8
    invoke-static {v0, v3}, LI0/b;->o(BB)J

    .line 506
    .line 507
    .line 508
    move-result-wide p0

    .line 509
    const-wide/32 v0, 0xbb80

    .line 510
    .line 511
    .line 512
    mul-long/2addr p0, v0

    .line 513
    const-wide/32 v0, 0xf4240

    .line 514
    .line 515
    .line 516
    div-long/2addr p0, v0

    .line 517
    long-to-int p0, p0

    .line 518
    return p0

    .line 519
    :pswitch_data_206
    .packed-switch 0x5
        :pswitch_f7
        :pswitch_f7
        :pswitch_12e
        :pswitch_12e
        :pswitch_a0
        :pswitch_1a8
        :pswitch_9d
        :pswitch_9d
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_21a
    .packed-switch 0xe
        :pswitch_40
        :pswitch_3d
        :pswitch_1a8
        :pswitch_25
        :pswitch_f7
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lm0/y;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lm0/y;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 7
    .line 8
    if-nez v0, :cond_5b

    .line 9
    .line 10
    iget-boolean v0, p0, Lm0/y;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_55

    .line 13
    .line 14
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 15
    .line 16
    invoke-static {v0}, LC1/F;->c(LC1/F;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_55

    .line 21
    .line 22
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 23
    .line 24
    iget-object v0, v0, LC1/F;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ld0/p;

    .line 27
    .line 28
    iget v0, v0, Ld0/p;->H:I

    .line 29
    .line 30
    iget-object v0, p0, Lm0/y;->x:Ld0/G;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Le0/p;

    .line 35
    .line 36
    iget v4, v0, Ld0/G;->a:F

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    cmpl-float v6, v4, v5

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-lez v6, :cond_30

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v6, v1

    .line 50
    :goto_31
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 51
    .line 52
    .line 53
    iget v6, v3, Le0/p;->c:F

    .line 54
    .line 55
    cmpl-float v6, v6, v4

    .line 56
    .line 57
    if-eqz v6, :cond_3e

    .line 58
    .line 59
    iput v4, v3, Le0/p;->c:F

    .line 60
    .line 61
    iput-boolean v7, v3, Le0/p;->i:Z

    .line 62
    .line 63
    :cond_3e
    iget v4, v0, Ld0/G;->b:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-lez v5, :cond_46

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v5, v1

    .line 72
    :goto_47
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 73
    .line 74
    .line 75
    iget v5, v3, Le0/p;->d:F

    .line 76
    .line 77
    cmpl-float v5, v5, v4

    .line 78
    .line 79
    if-eqz v5, :cond_57

    .line 80
    .line 81
    iput v4, v3, Le0/p;->d:F

    .line 82
    .line 83
    iput-boolean v7, v3, Le0/p;->i:Z

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object v0, Ld0/G;->d:Ld0/G;

    .line 87
    .line 88
    :cond_57
    :goto_57
    iput-object v0, p0, Lm0/y;->x:Ld0/G;

    .line 89
    .line 90
    :goto_59
    move-object v4, v0

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    sget-object v0, Ld0/G;->d:Ld0/G;

    .line 93
    .line 94
    goto :goto_59

    .line 95
    :goto_5e
    iget-boolean v0, p0, Lm0/y;->V:Z

    .line 96
    .line 97
    if-nez v0, :cond_7a

    .line 98
    .line 99
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 100
    .line 101
    invoke-static {v0}, LC1/F;->c(LC1/F;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7a

    .line 106
    .line 107
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 108
    .line 109
    iget-object v0, v0, LC1/F;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ld0/p;

    .line 112
    .line 113
    iget v0, v0, Ld0/p;->H:I

    .line 114
    .line 115
    iget-boolean v1, p0, Lm0/y;->y:Z

    .line 116
    .line 117
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lm0/C;

    .line 120
    .line 121
    iput-boolean v1, v0, Lm0/C;->o:Z

    .line 122
    .line 123
    :cond_7a
    iput-boolean v1, p0, Lm0/y;->y:Z

    .line 124
    .line 125
    new-instance v3, Lm0/x;

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object p1, p0, Lm0/y;->p:LC1/F;

    .line 134
    .line 135
    invoke-virtual {p0}, Lm0/y;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object p1, p1, LC1/F;->I:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lm0/j;

    .line 142
    .line 143
    iget p1, p1, Lm0/j;->b:I

    .line 144
    .line 145
    invoke-static {v0, v1, p1}, Lg0/y;->S(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-direct/range {v3 .. v8}, Lm0/x;-><init>(Ld0/G;JJ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lm0/y;->h:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lm0/y;->p:LC1/F;

    .line 158
    .line 159
    iget-object p1, p1, LC1/F;->J:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Le0/i;

    .line 162
    .line 163
    iput-object p1, p0, Lm0/y;->q:Le0/i;

    .line 164
    .line 165
    invoke-virtual {p1}, Le0/i;->a()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lm0/y;->n:Lg1/i;

    .line 169
    .line 170
    if-eqz p1, :cond_bf

    .line 171
    .line 172
    iget-boolean p2, p0, Lm0/y;->y:Z

    .line 173
    .line 174
    iget-object p1, p1, Lg1/i;->E:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lm0/A;

    .line 177
    .line 178
    iget-object p1, p1, Lm0/A;->m1:LG0/H;

    .line 179
    .line 180
    iget-object v0, p1, LG0/H;->a:Landroid/os/Handler;

    .line 181
    .line 182
    if-eqz v0, :cond_bf

    .line 183
    .line 184
    new-instance v1, Lm0/l;

    .line 185
    .line 186
    invoke-direct {v1, p1, p2}, Lm0/l;-><init>(LG0/H;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method public final b(Lm0/j;)Lm0/r;
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lm0/y;->r:Lm0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/s;->a(Lm0/j;)Lm0/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Lm0/h; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    new-instance v1, Lm0/n;

    .line 11
    .line 12
    iget v2, p1, Lm0/j;->b:I

    .line 13
    .line 14
    iget v3, p1, Lm0/j;->c:I

    .line 15
    .line 16
    iget v4, p1, Lm0/j;->a:I

    .line 17
    .line 18
    iget v5, p1, Lm0/j;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 21
    .line 22
    iget-object v0, v0, LC1/F;->G:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ld0/p;

    .line 26
    .line 27
    iget-boolean v7, p1, Lm0/j;->e:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lm0/n;-><init>(IIIILd0/p;ZLm0/h;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm0/y;->n:Lg1/i;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lg1/i;->E(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    throw v1
.end method

.method public final c(Ld0/p;[I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lm0/y;->s:Lm0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2c

    .line 5
    .line 6
    iget-object v0, p0, Lm0/y;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    new-instance v0, Lm0/v;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lm0/v;-><init>(Lm0/y;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm0/y;->s:Lm0/v;

    .line 16
    .line 17
    iget-object v2, p0, Lm0/y;->r:Lm0/s;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm0/s;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lm0/s;->e:Lcom/google/android/gms/internal/ads/cp;

    .line 23
    .line 24
    if-nez v3, :cond_27

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/cp;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Thread;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Lm0/s;->e:Lcom/google/android/gms/internal/ads/cp;

    .line 37
    .line 38
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/cp;->g:Z

    .line 39
    .line 40
    :cond_27
    iget-object v2, v2, Lm0/s;->e:Lcom/google/android/gms/internal/ads/cp;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cp;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p1, Ld0/p;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, p1, Ld0/p;->F:I

    .line 48
    .line 49
    iget v3, p1, Ld0/p;->H:I

    .line 50
    .line 51
    const-string v4, "audio/raw"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_e4

    .line 58
    .line 59
    invoke-static {v3}, Lg0/y;->H(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lg0/y;->s(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/2addr v0, v2

    .line 71
    new-instance v4, LN3/G;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v4, v5}, LN3/D;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lm0/y;->g:LN3/h0;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, LN3/D;->d(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lm0/y;->e:Le0/q;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, LN3/D;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lm0/y;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, [Le0/m;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, LN3/D;->c([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Le0/i;

    .line 97
    .line 98
    invoke-virtual {v4}, LN3/G;->g()LN3/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v5, v4}, Le0/i;-><init>(LN3/K;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lm0/y;->q:Le0/i;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Le0/i;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_72

    .line 112
    .line 113
    iget-object v5, p0, Lm0/y;->q:Le0/i;

    .line 114
    .line 115
    :cond_72
    iget v4, p1, Ld0/p;->I:I

    .line 116
    .line 117
    iget v6, p1, Ld0/p;->J:I

    .line 118
    .line 119
    iget-object v7, p0, Lm0/y;->d:Lm0/E;

    .line 120
    .line 121
    iput v4, v7, Lm0/E;->i:I

    .line 122
    .line 123
    iput v6, v7, Lm0/E;->j:I

    .line 124
    .line 125
    iget-object v4, p0, Lm0/y;->c:Lm0/u;

    .line 126
    .line 127
    iput-object p2, v4, Lm0/u;->i:[I

    .line 128
    .line 129
    new-instance p2, Le0/j;

    .line 130
    .line 131
    iget v4, p1, Ld0/p;->G:I

    .line 132
    .line 133
    invoke-direct {p2, v4, v2, v3}, Le0/j;-><init>(III)V

    .line 134
    .line 135
    .line 136
    :try_start_87
    iget-object v2, v5, Le0/i;->a:LN3/K;

    .line 137
    .line 138
    sget-object v3, Le0/j;->e:Le0/j;

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Le0/j;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_d6

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v3, v4, :cond_b7

    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Le0/m;

    .line 158
    .line 159
    invoke-interface {v4, p2}, Le0/m;->e(Le0/j;)Le0/j;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v4}, Le0/m;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_b4

    .line 168
    .line 169
    sget-object p2, Le0/j;->e:Le0/j;

    .line 170
    .line 171
    invoke-virtual {v6, p2}, Le0/j;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    xor-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V
    :try_end_b3
    .catch Le0/l; {:try_start_87 .. :try_end_b3} :catch_dc

    .line 178
    .line 179
    .line 180
    move-object p2, v6

    .line 181
    :cond_b4
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_92

    .line 184
    :cond_b7
    iget v2, p2, Le0/j;->b:I

    .line 185
    .line 186
    iget v3, p2, Le0/j;->c:I

    .line 187
    .line 188
    invoke-virtual {p1}, Ld0/p;->a()Ld0/o;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput v3, v4, Ld0/o;->G:I

    .line 193
    .line 194
    iget p2, p2, Le0/j;->a:I

    .line 195
    .line 196
    iput p2, v4, Ld0/o;->F:I

    .line 197
    .line 198
    iput v2, v4, Ld0/o;->E:I

    .line 199
    .line 200
    new-instance p2, Ld0/p;

    .line 201
    .line 202
    invoke-direct {p2, v4}, Ld0/p;-><init>(Ld0/o;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lg0/y;->s(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    mul-int/2addr v3, v2

    .line 210
    move-object v8, p2

    .line 211
    move v9, v0

    .line 212
    move v10, v3

    .line 213
    :goto_d4
    move-object v12, v5

    .line 214
    goto :goto_f0

    .line 215
    :cond_d6
    :try_start_d6
    new-instance v0, Le0/l;

    .line 216
    .line 217
    invoke-direct {v0, p2}, Le0/l;-><init>(Le0/j;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_dc
    .catch Le0/l; {:try_start_d6 .. :try_end_dc} :catch_dc

    .line 221
    :catch_dc
    move-exception v0

    .line 222
    move-object p2, v0

    .line 223
    new-instance v0, Lm0/m;

    .line 224
    .line 225
    invoke-direct {v0, p2, p1}, Lm0/m;-><init>(Ljava/lang/Exception;Ld0/p;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e4
    new-instance v5, Le0/i;

    .line 230
    .line 231
    sget-object p2, LN3/h0;->I:LN3/h0;

    .line 232
    .line 233
    invoke-direct {v5, p2}, Le0/i;-><init>(LN3/K;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, -0x1

    .line 237
    move-object v8, p1

    .line 238
    move v9, v0

    .line 239
    move v10, v9

    .line 240
    goto :goto_d4

    .line 241
    :goto_f0
    invoke-virtual {p0, v8}, Lm0/y;->g(Ld0/p;)Lm0/f;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object v0, p2, Lm0/f;->a:Ld0/p;

    .line 246
    .line 247
    :try_start_f6
    iget-object v2, p0, Lm0/y;->r:Lm0/s;

    .line 248
    .line 249
    invoke-virtual {v2, p2}, Lm0/s;->c(Lm0/f;)Lm0/j;

    .line 250
    .line 251
    .line 252
    move-result-object v11
    :try_end_fc
    .catch Lm0/e; {:try_start_f6 .. :try_end_fc} :catch_14a

    .line 253
    iget-boolean p2, v11, Lm0/j;->e:Z

    .line 254
    .line 255
    iget v2, v11, Lm0/j;->a:I

    .line 256
    .line 257
    const-string v3, ")"

    .line 258
    .line 259
    if-eqz v2, :cond_133

    .line 260
    .line 261
    iget v2, v11, Lm0/j;->c:I

    .line 262
    .line 263
    if-eqz v2, :cond_11c

    .line 264
    .line 265
    iput-boolean v1, p0, Lm0/y;->X:Z

    .line 266
    .line 267
    new-instance v6, LC1/F;

    .line 268
    .line 269
    move-object v7, p1

    .line 270
    invoke-direct/range {v6 .. v12}, LC1/F;-><init>(Ld0/p;Ld0/p;IILm0/j;Le0/i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lm0/y;->n()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_119

    .line 278
    .line 279
    iput-object v6, p0, Lm0/y;->o:LC1/F;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_119
    iput-object v6, p0, Lm0/y;->p:LC1/F;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_11c
    new-instance p1, Lm0/m;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "Invalid output channel config (isOffload="

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p1, p2, v0}, Lm0/m;-><init>(Ljava/lang/String;Ld0/p;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_133
    new-instance p1, Lm0/m;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "Invalid output encoding (isOffload="

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2, v0}, Lm0/m;-><init>(Ljava/lang/String;Ld0/p;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :catch_14a
    move-exception v0

    .line 332
    move-object v7, p1

    .line 333
    move-object p1, v0

    .line 334
    new-instance p2, Lm0/m;

    .line 335
    .line 336
    invoke-direct {p2, p1, v7}, Lm0/m;-><init>(Ljava/lang/Exception;Ld0/p;)V

    .line 337
    .line 338
    .line 339
    throw p2
.end method

.method public final d(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_aa

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lm0/y;->l:Lcom/google/android/gms/internal/ads/hP;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    sget-object v1, Lm0/y;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_aa

    .line 23
    .line 24
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/hP;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_23

    .line 33
    .line 34
    goto/16 :goto_aa

    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object v1, p0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    :try_start_2d
    iget-object v6, p0, Lm0/y;->t:Lm0/r;

    .line 47
    .line 48
    iget-object v7, p0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v8, p0, Lm0/y;->J:I

    .line 51
    .line 52
    invoke-virtual {v6, p1, p2, v7, v8}, Lm0/r;->d(JLjava/nio/ByteBuffer;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_37
    .catch Lm0/d; {:try_start_2d .. :try_end_37} :catch_ab

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Lm0/y;->W:J

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/hP;->b:J

    .line 71
    .line 72
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/hP;->c:J

    .line 73
    .line 74
    iget-object v0, p0, Lm0/y;->t:Lm0/r;

    .line 75
    .line 76
    invoke-virtual {v0}, Lm0/r;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 81
    .line 82
    iget-wide v6, p0, Lm0/y;->C:J

    .line 83
    .line 84
    cmp-long v0, v6, v2

    .line 85
    .line 86
    if-lez v0, :cond_59

    .line 87
    .line 88
    iput-boolean v4, p0, Lm0/y;->Y:Z

    .line 89
    .line 90
    :cond_59
    iget-boolean v0, p0, Lm0/y;->O:Z

    .line 91
    .line 92
    if-eqz v0, :cond_73

    .line 93
    .line 94
    iget-object v0, p0, Lm0/y;->n:Lg1/i;

    .line 95
    .line 96
    if-eqz v0, :cond_73

    .line 97
    .line 98
    if-nez p1, :cond_73

    .line 99
    .line 100
    iget-boolean v2, p0, Lm0/y;->Y:Z

    .line 101
    .line 102
    if-nez v2, :cond_73

    .line 103
    .line 104
    iget-object v0, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lm0/A;

    .line 107
    .line 108
    iget-object v0, v0, Lt0/p;->m0:Lk0/C;

    .line 109
    .line 110
    if-eqz v0, :cond_73

    .line 111
    .line 112
    iget-object v0, v0, Lk0/C;->a:Lk0/G;

    .line 113
    .line 114
    iput-boolean v5, v0, Lk0/G;->x0:Z

    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 117
    .line 118
    invoke-static {v0}, LC1/F;->c(LC1/F;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_88

    .line 123
    .line 124
    iget-wide v2, p0, Lm0/y;->B:J

    .line 125
    .line 126
    iget-object v0, p0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    int-to-long v0, v1

    .line 134
    add-long/2addr v2, v0

    .line 135
    iput-wide v2, p0, Lm0/y;->B:J

    .line 136
    .line 137
    :cond_88
    if-eqz p1, :cond_aa

    .line 138
    .line 139
    iget-object p1, p0, Lm0/y;->p:LC1/F;

    .line 140
    .line 141
    invoke-static {p1}, LC1/F;->c(LC1/F;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a8

    .line 146
    .line 147
    iget-object p1, p0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iget-object v0, p0, Lm0/y;->I:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-ne p1, v0, :cond_99

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_99
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Lm0/y;->C:J

    .line 158
    .line 159
    iget p1, p0, Lm0/y;->D:I

    .line 160
    .line 161
    int-to-long v2, p1

    .line 162
    iget p1, p0, Lm0/y;->J:I

    .line 163
    .line 164
    int-to-long v4, p1

    .line 165
    mul-long/2addr v2, v4

    .line 166
    add-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lm0/y;->C:J

    .line 168
    .line 169
    :cond_a8
    iput-object p2, p0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void

    .line 172
    :catch_ab
    move-exception p1

    .line 173
    iget-boolean p2, p1, Lm0/d;->F:Z

    .line 174
    .line 175
    if-eqz p2, :cond_d0

    .line 176
    .line 177
    invoke-virtual {p0}, Lm0/y;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    cmp-long v1, v6, v2

    .line 182
    .line 183
    if-lez v1, :cond_ba

    .line 184
    .line 185
    :goto_b8
    move v4, v5

    .line 186
    goto :goto_d0

    .line 187
    :cond_ba
    iget-object v1, p0, Lm0/y;->t:Lm0/r;

    .line 188
    .line 189
    invoke-virtual {v1}, Lm0/r;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d0

    .line 194
    .line 195
    iget-object v1, p0, Lm0/y;->p:LC1/F;

    .line 196
    .line 197
    iget-object v1, v1, LC1/F;->I:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lm0/j;

    .line 200
    .line 201
    iget-boolean v1, v1, Lm0/j;->e:Z

    .line 202
    .line 203
    if-nez v1, :cond_cd

    .line 204
    .line 205
    goto :goto_b8

    .line 206
    :cond_cd
    iput-boolean v5, p0, Lm0/y;->X:Z

    .line 207
    .line 208
    goto :goto_b8

    .line 209
    :cond_d0
    :goto_d0
    new-instance v1, Lm0/o;

    .line 210
    .line 211
    iget-object v2, p0, Lm0/y;->p:LC1/F;

    .line 212
    .line 213
    iget-object v2, v2, LC1/F;->G:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ld0/p;

    .line 216
    .line 217
    iget p1, p1, Lm0/d;->E:I

    .line 218
    .line 219
    invoke-direct {v1, p1, v2, v4}, Lm0/o;-><init>(ILd0/p;Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lm0/y;->n:Lg1/i;

    .line 223
    .line 224
    if-eqz p1, :cond_e4

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lg1/i;->E(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    if-nez p2, :cond_ea

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hP;->a(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    throw v1
.end method

.method public final e()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lm0/y;->q:Le0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/i;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lm0/y;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_44

    .line 19
    .line 20
    goto :goto_43

    .line 21
    :cond_14
    iget-object v0, p0, Lm0/y;->q:Le0/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Le0/i;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2e

    .line 28
    .line 29
    iget-boolean v5, v0, Le0/i;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_21

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iput-boolean v4, v0, Le0/i;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Le0/i;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Le0/m;

    .line 43
    .line 44
    invoke-interface {v0}, Le0/m;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0, v1, v2}, Lm0/y;->q(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lm0/y;->q:Le0/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Le0/i;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    iget-object v0, p0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_43

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    :cond_43
    :goto_43
    return v4

    .line 69
    :cond_44
    return v3
.end method

.method public final f()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lm0/y;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_db

    .line 9
    .line 10
    iput-wide v1, p0, Lm0/y;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Lm0/y;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Lm0/y;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lm0/y;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lm0/y;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Lm0/y;->D:I

    .line 22
    .line 23
    new-instance v4, Lm0/x;

    .line 24
    .line 25
    iget-object v5, p0, Lm0/y;->x:Ld0/G;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lm0/x;-><init>(Ld0/G;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lm0/y;->w:Lm0/x;

    .line 35
    .line 36
    iput-wide v1, p0, Lm0/y;->G:J

    .line 37
    .line 38
    iput-object v3, p0, Lm0/y;->v:Lm0/x;

    .line 39
    .line 40
    iget-object v4, p0, Lm0/y;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lm0/y;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lm0/y;->J:I

    .line 48
    .line 49
    iput-object v3, p0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lm0/y;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lm0/y;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lm0/y;->N:Z

    .line 56
    .line 57
    iget-object v0, p0, Lm0/y;->d:Lm0/E;

    .line 58
    .line 59
    iput-wide v1, v0, Lm0/E;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 62
    .line 63
    iget-object v0, v0, LC1/F;->J:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Le0/i;

    .line 66
    .line 67
    iput-object v0, p0, Lm0/y;->q:Le0/i;

    .line 68
    .line 69
    invoke-virtual {v0}, Le0/i;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lm0/y;->j:Lm0/w;

    .line 73
    .line 74
    iget-object v0, p0, Lm0/y;->o:LC1/F;

    .line 75
    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    iput-object v0, p0, Lm0/y;->p:LC1/F;

    .line 79
    .line 80
    iput-object v3, p0, Lm0/y;->o:LC1/F;

    .line 81
    .line 82
    :cond_51
    sget-object v0, Lm0/y;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lm0/y;->t:Lm0/r;

    .line 88
    .line 89
    iget-object v4, v0, Lm0/r;->e:Lm0/t;

    .line 90
    .line 91
    iget-object v4, v4, Lm0/t;->d:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v4, v5, :cond_68

    .line 99
    .line 100
    iget-object v4, v0, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 103
    .line 104
    .line 105
    :cond_68
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v5, 0x1d

    .line 108
    .line 109
    if-lt v4, v5, :cond_8d

    .line 110
    .line 111
    invoke-virtual {v0}, Lm0/r;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8d

    .line 116
    .line 117
    iget-object v4, v0, Lm0/r;->h:Lcom/google/android/gms/internal/play_billing/l;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lm0/r;

    .line 125
    .line 126
    iget-object v5, v5, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lcom/google/android/gms/internal/ads/XO;

    .line 131
    .line 132
    invoke-static {v5, v6}, Lio/flutter/plugin/platform/m;->k(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/XO;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object v4, v0, Lm0/r;->d:Lh2/g;

    .line 143
    .line 144
    if-eqz v4, :cond_a3

    .line 145
    .line 146
    iget-object v5, v4, Lh2/g;->F:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroid/media/AudioTrack;

    .line 149
    .line 150
    iget-object v6, v4, Lh2/g;->I:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lm0/q;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, Lh2/g;->I:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v0, Lm0/r;->d:Lh2/g;

    .line 163
    .line 164
    :cond_a3
    iget-object v4, v0, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v0, v0, Lm0/r;->i:Lcom/google/android/gms/internal/ads/cp;

    .line 167
    .line 168
    invoke-static {v3}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lm0/r;->r:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v6

    .line 175
    :try_start_ae
    sget-object v7, Lm0/r;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    if-nez v7, :cond_c0

    .line 178
    .line 179
    new-instance v7, Lg0/x;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sput-object v7, Lm0/r;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    goto :goto_d9

    .line 193
    :cond_c0
    :goto_c0
    sget v7, Lm0/r;->t:I

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    sput v7, Lm0/r;->t:I

    .line 198
    .line 199
    sget-object v7, Lm0/r;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    new-instance v8, LF4/h;

    .line 202
    .line 203
    const/4 v9, 0x5

    .line 204
    invoke-direct {v8, v4, v5, v0, v9}, LF4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    const-wide/16 v4, 0x14

    .line 210
    .line 211
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    .line 214
    monitor-exit v6
    :try_end_d6
    .catchall {:try_start_ae .. :try_end_d6} :catchall_be

    .line 215
    iput-object v3, p0, Lm0/y;->t:Lm0/r;

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :goto_d9
    :try_start_d9
    monitor-exit v6
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_be

    .line 219
    throw v0

    .line 220
    :cond_db
    :goto_db
    iget-object v0, p0, Lm0/y;->l:Lcom/google/android/gms/internal/ads/hP;

    .line 221
    .line 222
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Exception;

    .line 223
    .line 224
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/hP;->b:J

    .line 230
    .line 231
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/hP;->c:J

    .line 232
    .line 233
    iget-object v0, p0, Lm0/y;->k:Lcom/google/android/gms/internal/ads/hP;

    .line 234
    .line 235
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Exception;

    .line 236
    .line 237
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/hP;->b:J

    .line 238
    .line 239
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/hP;->c:J

    .line 240
    .line 241
    iput-wide v1, p0, Lm0/y;->Z:J

    .line 242
    .line 243
    iput-wide v1, p0, Lm0/y;->a0:J

    .line 244
    .line 245
    iget-object v0, p0, Lm0/y;->b0:Landroid/os/Handler;

    .line 246
    .line 247
    if-eqz v0, :cond_fb

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    return-void
.end method

.method public final g(Ld0/p;)Lm0/f;
    .registers 3

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm0/f;-><init>(Ld0/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm0/y;->u:Ld0/d;

    .line 7
    .line 8
    iput-object p1, v0, Lm0/f;->b:Ld0/d;

    .line 9
    .line 10
    iget p1, p0, Lm0/y;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput-boolean p1, v0, Lm0/f;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lm0/y;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lm0/f;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lm0/y;->Q:I

    .line 24
    .line 25
    iput p1, v0, Lm0/f;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lm0/y;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lm0/f;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lm0/f;->h:I

    .line 33
    .line 34
    iget p1, p0, Lm0/y;->U:I

    .line 35
    .line 36
    iput p1, v0, Lm0/f;->f:I

    .line 37
    .line 38
    new-instance p1, Lm0/f;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lm0/f;-><init>(Lm0/f;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final h(Ld0/p;)I
    .registers 7

    .line 1
    iget v0, p1, Ld0/p;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Lg0/y;->H(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget v0, p1, Ld0/p;->H:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p1}, Ld0/p;->a()Ld0/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Ld0/o;->G:I

    .line 21
    .line 22
    new-instance v0, Ld0/p;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ld0/p;-><init>(Ld0/o;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v3

    .line 31
    :goto_1e
    iget-object v4, p0, Lm0/y;->r:Lm0/s;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lm0/y;->g(Ld0/p;)Lm0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, Lm0/s;->b(Lm0/f;)Lm0/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lm0/g;->d:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_33

    .line 44
    .line 45
    if-eq p1, v1, :cond_2f

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    :goto_33
    return v2
.end method

.method public final j()J
    .registers 7

    .line 1
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 2
    .line 3
    invoke-static {v0}, LC1/F;->c(LC1/F;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-wide v0, p0, Lm0/y;->B:J

    .line 10
    .line 11
    iget-object v2, p0, Lm0/y;->p:LC1/F;

    .line 12
    .line 13
    iget v2, v2, LC1/F;->F:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_15
    iget-wide v0, p0, Lm0/y;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(JLjava/nio/ByteBuffer;I)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lm0/y;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_13

    .line 14
    .line 15
    if-ne v0, v5, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move v5, v7

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move v5, v6

    .line 21
    :goto_14
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lm0/y;->o:LC1/F;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_a0

    .line 28
    .line 29
    invoke-virtual {v1}, Lm0/y;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_24

    .line 34
    .line 35
    goto/16 :goto_217

    .line 36
    .line 37
    :cond_24
    iget-object v5, v1, Lm0/y;->o:LC1/F;

    .line 38
    .line 39
    iget-object v9, v1, Lm0/y;->p:LC1/F;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v9, v9, LC1/F;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lm0/j;

    .line 47
    .line 48
    iget-object v5, v5, LC1/F;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lm0/j;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Lm0/j;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_48

    .line 57
    .line 58
    invoke-virtual {v1}, Lm0/y;->p()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lm0/y;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_44

    .line 66
    .line 67
    goto/16 :goto_217

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v1}, Lm0/y;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_9d

    .line 73
    :cond_48
    iget-object v5, v1, Lm0/y;->o:LC1/F;

    .line 74
    .line 75
    iput-object v5, v1, Lm0/y;->p:LC1/F;

    .line 76
    .line 77
    iput-object v8, v1, Lm0/y;->o:LC1/F;

    .line 78
    .line 79
    iget-object v5, v1, Lm0/y;->t:Lm0/r;

    .line 80
    .line 81
    if-eqz v5, :cond_9d

    .line 82
    .line 83
    invoke-virtual {v5}, Lm0/r;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_9d

    .line 88
    .line 89
    iget-object v5, v1, Lm0/y;->p:LC1/F;

    .line 90
    .line 91
    iget-object v5, v5, LC1/F;->I:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lm0/j;

    .line 94
    .line 95
    iget-boolean v5, v5, Lm0/j;->k:Z

    .line 96
    .line 97
    if-eqz v5, :cond_9d

    .line 98
    .line 99
    iget-object v5, v1, Lm0/y;->t:Lm0/r;

    .line 100
    .line 101
    iget-object v9, v5, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 102
    .line 103
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v11, 0x1d

    .line 106
    .line 107
    if-ge v10, v11, :cond_6d

    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v13, 0x3

    .line 115
    if-eq v12, v13, :cond_75

    .line 116
    .line 117
    goto :goto_84

    .line 118
    :cond_75
    invoke-static {v9}, Lio/flutter/plugin/platform/m;->i(Landroid/media/AudioTrack;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, Lm0/r;->e:Lm0/t;

    .line 122
    .line 123
    iput-boolean v6, v5, Lm0/t;->A:Z

    .line 124
    .line 125
    iget-object v5, v5, Lm0/t;->h:Lcom/google/android/gms/internal/ads/TO;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/TO;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lm0/p;

    .line 130
    .line 131
    iput-boolean v6, v5, Lm0/p;->f:Z

    .line 132
    .line 133
    :goto_84
    iget-object v5, v1, Lm0/y;->t:Lm0/r;

    .line 134
    .line 135
    iget-object v9, v1, Lm0/y;->p:LC1/F;

    .line 136
    .line 137
    iget-object v9, v9, LC1/F;->G:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Ld0/p;

    .line 140
    .line 141
    iget v12, v9, Ld0/p;->I:I

    .line 142
    .line 143
    iget v9, v9, Ld0/p;->J:I

    .line 144
    .line 145
    if-ge v10, v11, :cond_96

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    iget-object v5, v5, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 152
    .line 153
    invoke-static {v5, v12, v9}, Lio/flutter/plugin/platform/m;->j(Landroid/media/AudioTrack;II)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iput-boolean v6, v1, Lm0/y;->Y:Z

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual/range {p0 .. p2}, Lm0/y;->a(J)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v1}, Lm0/y;->n()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v9, v1, Lm0/y;->k:Lcom/google/android/gms/internal/ads/hP;

    .line 166
    .line 167
    if-nez v5, :cond_ba

    .line 168
    .line 169
    :try_start_a8
    invoke-virtual {v1}, Lm0/y;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v5
    :try_end_ac
    .catch Lm0/n; {:try_start_a8 .. :try_end_ac} :catch_b0

    .line 173
    if-nez v5, :cond_ba

    .line 174
    .line 175
    goto/16 :goto_217

    .line 176
    .line 177
    :catch_b0
    move-exception v0

    .line 178
    iget-boolean v2, v0, Lm0/n;->E:Z

    .line 179
    .line 180
    if-nez v2, :cond_b9

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/hP;->a(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return v7

    .line 186
    :cond_b9
    throw v0

    .line 187
    :cond_ba
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Exception;

    .line 188
    .line 189
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/hP;->b:J

    .line 195
    .line 196
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/hP;->c:J

    .line 197
    .line 198
    iget-boolean v5, v1, Lm0/y;->F:Z

    .line 199
    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    if-eqz v5, :cond_e8

    .line 203
    .line 204
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    iput-wide v14, v1, Lm0/y;->G:J

    .line 209
    .line 210
    iput-boolean v7, v1, Lm0/y;->E:Z

    .line 211
    .line 212
    iput-boolean v7, v1, Lm0/y;->F:Z

    .line 213
    .line 214
    invoke-virtual {v1}, Lm0/y;->v()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_de

    .line 219
    .line 220
    invoke-virtual {v1}, Lm0/y;->t()V

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-virtual/range {p0 .. p2}, Lm0/y;->a(J)V

    .line 224
    .line 225
    .line 226
    iget-boolean v5, v1, Lm0/y;->O:Z

    .line 227
    .line 228
    if-eqz v5, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v1}, Lm0/y;->o()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object v5, v1, Lm0/y;->I:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    if-nez v5, :cond_1d4

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    if-ne v5, v9, :cond_f6

    .line 244
    .line 245
    move v5, v6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v5, v7

    .line 248
    :goto_f7
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_101

    .line 256
    .line 257
    goto :goto_11d

    .line 258
    :cond_101
    iget-object v5, v1, Lm0/y;->p:LC1/F;

    .line 259
    .line 260
    invoke-static {v5}, LC1/F;->c(LC1/F;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_11e

    .line 265
    .line 266
    iget v5, v1, Lm0/y;->D:I

    .line 267
    .line 268
    if-nez v5, :cond_11e

    .line 269
    .line 270
    iget-object v5, v1, Lm0/y;->p:LC1/F;

    .line 271
    .line 272
    iget-object v5, v5, LC1/F;->I:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lm0/j;

    .line 275
    .line 276
    iget v5, v5, Lm0/j;->a:I

    .line 277
    .line 278
    invoke-static {v5, v0}, Lm0/y;->i(ILjava/nio/ByteBuffer;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iput v5, v1, Lm0/y;->D:I

    .line 283
    .line 284
    if-nez v5, :cond_11e

    .line 285
    .line 286
    :goto_11d
    return v6

    .line 287
    :cond_11e
    iget-object v5, v1, Lm0/y;->v:Lm0/x;

    .line 288
    .line 289
    if-eqz v5, :cond_12f

    .line 290
    .line 291
    invoke-virtual {v1}, Lm0/y;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_12a

    .line 296
    .line 297
    goto/16 :goto_217

    .line 298
    .line 299
    :cond_12a
    invoke-virtual/range {p0 .. p2}, Lm0/y;->a(J)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v1, Lm0/y;->v:Lm0/x;

    .line 303
    .line 304
    :cond_12f
    iget-wide v14, v1, Lm0/y;->G:J

    .line 305
    .line 306
    iget-object v5, v1, Lm0/y;->p:LC1/F;

    .line 307
    .line 308
    invoke-static {v5}, LC1/F;->c(LC1/F;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_146

    .line 313
    .line 314
    move-wide/from16 v16, v10

    .line 315
    .line 316
    iget-wide v10, v1, Lm0/y;->z:J

    .line 317
    .line 318
    iget-object v9, v1, Lm0/y;->p:LC1/F;

    .line 319
    .line 320
    iget v9, v9, LC1/F;->E:I

    .line 321
    .line 322
    move-wide/from16 v18, v12

    .line 323
    .line 324
    int-to-long v12, v9

    .line 325
    div-long/2addr v10, v12

    .line 326
    goto :goto_14c

    .line 327
    :cond_146
    move-wide/from16 v16, v10

    .line 328
    .line 329
    move-wide/from16 v18, v12

    .line 330
    .line 331
    iget-wide v10, v1, Lm0/y;->A:J

    .line 332
    .line 333
    :goto_14c
    iget-object v9, v1, Lm0/y;->d:Lm0/E;

    .line 334
    .line 335
    iget-wide v12, v9, Lm0/E;->o:J

    .line 336
    .line 337
    sub-long/2addr v10, v12

    .line 338
    iget-object v5, v5, LC1/F;->G:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Ld0/p;

    .line 341
    .line 342
    iget v5, v5, Ld0/p;->G:I

    .line 343
    .line 344
    invoke-static {v10, v11, v5}, Lg0/y;->S(JI)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    add-long/2addr v9, v14

    .line 349
    iget-boolean v5, v1, Lm0/y;->E:Z

    .line 350
    .line 351
    if-nez v5, :cond_18c

    .line 352
    .line 353
    sub-long v11, v9, v2

    .line 354
    .line 355
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    const-wide/32 v13, 0x30d40

    .line 360
    .line 361
    .line 362
    cmp-long v5, v11, v13

    .line 363
    .line 364
    if-lez v5, :cond_18c

    .line 365
    .line 366
    iget-object v5, v1, Lm0/y;->n:Lg1/i;

    .line 367
    .line 368
    if-eqz v5, :cond_18a

    .line 369
    .line 370
    new-instance v11, LF4/D;

    .line 371
    .line 372
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 373
    .line 374
    const-string v13, ", got "

    .line 375
    .line 376
    invoke-static {v9, v10, v12, v13}, Lq0/t;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const/16 v13, 0x9

    .line 388
    .line 389
    invoke-direct {v11, v13, v12}, LF4/D;-><init>(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v11}, Lg1/i;->E(Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    iput-boolean v6, v1, Lm0/y;->E:Z

    .line 396
    .line 397
    :cond_18c
    iget-boolean v5, v1, Lm0/y;->E:Z

    .line 398
    .line 399
    if-eqz v5, :cond_1b2

    .line 400
    .line 401
    invoke-virtual {v1}, Lm0/y;->e()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_198

    .line 406
    .line 407
    goto/16 :goto_217

    .line 408
    .line 409
    :cond_198
    sub-long v9, v2, v9

    .line 410
    .line 411
    iget-wide v11, v1, Lm0/y;->G:J

    .line 412
    .line 413
    add-long/2addr v11, v9

    .line 414
    iput-wide v11, v1, Lm0/y;->G:J

    .line 415
    .line 416
    iput-boolean v7, v1, Lm0/y;->E:Z

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p2}, Lm0/y;->a(J)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v1, Lm0/y;->n:Lg1/i;

    .line 422
    .line 423
    if-eqz v5, :cond_1b2

    .line 424
    .line 425
    cmp-long v9, v9, v18

    .line 426
    .line 427
    if-eqz v9, :cond_1b2

    .line 428
    .line 429
    iget-object v5, v5, Lg1/i;->E:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Lm0/A;

    .line 432
    .line 433
    iput-boolean v6, v5, Lm0/A;->u1:Z

    .line 434
    .line 435
    :cond_1b2
    iget-object v5, v1, Lm0/y;->p:LC1/F;

    .line 436
    .line 437
    invoke-static {v5}, LC1/F;->c(LC1/F;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1c5

    .line 442
    .line 443
    iget-wide v9, v1, Lm0/y;->z:J

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    int-to-long v11, v5

    .line 450
    add-long/2addr v9, v11

    .line 451
    iput-wide v9, v1, Lm0/y;->z:J

    .line 452
    .line 453
    goto :goto_1cf

    .line 454
    :cond_1c5
    iget-wide v9, v1, Lm0/y;->A:J

    .line 455
    .line 456
    iget v5, v1, Lm0/y;->D:I

    .line 457
    .line 458
    int-to-long v11, v5

    .line 459
    int-to-long v13, v4

    .line 460
    mul-long/2addr v11, v13

    .line 461
    add-long/2addr v11, v9

    .line 462
    iput-wide v11, v1, Lm0/y;->A:J

    .line 463
    .line 464
    :goto_1cf
    iput-object v0, v1, Lm0/y;->I:Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    iput v4, v1, Lm0/y;->J:I

    .line 467
    .line 468
    goto :goto_1d8

    .line 469
    :cond_1d4
    move-wide/from16 v16, v10

    .line 470
    .line 471
    move-wide/from16 v18, v12

    .line 472
    .line 473
    :goto_1d8
    invoke-virtual/range {p0 .. p2}, Lm0/y;->q(J)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lm0/y;->I:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1e8

    .line 483
    .line 484
    iput-object v8, v1, Lm0/y;->I:Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    iput v7, v1, Lm0/y;->J:I

    .line 487
    .line 488
    return v6

    .line 489
    :cond_1e8
    iget-object v0, v1, Lm0/y;->t:Lm0/r;

    .line 490
    .line 491
    iget-object v2, v0, Lm0/r;->e:Lm0/t;

    .line 492
    .line 493
    invoke-virtual {v0}, Lm0/r;->b()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    iget-wide v8, v2, Lm0/t;->v:J

    .line 498
    .line 499
    cmp-long v0, v8, v16

    .line 500
    .line 501
    if-eqz v0, :cond_217

    .line 502
    .line 503
    cmp-long v0, v3, v18

    .line 504
    .line 505
    if-lez v0, :cond_217

    .line 506
    .line 507
    iget-object v0, v2, Lm0/t;->b:Lg0/s;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    iget-wide v8, v2, Lm0/t;->v:J

    .line 517
    .line 518
    sub-long/2addr v3, v8

    .line 519
    const-wide/16 v8, 0xc8

    .line 520
    .line 521
    cmp-long v0, v3, v8

    .line 522
    .line 523
    if-ltz v0, :cond_217

    .line 524
    .line 525
    const-string v0, "DefaultAudioSink"

    .line 526
    .line 527
    const-string v2, "Resetting stalled audio output"

    .line 528
    .line 529
    invoke-static {v0, v2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lm0/y;->f()V

    .line 533
    .line 534
    .line 535
    return v6

    .line 536
    :cond_217
    :goto_217
    return v7
.end method

.method public final l()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lm0/y;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lm0/y;->t:Lm0/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm0/r;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-boolean v0, p0, Lm0/y;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_3d

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lm0/y;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lm0/y;->t:Lm0/r;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm0/r;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v2, p0, Lm0/y;->t:Lm0/r;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v5, v2

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final m()Z
    .registers 14

    .line 1
    iget-object v0, p0, Lm0/y;->k:Lcom/google/android/gms/internal/ads/hP;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    sget-object v1, Lm0/y;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/hP;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-gez v0, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return v2

    .line 29
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 30
    :try_start_1d
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 31
    .line 32
    iget-object v0, v0, LC1/F;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm0/j;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lm0/y;->b(Lm0/j;)Lm0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catch Lm0/n; {:try_start_1d .. :try_end_27} :catch_28

    .line 40
    goto :goto_62

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 44
    .line 45
    iget-object v0, v0, LC1/F;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lm0/j;

    .line 48
    .line 49
    iget v4, v0, Lm0/j;->f:I

    .line 50
    .line 51
    const v5, 0xf4240

    .line 52
    .line 53
    .line 54
    if-le v4, v5, :cond_1a0

    .line 55
    .line 56
    invoke-virtual {v0}, Lm0/j;->a()Lm0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v5, v0, Lm0/i;->f:I

    .line 61
    .line 62
    new-instance v11, Lm0/j;

    .line 63
    .line 64
    invoke-direct {v11, v0}, Lm0/j;-><init>(Lm0/i;)V

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p0, v11}, Lm0/y;->b(Lm0/j;)Lm0/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lm0/y;->p:LC1/F;

    .line 72
    .line 73
    new-instance v6, LC1/F;

    .line 74
    .line 75
    iget-object v5, v4, LC1/F;->G:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Ld0/p;

    .line 79
    .line 80
    iget-object v5, v4, LC1/F;->H:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v5

    .line 83
    check-cast v8, Ld0/p;

    .line 84
    .line 85
    iget v9, v4, LC1/F;->E:I

    .line 86
    .line 87
    iget v10, v4, LC1/F;->F:I

    .line 88
    .line 89
    iget-object v4, v4, LC1/F;->J:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v12, v4

    .line 92
    check-cast v12, Le0/i;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, LC1/F;-><init>(Ld0/p;Ld0/p;IILm0/j;Le0/i;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, Lm0/y;->p:LC1/F;
    :try_end_62
    .catch Lm0/n; {:try_start_42 .. :try_end_62} :catch_19c

    .line 98
    .line 99
    :goto_62
    iput-object v0, p0, Lm0/y;->t:Lm0/r;

    .line 100
    .line 101
    new-instance v3, Lm0/w;

    .line 102
    .line 103
    iget-object v4, p0, Lm0/y;->p:LC1/F;

    .line 104
    .line 105
    iget-object v4, v4, LC1/F;->I:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lm0/j;

    .line 108
    .line 109
    invoke-direct {v3, p0, v4}, Lm0/w;-><init>(Lm0/y;Lm0/j;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lm0/y;->j:Lm0/w;

    .line 113
    .line 114
    iget-object v0, v0, Lm0/r;->i:Lcom/google/android/gms/internal/ads/cp;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cp;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lm0/y;->t:Lm0/r;

    .line 120
    .line 121
    invoke-virtual {v0}, Lm0/r;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a1

    .line 126
    .line 127
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 128
    .line 129
    iget-object v3, v0, LC1/F;->I:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lm0/j;

    .line 132
    .line 133
    iget-boolean v3, v3, Lm0/j;->k:Z

    .line 134
    .line 135
    if-eqz v3, :cond_a1

    .line 136
    .line 137
    iget-object v3, p0, Lm0/y;->t:Lm0/r;

    .line 138
    .line 139
    iget-object v0, v0, LC1/F;->G:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ld0/p;

    .line 142
    .line 143
    iget v4, v0, Ld0/p;->I:I

    .line 144
    .line 145
    iget v0, v0, Ld0/p;->J:I

    .line 146
    .line 147
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v6, 0x1d

    .line 150
    .line 151
    if-ge v5, v6, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    iget-object v3, v3, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 158
    .line 159
    invoke-static {v3, v4, v0}, Lio/flutter/plugin/platform/m;->j(Landroid/media/AudioTrack;II)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    iget-object v0, p0, Lm0/y;->m:Ll0/j;

    .line 163
    .line 164
    if-eqz v0, :cond_c3

    .line 165
    .line 166
    iget-object v3, p0, Lm0/y;->t:Lm0/r;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v5, 0x1f

    .line 174
    .line 175
    if-ge v4, v5, :cond_b1

    .line 176
    .line 177
    goto :goto_c3

    .line 178
    :cond_b1
    invoke-virtual {v0}, Ll0/j;->a()Landroid/media/metrics/LogSessionId;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Ll0/h;->d()Landroid/media/metrics/LogSessionId;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ll0/h;->t(Landroid/media/metrics/LogSessionId;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_c3

    .line 190
    .line 191
    iget-object v3, v3, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 192
    .line 193
    invoke-static {v3, v0}, Ll0/h;->l(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {p0}, Lm0/y;->n()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d2

    .line 201
    .line 202
    iget-object v0, p0, Lm0/y;->t:Lm0/r;

    .line 203
    .line 204
    iget v3, p0, Lm0/y;->H:F

    .line 205
    .line 206
    iget-object v0, v0, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object v0, p0, Lm0/y;->S:Ld0/e;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lm0/y;->T:Landroid/media/AudioDeviceInfo;

    .line 217
    .line 218
    if-eqz v0, :cond_e2

    .line 219
    .line 220
    iget-object v3, p0, Lm0/y;->t:Lm0/r;

    .line 221
    .line 222
    iget-object v3, v3, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    iput-boolean v1, p0, Lm0/y;->F:Z

    .line 228
    .line 229
    iget-object v0, p0, Lm0/y;->t:Lm0/r;

    .line 230
    .line 231
    iget-object v0, v0, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v3, p0, Lm0/y;->Q:I

    .line 238
    .line 239
    if-eq v0, v3, :cond_f1

    .line 240
    .line 241
    move v2, v1

    .line 242
    :cond_f1
    iput v0, p0, Lm0/y;->Q:I

    .line 243
    .line 244
    iget-object v0, p0, Lm0/y;->n:Lg1/i;

    .line 245
    .line 246
    if-eqz v0, :cond_19b

    .line 247
    .line 248
    iget-object v3, p0, Lm0/y;->p:LC1/F;

    .line 249
    .line 250
    new-instance v4, Lm0/z;

    .line 251
    .line 252
    iget-object v3, v3, LC1/F;->I:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lm0/j;

    .line 255
    .line 256
    iget v3, v3, Lm0/j;->a:I

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lm0/A;

    .line 264
    .line 265
    iget-object v0, v0, Lm0/A;->m1:LG0/H;

    .line 266
    .line 267
    iget-object v3, v0, LG0/H;->a:Landroid/os/Handler;

    .line 268
    .line 269
    if-eqz v3, :cond_117

    .line 270
    .line 271
    new-instance v5, Lm0/k;

    .line 272
    .line 273
    const/4 v6, 0x7

    .line 274
    invoke-direct {v5, v0, v4, v6}, Lm0/k;-><init>(LG0/H;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    :cond_117
    if-eqz v2, :cond_19b

    .line 281
    .line 282
    iput-boolean v1, p0, Lm0/y;->R:Z

    .line 283
    .line 284
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 285
    .line 286
    iget-object v2, v0, LC1/F;->I:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lm0/j;

    .line 289
    .line 290
    invoke-virtual {v2}, Lm0/j;->a()Lm0/i;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget v3, p0, Lm0/y;->Q:I

    .line 295
    .line 296
    iput v3, v2, Lm0/i;->h:I

    .line 297
    .line 298
    new-instance v9, Lm0/j;

    .line 299
    .line 300
    invoke-direct {v9, v2}, Lm0/j;-><init>(Lm0/i;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, LC1/F;

    .line 304
    .line 305
    iget-object v2, v0, LC1/F;->G:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v5, v2

    .line 308
    check-cast v5, Ld0/p;

    .line 309
    .line 310
    iget-object v2, v0, LC1/F;->H:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    check-cast v6, Ld0/p;

    .line 314
    .line 315
    iget v7, v0, LC1/F;->E:I

    .line 316
    .line 317
    iget v8, v0, LC1/F;->F:I

    .line 318
    .line 319
    iget-object v0, v0, LC1/F;->J:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v10, v0

    .line 322
    check-cast v10, Le0/i;

    .line 323
    .line 324
    invoke-direct/range {v4 .. v10}, LC1/F;-><init>(Ld0/p;Ld0/p;IILm0/j;Le0/i;)V

    .line 325
    .line 326
    .line 327
    iput-object v4, p0, Lm0/y;->p:LC1/F;

    .line 328
    .line 329
    iget-object v0, p0, Lm0/y;->o:LC1/F;

    .line 330
    .line 331
    if-eqz v0, :cond_177

    .line 332
    .line 333
    iget-object v2, v0, LC1/F;->I:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lm0/j;

    .line 336
    .line 337
    invoke-virtual {v2}, Lm0/j;->a()Lm0/i;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget v3, p0, Lm0/y;->Q:I

    .line 342
    .line 343
    iput v3, v2, Lm0/i;->h:I

    .line 344
    .line 345
    new-instance v9, Lm0/j;

    .line 346
    .line 347
    invoke-direct {v9, v2}, Lm0/j;-><init>(Lm0/i;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, LC1/F;

    .line 351
    .line 352
    iget-object v2, v0, LC1/F;->G:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v5, v2

    .line 355
    check-cast v5, Ld0/p;

    .line 356
    .line 357
    iget-object v2, v0, LC1/F;->H:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v6, v2

    .line 360
    check-cast v6, Ld0/p;

    .line 361
    .line 362
    iget v7, v0, LC1/F;->E:I

    .line 363
    .line 364
    iget v8, v0, LC1/F;->F:I

    .line 365
    .line 366
    iget-object v0, v0, LC1/F;->J:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v10, v0

    .line 369
    check-cast v10, Le0/i;

    .line 370
    .line 371
    invoke-direct/range {v4 .. v10}, LC1/F;-><init>(Ld0/p;Ld0/p;IILm0/j;Le0/i;)V

    .line 372
    .line 373
    .line 374
    iput-object v4, p0, Lm0/y;->o:LC1/F;

    .line 375
    .line 376
    :cond_177
    iget-object v0, p0, Lm0/y;->n:Lg1/i;

    .line 377
    .line 378
    iget v2, p0, Lm0/y;->Q:I

    .line 379
    .line 380
    iget-object v0, v0, Lg1/i;->E:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lm0/A;

    .line 383
    .line 384
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v4, 0x23

    .line 387
    .line 388
    if-lt v3, v4, :cond_18c

    .line 389
    .line 390
    iget-object v3, v0, Lm0/A;->o1:Lcom/google/android/gms/internal/play_billing/l;

    .line 391
    .line 392
    if-eqz v3, :cond_18c

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/l;->g0(I)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget-object v0, v0, Lm0/A;->m1:LG0/H;

    .line 398
    .line 399
    iget-object v3, v0, LG0/H;->a:Landroid/os/Handler;

    .line 400
    .line 401
    if-eqz v3, :cond_19b

    .line 402
    .line 403
    new-instance v4, Le0/e;

    .line 404
    .line 405
    const/4 v5, 0x3

    .line 406
    invoke-direct {v4, v0, v2, v5}, Le0/e;-><init>(Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    :cond_19b
    return v1

    .line 413
    :catch_19c
    move-exception v0

    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 418
    .line 419
    iget-object v0, v0, LC1/F;->I:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lm0/j;

    .line 422
    .line 423
    iget-boolean v0, v0, Lm0/j;->e:Z

    .line 424
    .line 425
    if-nez v0, :cond_1ab

    .line 426
    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    iput-boolean v1, p0, Lm0/y;->X:Z

    .line 429
    .line 430
    :goto_1ad
    throw v3
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/y;->t:Lm0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/y;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/y;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_48

    .line 9
    .line 10
    iget-object v0, p0, Lm0/y;->t:Lm0/r;

    .line 11
    .line 12
    iget-object v1, v0, Lm0/r;->e:Lm0/t;

    .line 13
    .line 14
    iget-wide v2, v1, Lm0/t;->u:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_27

    .line 24
    .line 25
    iget-object v2, v1, Lm0/t;->b:Lg0/s;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lg0/y;->M(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lm0/t;->u:J

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v1}, Lm0/t;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget v4, v1, Lm0/t;->e:I

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lg0/y;->S(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lm0/t;->j:J

    .line 51
    .line 52
    iget-object v1, v1, Lm0/t;->h:Lcom/google/android/gms/internal/ads/TO;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/TO;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lm0/r;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_43

    .line 61
    .line 62
    invoke-virtual {v0}, Lm0/r;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    :cond_43
    iget-object v0, v0, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final p()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lm0/y;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_3f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm0/y;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Lm0/y;->t:Lm0/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm0/r;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    iput-boolean v2, p0, Lm0/y;->N:Z

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lm0/y;->t:Lm0/r;

    .line 20
    .line 21
    iget-boolean v3, v1, Lm0/r;->j:Z

    .line 22
    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    iput-boolean v0, v1, Lm0/r;->j:Z

    .line 27
    .line 28
    iget-object v0, v1, Lm0/r;->e:Lm0/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm0/r;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, Lm0/t;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v0, Lm0/t;->w:J

    .line 39
    .line 40
    iget-object v5, v0, Lm0/t;->b:Lg0/s;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lg0/y;->M(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v0, Lm0/t;->u:J

    .line 54
    .line 55
    iput-wide v3, v0, Lm0/t;->x:J

    .line 56
    .line 57
    iget-object v0, v1, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    iput v2, v1, Lm0/r;->o:I

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final q(J)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/y;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_7b

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lm0/y;->q:Le0/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Le0/i;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lm0/y;->I:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_7b

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lm0/y;->u(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lm0/y;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lm0/y;->q:Le0/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Le0/i;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7b

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lm0/y;->q:Le0/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Le0/i;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2f

    .line 44
    .line 45
    sget-object v0, Le0/m;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    iget-object v1, v0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Le0/i;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3f

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    sget-object v1, Le0/m;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Le0/i;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Le0/i;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lm0/y;->u(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lm0/y;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_24

    .line 92
    .line 93
    goto :goto_7b

    .line 94
    :cond_5d
    iget-object v0, p0, Lm0/y;->I:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_7b

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    iget-object v0, p0, Lm0/y;->q:Le0/i;

    .line 106
    .line 107
    iget-object v1, p0, Lm0/y;->I:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Le0/i;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1c

    .line 114
    .line 115
    iget-boolean v2, v0, Le0/i;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_77

    .line 118
    .line 119
    goto :goto_1c

    .line 120
    :cond_77
    invoke-virtual {v0, v1}, Le0/i;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1c

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final r()V
    .registers 10

    .line 1
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    iget-object v0, p0, Lm0/y;->o:LC1/F;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iput-object v0, p0, Lm0/y;->p:LC1/F;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lm0/y;->o:LC1/F;

    .line 13
    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lm0/y;->r:Lm0/s;

    .line 15
    .line 16
    iget-object v1, p0, Lm0/y;->p:LC1/F;

    .line 17
    .line 18
    iget-object v1, v1, LC1/F;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ld0/p;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lm0/y;->g(Ld0/p;)Lm0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lm0/s;->c(Lm0/f;)Lm0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_1d
    .catch Lm0/e; {:try_start_d .. :try_end_1d} :catch_3a

    .line 30
    new-instance v2, LC1/F;

    .line 31
    .line 32
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 33
    .line 34
    iget-object v1, v0, LC1/F;->G:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ld0/p;

    .line 38
    .line 39
    iget-object v1, v0, LC1/F;->H:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ld0/p;

    .line 43
    .line 44
    iget v5, v0, LC1/F;->E:I

    .line 45
    .line 46
    iget v6, v0, LC1/F;->F:I

    .line 47
    .line 48
    iget-object v0, v0, LC1/F;->J:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Le0/i;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, LC1/F;-><init>(Ld0/p;Ld0/p;IILm0/j;Le0/i;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lm0/y;->p:LC1/F;

    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Lm0/m;

    .line 63
    .line 64
    iget-object v3, p0, Lm0/y;->p:LC1/F;

    .line 65
    .line 66
    iget-object v3, v3, LC1/F;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ld0/p;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lm0/m;-><init>(Ljava/lang/Exception;Ld0/p;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lm0/y;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final s()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lm0/y;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/y;->g:LN3/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LN3/K;->o(I)LN3/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-virtual {v0}, LN3/H;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v0}, LN3/H;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le0/m;

    .line 22
    .line 23
    invoke-interface {v2}, Le0/m;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Lm0/y;->e:Le0/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Le0/n;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm0/y;->f:Lm0/D;

    .line 33
    .line 34
    invoke-virtual {v0}, Le0/n;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm0/y;->q:Le0/i;

    .line 38
    .line 39
    if-eqz v0, :cond_4f

    .line 40
    .line 41
    iget-object v2, v0, Le0/i;->a:LN3/K;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_2b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_42

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Le0/m;

    .line 55
    .line 56
    sget-object v5, Le0/k;->b:Le0/k;

    .line 57
    .line 58
    invoke-interface {v4}, Le0/m;->flush()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Le0/m;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    iget-object v2, v0, Le0/i;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, Le0/i;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, Le0/j;->e:Le0/j;

    .line 77
    .line 78
    iput-boolean v1, v0, Le0/i;->d:Z

    .line 79
    .line 80
    :cond_4f
    iput-boolean v1, p0, Lm0/y;->O:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lm0/y;->X:Z

    .line 83
    .line 84
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm0/y;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6e

    .line 6
    .line 7
    iget-object v0, p0, Lm0/y;->t:Lm0/r;

    .line 8
    .line 9
    iget-object v1, p0, Lm0/y;->x:Ld0/G;

    .line 10
    .line 11
    iget-object v2, v0, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Ld0/G;->a:F

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v1, v1, Ld0/G;->b:F

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_26
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    const-string v3, "AudioTrackAudioOutput"

    .line 45
    .line 46
    const-string v4, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v3, v4, v1}, Lg0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v0, v0, Lm0/r;->e:Lm0/t;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lm0/t;->i:F

    .line 62
    .line 63
    iget-object v1, v0, Lm0/t;->h:Lcom/google/android/gms/internal/ads/TO;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/TO;->a(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, v0, Lm0/t;->k:J

    .line 72
    .line 73
    iput v2, v0, Lm0/t;->t:I

    .line 74
    .line 75
    iput v2, v0, Lm0/t;->s:I

    .line 76
    .line 77
    iput-wide v3, v0, Lm0/t;->l:J

    .line 78
    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v0, Lm0/t;->y:J

    .line 85
    .line 86
    iput-wide v1, v0, Lm0/t;->z:J

    .line 87
    .line 88
    iget-object v0, p0, Lm0/y;->t:Lm0/r;

    .line 89
    .line 90
    iget-object v0, v0, Lm0/r;->a:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ld0/G;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v1, v2, v0}, Ld0/G;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lm0/y;->x:Ld0/G;

    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v1, v0, Lm0/y;->p:LC1/F;

    .line 21
    .line 22
    invoke-static {v1}, LC1/F;->c(LC1/F;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lg0/y;->M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lm0/y;->p:LC1/F;

    .line 36
    .line 37
    iget-object v1, v1, LC1/F;->I:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lm0/j;

    .line 40
    .line 41
    iget v1, v1, Lm0/j;->b:I

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {v0}, Lm0/y;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v1

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-ltz v6, :cond_42

    .line 62
    .line 63
    :goto_3e
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_207

    .line 66
    .line 67
    :cond_42
    iget-object v6, v0, Lm0/y;->p:LC1/F;

    .line 68
    .line 69
    iget-object v7, v6, LC1/F;->I:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lm0/j;

    .line 72
    .line 73
    iget v7, v7, Lm0/j;->a:I

    .line 74
    .line 75
    iget v6, v6, LC1/F;->F:I

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :cond_61
    :goto_61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1ff

    .line 103
    .line 104
    if-ge v2, v1, :cond_1ff

    .line 105
    .line 106
    const/high16 v12, 0x50000000

    .line 107
    .line 108
    const/high16 v13, 0x10000000

    .line 109
    .line 110
    const/16 v14, 0x16

    .line 111
    .line 112
    const/16 v15, 0x15

    .line 113
    .line 114
    const/high16 v16, 0x4f000000

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    const/high16 v17, -0x31000000

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    const/4 v11, 0x2

    .line 121
    if-eq v7, v11, :cond_137

    .line 122
    .line 123
    if-eq v7, v10, :cond_12e

    .line 124
    .line 125
    if-eq v7, v9, :cond_115

    .line 126
    .line 127
    if-eq v7, v15, :cond_ff

    .line 128
    .line 129
    if-eq v7, v14, :cond_de

    .line 130
    .line 131
    if-eq v7, v13, :cond_cd

    .line 132
    .line 133
    if-eq v7, v12, :cond_b3

    .line 134
    .line 135
    const/high16 v12, 0x60000000

    .line 136
    .line 137
    if-ne v7, v12, :cond_ad

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    and-int/lit16 v12, v12, 0xff

    .line 144
    .line 145
    shl-int/lit8 v12, v12, 0x18

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    and-int/lit16 v13, v13, 0xff

    .line 152
    .line 153
    shl-int/lit8 v13, v13, 0x10

    .line 154
    .line 155
    or-int/2addr v12, v13

    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    and-int/lit16 v13, v13, 0xff

    .line 161
    .line 162
    shl-int/lit8 v13, v13, 0x8

    .line 163
    .line 164
    or-int/2addr v12, v13

    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    and-int/lit16 v13, v13, 0xff

    .line 170
    .line 171
    :goto_aa
    or-int/2addr v12, v13

    .line 172
    goto/16 :goto_144

    .line 173
    .line 174
    :cond_ad
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_b3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    and-int/lit16 v12, v12, 0xff

    .line 185
    .line 186
    shl-int/lit8 v12, v12, 0x18

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    and-int/lit16 v13, v13, 0xff

    .line 193
    .line 194
    shl-int/lit8 v13, v13, 0x10

    .line 195
    .line 196
    or-int/2addr v12, v13

    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    and-int/lit16 v13, v13, 0xff

    .line 202
    .line 203
    shl-int/lit8 v13, v13, 0x8

    .line 204
    .line 205
    goto :goto_aa

    .line 206
    :cond_cd
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    and-int/lit16 v12, v12, 0xff

    .line 211
    .line 212
    shl-int/lit8 v12, v12, 0x18

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    and-int/lit16 v13, v13, 0xff

    .line 219
    .line 220
    shl-int/lit8 v13, v13, 0x10

    .line 221
    .line 222
    goto :goto_aa

    .line 223
    :cond_de
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    and-int/lit16 v12, v12, 0xff

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    and-int/lit16 v13, v13, 0xff

    .line 234
    .line 235
    shl-int/lit8 v13, v13, 0x8

    .line 236
    .line 237
    or-int/2addr v12, v13

    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    and-int/lit16 v13, v13, 0xff

    .line 243
    .line 244
    shl-int/lit8 v13, v13, 0x10

    .line 245
    .line 246
    or-int/2addr v12, v13

    .line 247
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    :goto_fa
    and-int/lit16 v13, v13, 0xff

    .line 252
    .line 253
    shl-int/lit8 v13, v13, 0x18

    .line 254
    .line 255
    goto :goto_aa

    .line 256
    :cond_ff
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    and-int/lit16 v12, v12, 0xff

    .line 261
    .line 262
    shl-int/lit8 v12, v12, 0x8

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    and-int/lit16 v13, v13, 0xff

    .line 269
    .line 270
    shl-int/lit8 v13, v13, 0x10

    .line 271
    .line 272
    or-int/2addr v12, v13

    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    goto :goto_fa

    .line 278
    :cond_115
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/high16 v13, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v14, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v12, v13, v14}, Lg0/y;->i(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    const/4 v13, 0x0

    .line 291
    cmpg-float v13, v12, v13

    .line 292
    .line 293
    if-gez v13, :cond_12b

    .line 294
    .line 295
    neg-float v12, v12

    .line 296
    mul-float v12, v12, v17

    .line 297
    .line 298
    :goto_129
    float-to-int v12, v12

    .line 299
    goto :goto_144

    .line 300
    :cond_12b
    mul-float v12, v12, v16

    .line 301
    .line 302
    goto :goto_129

    .line 303
    :cond_12e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    and-int/lit16 v12, v12, 0xff

    .line 308
    .line 309
    shl-int/lit8 v12, v12, 0x18

    .line 310
    .line 311
    goto :goto_144

    .line 312
    :cond_137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    and-int/lit16 v12, v12, 0xff

    .line 317
    .line 318
    shl-int/lit8 v12, v12, 0x10

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    goto :goto_fa

    .line 325
    :goto_144
    int-to-long v12, v12

    .line 326
    int-to-long v9, v2

    .line 327
    mul-long/2addr v12, v9

    .line 328
    div-long/2addr v12, v4

    .line 329
    long-to-int v9, v12

    .line 330
    if-eq v7, v11, :cond_1e3

    .line 331
    .line 332
    const/4 v10, 0x3

    .line 333
    if-eq v7, v10, :cond_1dc

    .line 334
    .line 335
    const/4 v14, 0x4

    .line 336
    if-eq v7, v14, :cond_1cb

    .line 337
    .line 338
    if-eq v7, v15, :cond_1b8

    .line 339
    .line 340
    const/16 v10, 0x16

    .line 341
    .line 342
    if-eq v7, v10, :cond_1a1

    .line 343
    .line 344
    const/high16 v10, 0x10000000

    .line 345
    .line 346
    if-eq v7, v10, :cond_194

    .line 347
    .line 348
    const/high16 v10, 0x50000000

    .line 349
    .line 350
    if-eq v7, v10, :cond_181

    .line 351
    .line 352
    const/high16 v12, 0x60000000

    .line 353
    .line 354
    if-ne v7, v12, :cond_17b

    .line 355
    .line 356
    shr-int/lit8 v10, v9, 0x18

    .line 357
    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    shr-int/lit8 v10, v9, 0x10

    .line 363
    .line 364
    int-to-byte v10, v10

    .line 365
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    shr-int/lit8 v10, v9, 0x8

    .line 369
    .line 370
    int-to-byte v10, v10

    .line 371
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    int-to-byte v9, v9

    .line 375
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1ef

    .line 379
    .line 380
    :cond_17b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_181
    shr-int/lit8 v10, v9, 0x18

    .line 387
    .line 388
    int-to-byte v10, v10

    .line 389
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    shr-int/lit8 v10, v9, 0x10

    .line 393
    .line 394
    int-to-byte v10, v10

    .line 395
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    shr-int/lit8 v9, v9, 0x8

    .line 399
    .line 400
    int-to-byte v9, v9

    .line 401
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    goto :goto_1ef

    .line 405
    :cond_194
    shr-int/lit8 v10, v9, 0x18

    .line 406
    .line 407
    int-to-byte v10, v10

    .line 408
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    shr-int/lit8 v9, v9, 0x10

    .line 412
    .line 413
    int-to-byte v9, v9

    .line 414
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    goto :goto_1ef

    .line 418
    :cond_1a1
    int-to-byte v10, v9

    .line 419
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v10, v9, 0x8

    .line 423
    .line 424
    int-to-byte v10, v10

    .line 425
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    shr-int/lit8 v10, v9, 0x10

    .line 429
    .line 430
    int-to-byte v10, v10

    .line 431
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    shr-int/lit8 v9, v9, 0x18

    .line 435
    .line 436
    int-to-byte v9, v9

    .line 437
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    goto :goto_1ef

    .line 441
    :cond_1b8
    shr-int/lit8 v10, v9, 0x8

    .line 442
    .line 443
    int-to-byte v10, v10

    .line 444
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    shr-int/lit8 v10, v9, 0x10

    .line 448
    .line 449
    int-to-byte v10, v10

    .line 450
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    shr-int/lit8 v9, v9, 0x18

    .line 454
    .line 455
    int-to-byte v9, v9

    .line 456
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_1ef

    .line 460
    :cond_1cb
    if-gez v9, :cond_1d5

    .line 461
    .line 462
    int-to-float v9, v9

    .line 463
    neg-float v9, v9

    .line 464
    div-float v9, v9, v17

    .line 465
    .line 466
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    goto :goto_1ef

    .line 470
    :cond_1d5
    int-to-float v9, v9

    .line 471
    div-float v9, v9, v16

    .line 472
    .line 473
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    goto :goto_1ef

    .line 477
    :cond_1dc
    shr-int/lit8 v9, v9, 0x18

    .line 478
    .line 479
    int-to-byte v9, v9

    .line 480
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    goto :goto_1ef

    .line 484
    :cond_1e3
    shr-int/lit8 v10, v9, 0x10

    .line 485
    .line 486
    int-to-byte v10, v10

    .line 487
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    shr-int/lit8 v9, v9, 0x18

    .line 491
    .line 492
    int-to-byte v9, v9

    .line 493
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    :goto_1ef
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    add-int v10, v8, v6

    .line 501
    .line 502
    if-ne v9, v10, :cond_61

    .line 503
    .line 504
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    goto/16 :goto_61

    .line 511
    .line 512
    :cond_1ff
    move-object/from16 v1, p1

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 518
    .line 519
    .line 520
    :goto_207
    iput-object v3, v0, Lm0/y;->K:Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    return-void
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/y;->p:LC1/F;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, LC1/F;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm0/j;

    .line 8
    .line 9
    iget-boolean v0, v0, Lm0/j;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

###### Class m0.l (m0.l)
.class public final synthetic Lm0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:LG0/H;

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(LG0/H;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/l;->E:LG0/H;

    iput-boolean p2, p0, Lm0/l;->F:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/l;->E:LG0/H;

    .line 2
    .line 3
    iget-object v0, v0, LG0/H;->b:Lk0/v;

    .line 4
    .line 5
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/v;->E:Lk0/A;

    .line 8
    .line 9
    iget-boolean v1, v0, Lk0/A;->C0:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lm0/l;->F:Z

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean v2, v0, Lk0/A;->C0:Z

    .line 17
    .line 18
    iget-object v0, v0, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 19
    .line 20
    new-instance v1, Lk0/u;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lk0/u;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cp;->e(ILg0/j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class k0.C3125u (k0.u)
.class public final synthetic Lk0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j;


# instance fields
.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk0/u;->E:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk0/u;->E:Z

    .line 2
    .line 3
    check-cast p1, Ld0/I;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ld0/I;->v(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
