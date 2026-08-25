###### Class a3.AbstractC0414a (a3.a)
.class public abstract La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, La3/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Lf;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Lf;-><init>()V

    iput-object v0, p0, La3/a;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, La3/a;->c:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/N6;

    const/16 v2, 0xd

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/N6;-><init>(ILjava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/wD;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Lf;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG2/a;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, La3/a;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LG2/v;->E:LN2/S;

    if-nez v0, :cond_32

    const-class v0, LG2/v;

    monitor-enter v0

    :try_start_d
    sget-object v1, LG2/v;->E:LN2/S;

    if-nez v1, :cond_2e

    .line 12
    sget-object v1, LN2/p;->g:LN2/p;

    iget-object v1, v1, LN2/p;->b:LN2/n;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/Oc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Oc;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, LN2/k;

    invoke-direct {v3, v1, p1, v2}, LN2/k;-><init>(LN2/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oc;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, p1, v1}, LN2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, LN2/S;

    .line 17
    sput-object v1, LG2/v;->E:LN2/S;

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_30

    .line 18
    :cond_2e
    :goto_2e
    monitor-exit v0

    goto :goto_32

    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_2c

    throw p1

    :cond_32
    :goto_32
    sget-object v0, LG2/v;->E:LN2/S;

    .line 19
    iput-object v0, p0, La3/a;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, La3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yd;LQ2/L;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, La3/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, La3/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, La3/a;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HC;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 22
    invoke-virtual {p0, v0, p1}, La3/a;->c(I[B)Landroidx/datastore/preferences/protobuf/j;

    move-result-object v0

    iput-object v0, p0, La3/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, La3/a;->c(I[B)Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    iput-object p1, p0, La3/a;->c:Ljava/lang/Object;

    return-void

    .line 24
    :cond_1b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_53

    .line 4
    .line 5
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Li3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    :try_start_9
    const-string v0, "com.google.android.gms"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_10} :catch_11

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_4b

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    iget-object v0, p0, La3/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, La3/a;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La3/a;->c:Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_2c} :catch_31
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    goto :goto_53

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_3b

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_43

    .line 52
    :goto_33
    new-instance v0, Ls3/c;

    .line 53
    .line 54
    const-string v1, "Could not access creator."

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_3b
    new-instance v0, Ls3/c;

    .line 61
    .line 62
    const-string v1, "Could not instantiate creator."

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_43
    new-instance v0, Ls3/c;

    .line 69
    .line 70
    const-string v1, "Could not load creator class."

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance p1, Ls3/c;

    .line 77
    .line 78
    const-string v0, "Could not get remote context."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, La3/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p1
.end method

.method public abstract c(I[B)Landroidx/datastore/preferences/protobuf/j;
.end method

.method public d(Ljava/nio/ByteBuffer;[B[B)[B
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_f1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_2b

    .line 41
    .line 42
    new-array p3, v2, [B

    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    iget-object v3, p0, La3/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 47
    .line 48
    invoke-virtual {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/j;->C(I[B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    new-array v4, v4, [B

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length v3, p3

    .line 60
    and-int/lit8 v5, v3, 0xf

    .line 61
    .line 62
    if-nez v5, :cond_41

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 v6, v3, 0x10

    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    :goto_44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    rem-int/lit8 v7, v5, 0x10

    .line 74
    .line 75
    if-nez v7, :cond_4e

    .line 76
    .line 77
    move v8, v5

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    add-int/lit8 v8, v5, 0x10

    .line 80
    .line 81
    sub-int/2addr v8, v7

    .line 82
    :goto_51
    add-int/2addr v8, v6

    .line 83
    add-int/lit8 v7, v8, 0x10

    .line 84
    .line 85
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    int-to-long v8, v3

    .line 108
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/HD;->c([B[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 124
    .line 125
    .line 126
    move-result p3
    :try_end_7e
    .catch Ljava/security/GeneralSecurityException; {:try_start_2b .. :try_end_7e} :catch_e6

    .line 127
    if-eqz p3, :cond_de

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, La3/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p3, Landroidx/datastore/preferences/protobuf/j;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    array-length v1, p2

    .line 148
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v1, v3, :cond_bf

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    div-int/lit8 v3, v1, 0x40

    .line 159
    .line 160
    :goto_9f
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    if-ge v2, v4, :cond_ba

    .line 163
    .line 164
    iget v4, p3, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 165
    .line 166
    add-int/2addr v4, v2

    .line 167
    invoke-virtual {p3, v4, p2}, Landroidx/datastore/preferences/protobuf/j;->C(I[B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v5, 0x40

    .line 172
    .line 173
    if-ne v2, v3, :cond_b4

    .line 174
    .line 175
    rem-int/lit8 v5, v1, 0x40

    .line 176
    .line 177
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/HC;->i(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/HC;->i(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_9f

    .line 187
    :cond_ba
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_bf
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 p3, p3, 0x24

    .line 209
    .line 210
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string p3, "The nonce length (in bytes) must be "

    .line 214
    .line 215
    invoke-static {p1, p3, v0}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_de
    :try_start_de
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string p2, "invalid MAC"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_e6
    .catch Ljava/security/GeneralSecurityException; {:try_start_de .. :try_end_e6} :catch_e6

    .line 231
    :catch_e6
    move-exception p1

    .line 232
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_f1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    const-string p2, "ciphertext too short"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public e(Lcom/google/android/gms/internal/ads/Nf;Lcom/google/android/gms/internal/ads/Mf;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Yd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Lf;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/wD;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Lf;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget v0, p0, La3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La3/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Lf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Lf;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    :try_start_12
    iget-object v0, p0, La3/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LN2/S;

    .line 22
    .line 23
    iget-object v1, p0, La3/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LG2/a;

    .line 26
    .line 27
    iget v1, v1, LG2/a;->E:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, LN2/S;->S(I)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v0

    .line 34
    const-string v1, "#007 Could not call remote method."

    .line 35
    .line 36
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, La3/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Lf;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Lf;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->C8:Lcom/google/android/gms/internal/ads/I9;

    .line 9
    .line 10
    sget-object v1, LN2/r;->e:LN2/r;

    .line 11
    .line 12
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    sget-object v0, LM2/l;->C:LM2/l;

    .line 27
    .line 28
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Df;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
