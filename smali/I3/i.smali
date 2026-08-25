###### Class i3.i (i3.i)
.class public final Li3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x4;


# static fields
.field public static G:Li3/i;


# instance fields
.field public E:Ljava/lang/Object;

.field public volatile F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_14

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Li3/i;->E:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li3/i;->E:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Li3/i;
    .registers 5

    .line 1
    invoke-static {p0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Li3/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Li3/i;->G:Li3/i;

    .line 8
    .line 9
    if-nez v1, :cond_32

    .line 10
    .line 11
    sget-object v1, Li3/q;->a:Li3/l;

    .line 12
    .line 13
    const-class v1, Li3/q;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_2e

    .line 16
    :try_start_f
    sget-object v2, Li3/q;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Li3/q;->e:Landroid/content/Context;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_2e

    .line 27
    goto :goto_25

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    :try_start_1d
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_1b

    .line 35
    .line 36
    .line 37
    :try_start_24
    monitor-exit v1

    .line 38
    :goto_25
    new-instance v1, Li3/i;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Li3/i;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Li3/i;->G:Li3/i;
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_36

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1b

    .line 50
    :try_start_31
    throw p0

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_2e

    .line 52
    sget-object p0, Li3/i;->G:Li3/i;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_36
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_2e

    .line 56
    throw p0
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_125

    .line 5
    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1c

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    :cond_20
    move p1, v0

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_20

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_29
    :goto_29
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    :try_start_2b
    sget-object v2, Li3/p;->c:Ly3/f;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object v2, Li3/p;->b:Ly3/f;

    .line 48
    .line 49
    :goto_30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_5c

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_44

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_44

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_44
    if-eqz v4, :cond_56

    .line 70
    .line 71
    sget-object v3, Ly3/e;->F:Ly3/b;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v1}, La/a;->T([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ly3/f;

    .line 81
    .line 82
    invoke-direct {v4, v3, v1}, Ly3/f;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_c6

    .line 86
    .line 87
    :cond_56
    sget-object v3, Ly3/e;->F:Ly3/b;

    .line 88
    .line 89
    sget-object v4, Ly3/f;->I:Ly3/f;

    .line 90
    .line 91
    goto/16 :goto_c6

    .line 92
    .line 93
    :cond_5c
    if-lt v3, v4, :cond_100

    .line 94
    .line 95
    invoke-static {p0}, LX4/a;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_c2

    .line 100
    .line 101
    invoke-static {v3}, LX4/a;->s(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_c2

    .line 106
    .line 107
    invoke-static {v3}, LX4/a;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_71

    .line 112
    .line 113
    goto :goto_c2

    .line 114
    :cond_71
    sget-object v4, Ly3/e;->F:Ly3/b;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, LX4/a;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_7d
    if-ge v6, v5, :cond_b6

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_ae

    .line 141
    .line 142
    if-gt v10, v9, :cond_91

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_a1

    .line 146
    :cond_91
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_9c

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_9c
    if-gez v11, :cond_a1

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    if-gt v11, v9, :cond_a4

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_a8
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_7d

    .line 175
    :cond_ae
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_b6
    if-nez v7, :cond_bc

    .line 184
    .line 185
    sget-object v3, Ly3/f;->I:Ly3/f;

    .line 186
    .line 187
    :goto_ba
    move-object v4, v3

    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    new-instance v3, Ly3/f;

    .line 190
    .line 191
    invoke-direct {v3, v4, v7}, Ly3/f;-><init>([Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_ba

    .line 195
    :cond_c2
    :goto_c2
    sget-object v3, Ly3/e;->F:Ly3/b;

    .line 196
    .line 197
    sget-object v4, Ly3/f;->I:Ly3/f;

    .line 198
    .line 199
    :goto_c6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_f8

    .line 204
    .line 205
    invoke-virtual {v4}, Ly3/e;->f()Ly3/e;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_d5
    if-ge v5, v4, :cond_125

    .line 215
    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ly3/e;->h(I)Ly3/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_e1
    invoke-virtual {v7}, Ly3/b;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    if-eqz v8, :cond_f6

    .line 233
    .line 234
    invoke-virtual {v7}, Ly3/b;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 239
    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_e1

    .line 245
    .line 246
    goto :goto_124

    .line 247
    :cond_f6
    move v5, v9

    .line 248
    goto :goto_d5

    .line 249
    :cond_f8
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_100
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_106
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_106} :catch_106

    .line 263
    :catch_106
    const-string v2, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v3, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_116

    .line 271
    .line 272
    sget-object p1, Li3/p;->a:[Li3/m;

    .line 273
    .line 274
    invoke-static {p0, p1}, Li3/i;->f(Landroid/content/pm/PackageInfo;[Li3/m;)Li3/m;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_122

    .line 279
    :cond_116
    sget-object p1, Li3/p;->a:[Li3/m;

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    filled-new-array {p1}, [Li3/m;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Li3/i;->f(Landroid/content/pm/PackageInfo;[Li3/m;)Li3/m;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_122
    if-eqz p0, :cond_125

    .line 292
    .line 293
    :goto_124
    return v1

    .line 294
    :cond_125
    :goto_125
    return v0
.end method

.method public static varargs f(Landroid/content/pm/PackageInfo;[Li3/m;)Li3/m;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_31

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v0, Li3/n;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Li3/n;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_20
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_31

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Li3/m;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_20

    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/C4;)Lcom/google/android/gms/internal/ads/A4;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/C4;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_39

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/Tb;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/C4;->G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/Tb;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LM2/l;->C:LM2/l;

    .line 66
    .line 67
    iget-object v1, p1, LM2/l;->k:Lp3/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_4c
    new-instance v7, Lcom/google/android/gms/internal/ads/Lf;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Lf;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lcom/google/android/gms/internal/ads/Nl;

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    invoke-direct {v12, p0, v7, v8, v5}, Lcom/google/android/gms/internal/ads/Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lcom/google/android/gms/internal/ads/Yb;

    .line 90
    .line 91
    invoke-direct {v13, p0, v7}, Lcom/google/android/gms/internal/ads/Yb;-><init>(Li3/i;Lcom/google/android/gms/internal/ads/Lf;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/google/android/gms/internal/ads/x8;

    .line 95
    .line 96
    iget-object v9, p0, Li3/i;->E:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v10, p1, LM2/l;->t:Lh3/k;

    .line 101
    .line 102
    invoke-virtual {v10}, Lh3/k;->f()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget v11, Lcom/google/android/gms/internal/ads/xe;->a:I

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v9, v11

    .line 116
    :goto_73
    const/16 v11, 0xa6

    .line 117
    .line 118
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/x8;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl3/b;Ll3/c;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, p0, Li3/i;->F:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v8, p0, Li3/i;->F:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcom/google/android/gms/internal/ads/x8;

    .line 126
    .line 127
    invoke-virtual {v8}, Ll3/e;->c()V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lcom/google/android/gms/internal/ads/Xb;

    .line 131
    .line 132
    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/ads/Xb;-><init>(Li3/i;Lcom/google/android/gms/internal/ads/Tb;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 136
    .line 137
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lcom/google/android/gms/internal/ads/M9;->r5:Lcom/google/android/gms/internal/ads/I9;

    .line 142
    .line 143
    sget-object v9, LN2/r;->e:LN2/r;

    .line 144
    .line 145
    iget-object v9, v9, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    int-to-long v8, v8

    .line 158
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    sget-object v11, Lcom/google/android/gms/internal/ads/Jf;->d:Lcom/google/android/gms/internal/ads/Hf;

    .line 161
    .line 162
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/SM;->w(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Lcom/google/android/gms/internal/ads/d;

    .line 167
    .line 168
    const/16 v9, 0x10

    .line 169
    .line 170
    invoke-direct {v8, v9, p0}, Lcom/google/android/gms/internal/ads/d;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_b5
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_b5} :catch_19a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_b5} :catch_19a
    .catchall {:try_start_4c .. :try_end_b5} :catchall_16c

    .line 181
    .line 182
    iget-object p1, p1, LM2/l;->k:Lp3/a;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    sub-long/2addr v7, v1

    .line 192
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/lit8 p1, p1, 0x20

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/Ub;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    if-nez v0, :cond_e9

    .line 226
    .line 227
    const-string p1, "File descriptor is empty, returning null."

    .line 228
    .line 229
    invoke-static {p1}, LR2/k;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    move-object p1, v6

    .line 233
    goto :goto_12b

    .line 234
    :cond_e9
    new-instance v1, Ljava/io/DataInputStream;

    .line 235
    .line 236
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 242
    .line 243
    .line 244
    :try_start_f3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-array v2, v0, [B

    .line 249
    .line 250
    invoke-virtual {v1, v2, v5, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_fc} :catch_11e
    .catchall {:try_start_f3 .. :try_end_fc} :catchall_11b

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lp3/b;->c(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :try_start_103
    invoke-virtual {v1, v2, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/os/Parcelable;
    :try_end_10f
    .catchall {:try_start_103 .. :try_end_10f} :catchall_115

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    check-cast p1, Lm3/c;

    .line 276
    .line 277
    goto :goto_12b

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    goto :goto_168

    .line 287
    :catch_11e
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    :try_start_120
    const-string v0, "Could not read from parcel file descriptor"

    .line 290
    .line 291
    sget v2, LQ2/J;->b:I

    .line 292
    .line 293
    invoke-static {v0, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_127
    .catchall {:try_start_120 .. :try_end_127} :catchall_11b

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lp3/b;->c(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_e7

    .line 300
    :goto_12b
    check-cast p1, Lcom/google/android/gms/internal/ads/Ub;

    .line 301
    .line 302
    if-nez p1, :cond_130

    .line 303
    .line 304
    return-object v6

    .line 305
    :cond_130
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Ub;->E:Z

    .line 306
    .line 307
    if-nez v0, :cond_160

    .line 308
    .line 309
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ub;->I:[Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ub;->J:[Ljava/lang/String;

    .line 312
    .line 313
    array-length v2, v0

    .line 314
    array-length v3, v1

    .line 315
    if-eq v2, v3, :cond_13d

    .line 316
    .line 317
    goto :goto_15f

    .line 318
    :cond_13d
    new-instance v10, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_142
    array-length v2, v0

    .line 324
    if-ge v5, v2, :cond_14f

    .line 325
    .line 326
    aget-object v2, v0, v5

    .line 327
    .line 328
    aget-object v3, v1, v5

    .line 329
    .line 330
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_142

    .line 336
    :cond_14f
    iget v8, p1, Lcom/google/android/gms/internal/ads/Ub;->G:I

    .line 337
    .line 338
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/Ub;->H:[B

    .line 339
    .line 340
    iget-boolean v12, p1, Lcom/google/android/gms/internal/ads/Ub;->K:Z

    .line 341
    .line 342
    new-instance v7, Lcom/google/android/gms/internal/ads/A4;

    .line 343
    .line 344
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/A4;->a(Ljava/util/Map;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/A4;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 349
    .line 350
    .line 351
    move-object v6, v7

    .line 352
    :goto_15f
    return-object v6

    .line 353
    :cond_160
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ub;->F:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v0, Lcom/google/android/gms/internal/ads/F4;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :goto_168
    invoke-static {v1}, Lp3/b;->c(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    move-object p1, v0

    .line 367
    sget-object v0, LM2/l;->C:LM2/l;

    .line 368
    .line 369
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    sub-long/2addr v5, v1

    .line 379
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/lit8 v0, v0, 0x20

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :catch_19a
    sget-object p1, LM2/l;->C:LM2/l;

    .line 412
    .line 413
    iget-object p1, p1, LM2/l;->k:Lp3/a;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    sub-long/2addr v7, v1

    .line 423
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    add-int/lit8 p1, p1, 0x20

    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v6
.end method

.method public c(I)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li3/i;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_1f5

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_18

    .line 22
    .line 23
    goto/16 :goto_1f5

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1a
    if-ge v7, v4, :cond_1f1

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "GoogleCertificates"

    .line 32
    .line 33
    const-string v10, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_2e

    .line 38
    .line 39
    invoke-static {v11}, Li3/t;->b(Ljava/lang/String;)Li3/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    goto/16 :goto_1e8

    .line 46
    .line 47
    :cond_2e
    iget-object v0, v1, Li3/i;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1e4

    .line 56
    .line 57
    sget-object v0, Li3/q;->a:Li3/l;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    :try_start_40
    invoke-static {}, Li3/q;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Li3/q;->c:Ll3/x;

    .line 69
    .line 70
    check-cast v0, Ll3/v;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll3/v;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_4b
    .catch Lt3/a; {:try_start_40 .. :try_end_4b} :catch_140
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_4b} :catch_13d
    .catchall {:try_start_40 .. :try_end_4b} :catchall_13a

    .line 76
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_138

    .line 80
    .line 81
    iget-object v0, v1, Li3/i;->E:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Li3/h;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :try_start_5c
    const-string v12, "module init: "

    .line 94
    .line 95
    sget-object v15, Li3/q;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v15}, Ll3/y;->h(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_f3

    .line 98
    .line 99
    .line 100
    :try_start_63
    invoke-static {}, Li3/q;->a()V
    :try_end_66
    .catch Lt3/a; {:try_start_63 .. :try_end_66} :catch_119
    .catchall {:try_start_63 .. :try_end_66} :catchall_f3

    .line 101
    .line 102
    .line 103
    :try_start_66
    sget-object v12, Li3/q;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Li3/q;->e:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v15, Ls3/b;

    .line 111
    .line 112
    invoke-direct {v15, v12}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/content/Context;
    :try_end_7c
    .catchall {:try_start_66 .. :try_end_7c} :catchall_f3

    .line 124
    .line 125
    :try_start_7c
    sget-object v15, Li3/q;->c:Ll3/x;

    .line 126
    .line 127
    check-cast v15, Ll3/v;

    .line 128
    .line 129
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v16, Ly3/g;->a:I

    .line 134
    .line 135
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x4f45

    .line 139
    .line 140
    invoke-static {v5, v6}, Lt3/f;->R(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v5, v14, v8}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x4

    .line 148
    invoke-static {v5, v13, v14}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3, v14}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ls3/b;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v14, v0}, Lt3/f;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v5, v0, v14}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v5, v0, v14}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x8

    .line 185
    .line 186
    invoke-static {v5, v12, v14}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lt3/f;->S(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/internal/ads/I7;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Li3/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v0, v5}, Ly3/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Li3/r;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_7c .. :try_end_d1} :catch_10d
    .catchall {:try_start_7c .. :try_end_d1} :catchall_f3

    .line 208
    .line 209
    .line 210
    :try_start_d1
    iget-boolean v0, v5, Li3/r;->E:Z

    .line 211
    .line 212
    if-eqz v0, :cond_e2

    .line 213
    .line 214
    iget v0, v5, Li3/r;->H:I

    .line 215
    .line 216
    invoke-static {v0}, Lr3/b;->o0(I)I

    .line 217
    .line 218
    .line 219
    new-instance v0, Li3/t;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-direct {v0, v12, v6, v6}, Li3/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_12e

    .line 227
    :cond_e2
    const/4 v6, 0x0

    .line 228
    iget-object v0, v5, Li3/r;->F:Ljava/lang/String;

    .line 229
    .line 230
    iget v9, v5, Li3/r;->G:I

    .line 231
    .line 232
    invoke-static {v9}, Lt3/f;->M(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v9, v14, :cond_f5

    .line 237
    .line 238
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 239
    .line 240
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_f6

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    goto :goto_134

    .line 246
    :cond_f5
    move-object v9, v6

    .line 247
    :goto_f6
    const-string v10, "error checking package certificate"

    .line 248
    .line 249
    if-nez v0, :cond_fb

    .line 250
    .line 251
    move-object v0, v10

    .line 252
    :cond_fb
    iget v10, v5, Li3/r;->H:I

    .line 253
    .line 254
    invoke-static {v10}, Lr3/b;->o0(I)I

    .line 255
    .line 256
    .line 257
    iget v5, v5, Li3/r;->G:I

    .line 258
    .line 259
    invoke-static {v5}, Lt3/f;->M(I)I

    .line 260
    .line 261
    .line 262
    new-instance v5, Li3/t;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-direct {v5, v13, v0, v9}, Li3/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v5

    .line 269
    goto :goto_12e

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    const-string v5, "module call"

    .line 276
    .line 277
    invoke-static {v5, v0}, Li3/t;->c(Ljava/lang/String;Ljava/lang/Exception;)Li3/t;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_12e

    .line 282
    :catch_119
    move-exception v0

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v0}, Li3/t;->c(Ljava/lang/String;Ljava/lang/Exception;)Li3/t;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_12e
    .catchall {:try_start_d1 .. :try_end_12e} :catchall_f3

    .line 303
    :goto_12e
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 304
    .line 305
    .line 306
    :goto_131
    const/4 v13, 0x0

    .line 307
    goto/16 :goto_1cc

    .line 308
    .line 309
    :goto_134
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_138
    const/4 v6, 0x0

    .line 314
    goto :goto_148

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    goto/16 :goto_1e0

    .line 317
    .line 318
    :catch_13d
    move-exception v0

    .line 319
    :goto_13e
    const/4 v6, 0x0

    .line 320
    goto :goto_142

    .line 321
    :catch_140
    move-exception v0

    .line 322
    goto :goto_13e

    .line 323
    :goto_142
    :try_start_142
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_13a

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327
    .line 328
    .line 329
    :goto_148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v5, 0x1c

    .line 332
    .line 333
    if-lt v0, v5, :cond_152

    .line 334
    .line 335
    const v0, 0x8000040

    .line 336
    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    const/16 v0, 0x40

    .line 340
    .line 341
    :goto_154
    :try_start_154
    iget-object v5, v1, Li3/i;->E:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_160
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_154 .. :try_end_160} :catch_1d3

    .line 353
    iget-object v5, v1, Li3/i;->E:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v5}, Li3/h;->a(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v0, :cond_16f

    .line 362
    .line 363
    invoke-static {v11}, Li3/t;->b(Ljava/lang/String;)Li3/t;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_131

    .line 368
    :cond_16f
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 369
    .line 370
    if-eqz v9, :cond_177

    .line 371
    .line 372
    array-length v9, v9

    .line 373
    const/4 v12, 0x1

    .line 374
    if-eq v9, v12, :cond_179

    .line 375
    .line 376
    :cond_177
    const/4 v13, 0x0

    .line 377
    goto :goto_1c6

    .line 378
    :cond_179
    new-instance v9, Li3/n;

    .line 379
    .line 380
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    aget-object v10, v10, v11

    .line 384
    .line 385
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-direct {v9, v10}, Li3/n;-><init>([B)V

    .line 390
    .line 391
    .line 392
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    :try_start_18d
    invoke-static {v10, v9, v5, v11}, Li3/q;->b(Ljava/lang/String;Li3/n;ZZ)Li3/t;

    .line 399
    .line 400
    .line 401
    move-result-object v5
    :try_end_191
    .catchall {:try_start_18d .. :try_end_191} :catchall_1c1

    .line 402
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v11, v5, Li3/t;->a:Z

    .line 406
    .line 407
    if-eqz v11, :cond_1be

    .line 408
    .line 409
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 410
    .line 411
    if-eqz v0, :cond_1be

    .line 412
    .line 413
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 414
    .line 415
    and-int/2addr v0, v13

    .line 416
    if-eqz v0, :cond_1be

    .line 417
    .line 418
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const/4 v12, 0x1

    .line 423
    const/4 v13, 0x0

    .line 424
    :try_start_1a7
    invoke-static {v10, v9, v13, v12}, Li3/q;->b(Ljava/lang/String;Li3/n;ZZ)Li3/t;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_1ab
    .catchall {:try_start_1a7 .. :try_end_1ab} :catchall_1b9

    .line 428
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v0, Li3/t;->a:Z

    .line 432
    .line 433
    if-eqz v0, :cond_1bf

    .line 434
    .line 435
    const-string v0, "debuggable release cert app rejected"

    .line 436
    .line 437
    invoke-static {v0}, Li3/t;->b(Ljava/lang/String;)Li3/t;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_1cc

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_1be
    const/4 v13, 0x0

    .line 448
    :cond_1bf
    move-object v0, v5

    .line 449
    goto :goto_1cc

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :goto_1c6
    const-string v0, "single cert required"

    .line 456
    .line 457
    invoke-static {v0}, Li3/t;->b(Ljava/lang/String;)Li3/t;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_1cc
    iget-boolean v5, v0, Li3/t;->a:Z

    .line 462
    .line 463
    if-eqz v5, :cond_1e8

    .line 464
    .line 465
    iput-object v8, v1, Li3/i;->F:Ljava/lang/Object;

    .line 466
    .line 467
    goto :goto_1e8

    .line 468
    :catch_1d3
    move-exception v0

    .line 469
    const/4 v13, 0x0

    .line 470
    const-string v5, "no pkg "

    .line 471
    .line 472
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v0}, Li3/t;->c(Ljava/lang/String;Ljava/lang/Exception;)Li3/t;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_1e8

    .line 481
    :goto_1e0
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1e4
    const/4 v6, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    sget-object v0, Li3/t;->d:Li3/t;

    .line 488
    .line 489
    :cond_1e8
    :goto_1e8
    iget-boolean v5, v0, Li3/t;->a:Z

    .line 490
    .line 491
    if-eqz v5, :cond_1ed

    .line 492
    .line 493
    goto :goto_1fb

    .line 494
    :cond_1ed
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    goto/16 :goto_1a

    .line 497
    .line 498
    :cond_1f1
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_1fb

    .line 502
    :cond_1f5
    :goto_1f5
    const-string v0, "no pkgs"

    .line 503
    .line 504
    invoke-static {v0}, Li3/t;->b(Ljava/lang/String;)Li3/t;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_1fb
    iget-boolean v2, v0, Li3/t;->a:Z

    .line 509
    .line 510
    if-nez v2, :cond_21a

    .line 511
    .line 512
    const-string v2, "GoogleCertificatesRslt"

    .line 513
    .line 514
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_21a

    .line 519
    .line 520
    iget-object v3, v0, Li3/t;->c:Ljava/lang/Throwable;

    .line 521
    .line 522
    if-eqz v3, :cond_213

    .line 523
    .line 524
    invoke-virtual {v0}, Li3/t;->a()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    goto :goto_21a

    .line 532
    :cond_213
    invoke-virtual {v0}, Li3/t;->a()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    :cond_21a
    :goto_21a
    iget-boolean v0, v0, Li3/t;->a:Z

    .line 540
    .line 541
    return v0
.end method

.method public d(Lcom/google/android/gms/internal/measurement/k5;)Lcom/google/android/gms/internal/measurement/p6;
    .registers 9

    .line 1
    iget-object v0, p0, Li3/i;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h6;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/p6;->j:Lcom/google/android/gms/internal/measurement/h6;

    .line 6
    .line 7
    if-eq v0, v1, :cond_8e

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/p6;->i:Lcom/google/android/gms/internal/measurement/M2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, LU3/b;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v3, LU3/b;->E:Z

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/k5;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/h6;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v6, :cond_2a

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/h6;->a:LM3/e;

    .line 33
    .line 34
    invoke-interface {v6, v5}, LM3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/h6;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    new-instance v5, Lcom/google/android/gms/internal/measurement/o6;

    .line 44
    .line 45
    invoke-direct {v5, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/o6;-><init>(Lcom/google/android/gms/internal/measurement/k5;Lcom/google/android/gms/internal/measurement/h6;LU3/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/i6;

    .line 53
    .line 54
    iget-boolean v3, v3, LU3/b;->E:Z

    .line 55
    .line 56
    if-eqz v3, :cond_88

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k5;->b:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/measurement/M2;

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/M2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/measurement/B6;->b:Lcom/google/android/gms/internal/measurement/M2;

    .line 68
    .line 69
    if-nez v2, :cond_88

    .line 70
    .line 71
    const-class v2, Lcom/google/android/gms/internal/measurement/B6;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_49
    sget-object v4, Lcom/google/android/gms/internal/measurement/B6;->b:Lcom/google/android/gms/internal/measurement/M2;

    .line 75
    .line 76
    if-nez v4, :cond_84

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "com.google.android.gms"

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_82

    .line 89
    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x21

    .line 93
    .line 94
    if-lt v4, v5, :cond_72

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/measurement/B6;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/B6;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/content/IntentFilter;

    .line 103
    .line 104
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 105
    .line 106
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/se;->x(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/B6;Landroid/content/IntentFilter;)V

    .line 110
    .line 111
    .line 112
    goto :goto_82

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_86

    .line 115
    :cond_72
    new-instance v4, Lcom/google/android/gms/internal/measurement/B6;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/B6;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 124
    .line 125
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    sput-object v3, Lcom/google/android/gms/internal/measurement/B6;->b:Lcom/google/android/gms/internal/measurement/M2;

    .line 132
    .line 133
    :cond_84
    monitor-exit v2

    .line 134
    goto :goto_88

    .line 135
    :goto_86
    monitor-exit v2
    :try_end_87
    .catchall {:try_start_49 .. :try_end_87} :catchall_70

    .line 136
    throw p1

    .line 137
    :cond_88
    :goto_88
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i6;->a:Lcom/google/android/gms/internal/measurement/p6;

    .line 138
    .line 139
    iput-object p1, p0, Li3/i;->E:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Li3/i;->F:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_8e
    iget-object p1, p0, Li3/i;->E:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/google/android/gms/internal/measurement/p6;

    .line 146
    .line 147
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.C2598o6 (com.google.android.gms.internal.measurement.o6)
.class public final synthetic Lcom/google/android/gms/internal/measurement/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/k5;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/h6;

.field public final synthetic c:LU3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/k5;Lcom/google/android/gms/internal/measurement/h6;LU3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o6;->a:Lcom/google/android/gms/internal/measurement/k5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o6;->b:Lcom/google/android/gms/internal/measurement/h6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o6;->c:LU3/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/p6;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o6;->a:Lcom/google/android/gms/internal/measurement/k5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o6;->b:Lcom/google/android/gms/internal/measurement/h6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/p6;-><init>(Lcom/google/android/gms/internal/measurement/k5;Lcom/google/android/gms/internal/measurement/h6;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/i6;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/p6;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o6;->c:LU3/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, LU3/b;->E:Z

    .line 21
    .line 22
    return-object v0
.end method
