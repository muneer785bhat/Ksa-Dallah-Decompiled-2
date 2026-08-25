###### Class com.google.android.gms.internal.ads.C1583lg (com.google.android.gms.internal.ads.lg)
.class public final Lcom/google/android/gms/internal/ads/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TG;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lcom/google/android/gms/internal/ads/gK;

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:Z

.field public J:Ljava/io/InputStream;

.field public K:Z

.field public L:Landroid/net/Uri;

.field public volatile M:Lcom/google/android/gms/internal/ads/y8;

.field public N:Z

.field public O:Z

.field public P:Lcom/google/android/gms/internal/ads/MI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gK;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->E:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg;->F:Lcom/google/android/gms/internal/ads/gK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg;->G:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/lg;->H:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lg;->N:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lg;->O:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->x2:Lcom/google/android/gms/internal/ads/I9;

    .line 25
    .line 26
    sget-object p2, LN2/r;->e:LN2/r;

    .line 27
    .line 28
    iget-object p2, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lg;->I:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F([BII)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->J:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->F:Lcom/google/android/gms/internal/ads/gK;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gK;->F([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final S(Lcom/google/android/gms/internal/ads/MI;)J
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_11d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->K:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/MI;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->L:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->P:Lcom/google/android/gms/internal/ads/MI;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y8;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/y8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->j5:Lcom/google/android/gms/internal/ads/I9;

    .line 21
    .line 22
    sget-object v1, LN2/r;->e:LN2/r;

    .line 23
    .line 24
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v0, :cond_ad

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 42
    .line 43
    if-eqz v0, :cond_f4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 46
    .line 47
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/MI;->c:J

    .line 48
    .line 49
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/y8;->L:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->G:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v3, v0

    .line 59
    :goto_3a
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/y8;->M:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->H:I

    .line 64
    .line 65
    iput v0, p1, Lcom/google/android/gms/internal/ads/y8;->N:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/y8;->K:Z

    .line 70
    .line 71
    if-eqz p1, :cond_53

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->l5:Lcom/google/android/gms/internal/ads/I9;

    .line 74
    .line 75
    iget-object v0, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->k5:Lcom/google/android/gms/internal/ads/I9;

    .line 85
    .line 86
    iget-object v0, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, LM2/l;->C:LM2/l;

    .line 99
    .line 100
    iget-object p1, p1, LM2/l;->k:Lp3/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->E:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 111
    .line 112
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/s2;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y8;)Lcom/google/android/gms/internal/ads/A8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v3, 0x0

    .line 117
    :try_start_74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Lf;->E:Lcom/google/android/gms/internal/ads/ID;

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/SC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/C8;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/C8;->c:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lg;->N:Z

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/C8;->e:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lg;->O:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lg;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a2

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/C8;->a:Lcom/google/android/gms/internal/ads/B8;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->J:Ljava/io/InputStream;
    :try_end_93
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_74 .. :try_end_93} :catch_9f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_74 .. :try_end_93} :catch_9f
    .catch Ljava/lang/InterruptedException; {:try_start_74 .. :try_end_93} :catch_94
    .catchall {:try_start_74 .. :try_end_93} :catchall_a2

    .line 147
    .line 148
    goto :goto_a2

    .line 149
    :catch_94
    :try_start_94
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/A8;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :catch_9f
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/A8;->cancel(Z)Z
    :try_end_a2
    .catchall {:try_start_94 .. :try_end_a2} :catchall_a2

    .line 161
    .line 162
    .line 163
    :catchall_a2
    :cond_a2
    :goto_a2
    sget-object p1, LM2/l;->C:LM2/l;

    .line 164
    .line 165
    iget-object p1, p1, LM2/l;->k:Lp3/a;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 175
    .line 176
    if-eqz v0, :cond_d1

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 179
    .line 180
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/MI;->c:J

    .line 181
    .line 182
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y8;->L:J

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->G:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_be

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v3, v1

    .line 192
    :goto_bf
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y8;->M:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 195
    .line 196
    iget v1, p0, Lcom/google/android/gms/internal/ads/lg;->H:I

    .line 197
    .line 198
    iput v1, v0, Lcom/google/android/gms/internal/ads/y8;->N:I

    .line 199
    .line 200
    sget-object v0, LM2/l;->C:LM2/l;

    .line 201
    .line 202
    iget-object v0, v0, LM2/l;->j:Lcom/google/android/gms/internal/ads/u8;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->j(Lcom/google/android/gms/internal/ads/y8;)Lcom/google/android/gms/internal/ads/v8;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_d1
    if-eqz v2, :cond_f4

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v8;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f4

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v8;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->N:Z

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v8;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->O:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lg;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f4

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v8;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->J:Ljava/io/InputStream;

    .line 241
    .line 242
    const-wide/16 v0, -0x1

    .line 243
    .line 244
    return-wide v0

    .line 245
    :cond_f4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 246
    .line 247
    if-eqz v0, :cond_114

    .line 248
    .line 249
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/MI;->b:Ljava/util/Map;

    .line 250
    .line 251
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/MI;->c:J

    .line 252
    .line 253
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/MI;->d:J

    .line 254
    .line 255
    iget v8, p1, Lcom/google/android/gms/internal/ads/MI;->e:I

    .line 256
    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/y8;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y8;->E:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string p1, "The uri must be set."

    .line 266
    .line 267
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/DA;->Z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/MI;

    .line 271
    .line 272
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/MI;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->P:Lcom/google/android/gms/internal/ads/MI;

    .line 276
    .line 277
    :cond_114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->F:Lcom/google/android/gms/internal/ads/gK;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->P:Lcom/google/android/gms/internal/ads/MI;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gK;->S(Lcom/google/android/gms/internal/ads/MI;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    return-wide v0

    .line 286
    :cond_11d
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_32

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->m5:Lcom/google/android/gms/internal/ads/I9;

    .line 7
    .line 8
    sget-object v1, LN2/r;->e:LN2/r;

    .line 9
    .line 10
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->N:Z

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->n5:Lcom/google/android/gms/internal/ads/I9;

    .line 30
    .line 31
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->O:Z

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    :goto_30
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hN;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->L:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->K:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->L:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->J:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-static {v1}, Lp3/b;->c(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->J:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->F:Lcom/google/android/gms/internal/ads/gK;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gK;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
