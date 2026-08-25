###### Class c1.C0505e (c1.e)
.class public final Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    packed-switch p2, :pswitch_data_1a

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array p1, p1, [Lc1/w;

    iput-object p1, p0, Lc1/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lc1/e;->b:I

    return-void

    .line 9
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/x2;

    iput-object p1, p0, Lc1/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc1/e;->b:I

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/N4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc1/e;->a:I

    iput-object p2, p0, Lc1/e;->c:Ljava/lang/Object;

    iput p3, p0, Lc1/e;->b:I

    iput-object p4, p0, Lc1/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN2/E0;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc1/e;->d:Ljava/lang/Object;

    iput p2, p0, Lc1/e;->a:I

    iput p3, p0, Lc1/e;->b:I

    iput-object p4, p0, Lc1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pw;[B)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/aC;ILjava/lang/String;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->c:Ljava/lang/Object;

    iput p2, p0, Lc1/e;->a:I

    iput-object p3, p0, Lc1/e;->d:Ljava/lang/Object;

    iput p4, p0, Lc1/e;->b:I

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zr;)Lc1/e;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_105

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_c} :catch_10d

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr v1, v3

    .line 17
    const-string v4, "L"

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_63

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shr-int/2addr v1, v5

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    shr-int/lit8 v7, v7, 0x5

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    and-int/lit8 v8, v8, 0x3f

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    shr-int/lit8 v10, v9, 0x1

    .line 48
    .line 49
    and-int/2addr v9, v3

    .line 50
    if-eqz v9, :cond_35

    .line 51
    .line 52
    const-string v4, "H"

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x7

    .line 62
    .line 63
    if-le v1, v3, :cond_56

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v11, v6

    .line 70
    :goto_45
    add-int/lit8 v12, v1, -0x1

    .line 71
    .line 72
    if-ge v11, v12, :cond_56

    .line 73
    .line 74
    rsub-int/lit8 v12, v11, 0x7

    .line 75
    .line 76
    shr-int v12, v8, v12

    .line 77
    .line 78
    and-int/2addr v12, v3

    .line 79
    if-eqz v12, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_45

    .line 87
    :cond_56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-int/2addr v1, v5

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    move v7, v6

    .line 101
    move v9, v7

    .line 102
    move v10, v9

    .line 103
    :goto_66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v8, v0, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 108
    .line 109
    move v11, v6

    .line 110
    move v12, v11

    .line 111
    :goto_6e
    const/16 v13, 0xc

    .line 112
    .line 113
    const/16 v14, 0xd

    .line 114
    .line 115
    if-ge v11, v1, :cond_98

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    and-int/lit8 v15, v15, 0x1f

    .line 122
    .line 123
    if-eq v15, v14, :cond_83

    .line 124
    .line 125
    if-eq v15, v13, :cond_83

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v13, v3

    .line 133
    :goto_84
    move v14, v6

    .line 134
    :goto_85
    if-ge v14, v13, :cond_95

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    add-int/lit8 v16, v15, 0x4

    .line 141
    .line 142
    add-int v12, v16, v12

    .line 143
    .line 144
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_85

    .line 150
    :cond_95
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_6e

    .line 153
    :cond_98
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 154
    .line 155
    .line 156
    new-array v8, v12, [B

    .line 157
    .line 158
    move v11, v6

    .line 159
    move v12, v11

    .line 160
    :goto_9f
    if-ge v11, v1, :cond_d5

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    and-int/lit8 v15, v15, 0x1f

    .line 167
    .line 168
    if-eq v15, v14, :cond_b0

    .line 169
    .line 170
    if-eq v15, v13, :cond_b0

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v15, v3

    .line 178
    :goto_b1
    move/from16 v16, v3

    .line 179
    .line 180
    move v3, v6

    .line 181
    :goto_b4
    if-ge v3, v15, :cond_cc

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sget-object v14, Lcom/google/android/gms/internal/ads/DA;->Y:[B

    .line 188
    .line 189
    invoke-static {v14, v6, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x4

    .line 193
    .line 194
    invoke-virtual {v0, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v12, v13

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    const/16 v13, 0xc

    .line 201
    .line 202
    const/16 v14, 0xd

    .line 203
    .line 204
    goto :goto_b4

    .line 205
    :cond_cc
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    const/16 v13, 0xc

    .line 210
    .line 211
    const/16 v14, 0xd

    .line 212
    .line 213
    goto :goto_9f

    .line 214
    :cond_d5
    move/from16 v16, v3

    .line 215
    .line 216
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "vvc1."

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "."

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lc1/e;

    .line 247
    .line 248
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    and-int/lit8 v2, v2, 0x3

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x8

    .line 257
    .line 258
    invoke-direct {v1, v3, v2, v0, v7}, Lc1/e;-><init>(Lcom/google/android/gms/internal/ads/aC;ILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_105
    const-string v0, "Unsupported VVC version"

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
    :try_end_10d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_10d} :catch_10d

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    const-string v1, "Error parsing VVC configuration"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LA5/c;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p0}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    iget v0, p0, Lc1/e;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    iget v1, p0, Lc1/e;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {p1, v0, v1}, LX4/a;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lc1/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LN2/E0;

    .line 28
    .line 29
    iget-object v1, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-boolean v2, v0, LN2/E0;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_33

    .line 36
    .line 37
    iput-object p1, v0, LN2/E0;->m:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    iget v0, v0, LN2/E0;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public declared-synchronized d()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc1/e;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/Pw;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Pw;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pw;->a:Lcom/google/android/gms/internal/ads/Rw;

    .line 11
    .line 12
    iget-object v1, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Rw;->p2([B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lc1/e;->a:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Rw;->A(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lc1/e;->b:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Rw;->h0(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Rw;->F3()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Rw;->b()V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_22} :catch_26
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_33

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    const-string v1, "GASS"

    .line 44
    .line 45
    const-string v2, "Clearcut log failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_24

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_24

    .line 53
    throw v0
.end method
