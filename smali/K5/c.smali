###### Class k5.c (k5.c)
.class public final synthetic Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/d;
.implements Lg0/j;
.implements Ll5/b;
.implements Lh0/r;
.implements Lr/i;
.implements Le5/c;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lk5/c;->E:I

    iput-object p2, p0, Lk5/c;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/a;LA0/w;LA0/B;Ljava/io/IOException;Z)V
    .registers 6

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lk5/c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk5/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/a;Ljava/lang/Object;I)V
    .registers 4

    .line 3
    iput p3, p0, Lk5/c;->E:I

    iput-object p2, p0, Lk5/c;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lk5/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA0/B;

    .line 9
    .line 10
    check-cast p1, Ll0/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, v0, LA0/B;->E:I

    .line 16
    .line 17
    iput v0, p1, Ll0/i;->w:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/pN;

    .line 23
    .line 24
    check-cast p1, Ll0/i;

    .line 25
    .line 26
    iget v1, p1, Ll0/i;->y:I

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/pN;->h:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p1, Ll0/i;->y:I

    .line 32
    .line 33
    iget v1, p1, Ll0/i;->z:I

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/ads/pN;->f:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p1, Ll0/i;->z:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ld0/F;

    .line 44
    .line 45
    check-cast p1, Ll0/i;

    .line 46
    .line 47
    iput-object v0, p1, Ll0/i;->o:Ld0/F;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_28
        :pswitch_13
    .end packed-switch
.end method

.method public b()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public c(Lcom/google/android/gms/internal/play_billing/l;)LA0/l0;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk5/c;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt2/b;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Li4/B0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_26

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v5, 0x7530

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v5, v2, Lt2/b;->g:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "application/json"

    .line 83
    .line 84
    const-string v9, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_68

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :try_start_68
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_6c
    .catch Ljava/net/ConnectException; {:try_start_68 .. :try_end_6c} :catch_ba
    .catch Ljava/net/UnknownHostException; {:try_start_68 .. :try_end_6c} :catch_b4
    .catch Ls4/b; {:try_start_68 .. :try_end_6c} :catch_b1
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_ae

    .line 109
    :try_start_6c
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_16c

    .line 112
    .line 113
    .line 114
    :try_start_71
    iget-object v2, v2, Lt2/b;->a:Lg5/a;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lu2/m;

    .line 119
    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lu4/e;

    .line 131
    .line 132
    iget-object v2, v2, Lg5/a;->E:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lu4/d;

    .line 135
    .line 136
    iget-object v8, v2, Lu4/d;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v2, Lu4/d;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v11, v2, Lu4/d;->c:Lu4/a;

    .line 141
    .line 142
    iget-boolean v2, v2, Lu4/d;->d:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, Lu4/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lu4/a;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, Lu4/e;->h(Ljava/lang/Object;)Lu4/e;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Lu4/e;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, Lu4/e;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_a5
    .catchall {:try_start_71 .. :try_end_a5} :catchall_171

    .line 164
    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_16c

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_bc

    .line 170
    .line 171
    :try_start_aa
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_ad
    .catch Ljava/net/ConnectException; {:try_start_aa .. :try_end_ad} :catch_ba
    .catch Ljava/net/UnknownHostException; {:try_start_aa .. :try_end_ad} :catch_b4
    .catch Ls4/b; {:try_start_aa .. :try_end_ad} :catch_b1
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    goto :goto_bc

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    goto/16 :goto_187

    .line 177
    .line 178
    :catch_b1
    move-exception v0

    .line 179
    goto/16 :goto_187

    .line 180
    .line 181
    :catch_b4
    move-exception v0

    .line 182
    :goto_b5
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_197

    .line 186
    .line 187
    :catch_ba
    move-exception v0

    .line 188
    goto :goto_b5

    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4}, Li4/B0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_db

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v6, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_db
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v2, v6}, Li4/B0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v2, v6}, Li4/B0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_159

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_159

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_fa

    .line 249
    .line 250
    goto :goto_159

    .line 251
    :cond_fa
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_107

    .line 254
    .line 255
    new-instance v2, LA0/l0;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, LA0/l0;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_107
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_10b
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_11b

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11a
    .catchall {:try_start_10b .. :try_end_11a} :catchall_138

    .line 281
    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v3, v2

    .line 285
    :goto_11c
    :try_start_11c
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lu2/u;->a(Ljava/io/BufferedReader;)Lu2/u;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, Lu2/u;->a:J

    .line 300
    .line 301
    new-instance v6, LA0/l0;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, LA0/l0;-><init>(ILjava/net/URL;J)V
    :try_end_132
    .catchall {:try_start_11c .. :try_end_132} :catchall_141

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_13b

    .line 308
    .line 309
    :try_start_134
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_138

    .line 310
    .line 311
    .line 312
    goto :goto_13b

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_14e

    .line 316
    :cond_13b
    :goto_13b
    if-eqz v2, :cond_140

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_140
    return-object v6

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_14d

    .line 325
    .line 326
    :try_start_145
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_149

    .line 327
    .line 328
    .line 329
    goto :goto_14d

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    :try_start_14a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    throw v4
    :try_end_14e
    .catchall {:try_start_14a .. :try_end_14e} :catchall_138

    .line 335
    :goto_14e
    if-eqz v2, :cond_158

    .line 336
    .line 337
    :try_start_150
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_154

    .line 338
    .line 339
    .line 340
    goto :goto_158

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    throw v3

    .line 346
    :cond_159
    :goto_159
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, LA0/l0;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, LA0/l0;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_17c

    .line 368
    :goto_16f
    move-object v2, v0

    .line 369
    goto :goto_173

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    goto :goto_16f

    .line 372
    :goto_173
    :try_start_173
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_176
    .catchall {:try_start_173 .. :try_end_176} :catchall_177

    .line 373
    .line 374
    .line 375
    goto :goto_17b

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    :try_start_178
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    throw v2
    :try_end_17c
    .catchall {:try_start_178 .. :try_end_17c} :catchall_16c

    .line 381
    :goto_17c
    if-eqz v12, :cond_186

    .line 382
    .line 383
    :try_start_17e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_181
    .catchall {:try_start_17e .. :try_end_181} :catchall_182

    .line 384
    .line 385
    .line 386
    goto :goto_186

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    :try_start_183
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    throw v2
    :try_end_187
    .catch Ljava/net/ConnectException; {:try_start_183 .. :try_end_187} :catch_ba
    .catch Ljava/net/UnknownHostException; {:try_start_183 .. :try_end_187} :catch_b4
    .catch Ls4/b; {:try_start_183 .. :try_end_187} :catch_b1
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_187} :catch_ae

    .line 392
    :goto_187
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v4, v2, v0}, Li4/B0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LA0/l0;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, LA0/l0;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_1a3

    .line 408
    :goto_197
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, Li4/B0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LA0/l0;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, LA0/l0;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    return-object v0
.end method

.method public d(JLg0/o;)V
    .registers 5

    .line 1
    iget v0, p0, Lk5/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/t;

    .line 9
    .line 10
    iget-object v0, v0, Lp1/t;->c:[LI0/J;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, LI0/b;->g(JLg0/o;[LI0/J;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp1/t;

    .line 19
    .line 20
    iget-object v0, v0, Lp1/t;->c:[LI0/J;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, LI0/b;->f(JLg0/o;[LI0/J;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x7
        :pswitch_f
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lk5/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_206

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/g;

    .line 9
    .line 10
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p1, Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "CustomViewCallback"

    .line 15
    .line 16
    if-eqz v1, :cond_3f

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v1, v3, :cond_48

    .line 26
    .line 27
    new-instance v1, Ly5/a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance\'."

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const-string v3, "channel-error"

    .line 69
    .line 70
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :pswitch_49
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ly5/g;

    .line 77
    .line 78
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v1, p1, Ljava/util/List;

    .line 81
    .line 82
    const-string v2, "CookieManager"

    .line 83
    .line 84
    if-eqz v1, :cond_83

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-le v1, v3, :cond_8c

    .line 94
    .line 95
    new-instance v1, Ly5/a;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance\'."

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    const-string v3, "channel-error"

    .line 137
    .line 138
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void

    .line 142
    :pswitch_8d
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ly5/g;

    .line 145
    .line 146
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v1, p1, Ljava/util/List;

    .line 149
    .line 150
    const-string v2, "ConsoleMessage"

    .line 151
    .line 152
    if-eqz v1, :cond_c7

    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v3, 0x1

    .line 161
    if-le v1, v3, :cond_d0

    .line 162
    .line 163
    new-instance v1, Ly5/a;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 171
    .line 172
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance\'."

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    const-string v3, "channel-error"

    .line 205
    .line 206
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void

    .line 210
    :pswitch_d1
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ly5/g;

    .line 213
    .line 214
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v1, p1, Ljava/util/List;

    .line 217
    .line 218
    const-string v2, "ClientCertRequest"

    .line 219
    .line 220
    if-eqz v1, :cond_10b

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, 0x1

    .line 229
    if-le v1, v3, :cond_114

    .line 230
    .line 231
    new-instance v1, Ly5/a;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 239
    .line 240
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_114

    .line 268
    :cond_10b
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance\'."

    .line 269
    .line 270
    const-string v1, ""

    .line 271
    .line 272
    const-string v3, "channel-error"

    .line 273
    .line 274
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    return-void

    .line 278
    :pswitch_115
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ly5/g;

    .line 281
    .line 282
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v1, p1, Ljava/util/List;

    .line 285
    .line 286
    const-string v2, "Certificate"

    .line 287
    .line 288
    if-eqz v1, :cond_14f

    .line 289
    .line 290
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v3, 0x1

    .line 297
    if-le v1, v3, :cond_158

    .line 298
    .line 299
    new-instance v1, Ly5/a;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 307
    .line 308
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_158

    .line 336
    :cond_14f
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance\'."

    .line 337
    .line 338
    const-string v1, ""

    .line 339
    .line 340
    const-string v3, "channel-error"

    .line 341
    .line 342
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    return-void

    .line 346
    :pswitch_159
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ly5/g;

    .line 349
    .line 350
    iget-object v0, v0, Ly5/g;->F:Ljava/lang/Object;

    .line 351
    .line 352
    instance-of v1, p1, Ljava/util/List;

    .line 353
    .line 354
    const-string v2, "AndroidMessage"

    .line 355
    .line 356
    if-eqz v1, :cond_193

    .line 357
    .line 358
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v3, 0x1

    .line 365
    if-le v1, v3, :cond_19c

    .line 366
    .line 367
    new-instance v1, Ly5/a;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 375
    .line 376
    invoke-static {v4, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v5}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v1, v4, v3, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v0}, Lq0/t;->p(Ly5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_19c

    .line 404
    :cond_193
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance\'."

    .line 405
    .line 406
    const-string v1, ""

    .line 407
    .line 408
    const-string v3, "channel-error"

    .line 409
    .line 410
    invoke-static {v3, p1, v1, v2, v0}, Lq0/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    return-void

    .line 414
    :pswitch_19d
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lx4/h;

    .line 417
    .line 418
    iget-wide v0, v0, Lx4/h;->F:J

    .line 419
    .line 420
    instance-of v2, p1, Ljava/util/List;

    .line 421
    .line 422
    const-string v3, "Failed to remove Dart strong reference with identifier: "

    .line 423
    .line 424
    const-string v4, "PigeonProxyApiRegistrar"

    .line 425
    .line 426
    if-eqz v2, :cond_1e8

    .line 427
    .line 428
    check-cast p1, Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v5, 0x1

    .line 435
    if-le v2, v5, :cond_205

    .line 436
    .line 437
    new-instance v2, Ly5/a;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 445
    .line 446
    invoke-static {v6, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5, v7}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    const/4 v7, 0x2

    .line 461
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v2, v6, v5, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 471
    .line 472
    .line 473
    new-instance p1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto :goto_205

    .line 489
    :cond_1e8
    new-instance p1, Ly5/a;

    .line 490
    .line 491
    const-string v2, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference\'."

    .line 492
    .line 493
    const-string v5, ""

    .line 494
    .line 495
    const-string v6, "channel-error"

    .line 496
    .line 497
    invoke-direct {p1, v6, v2, v5}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 501
    .line 502
    .line 503
    new-instance p1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    :cond_205
    :goto_205
    return-void

    .line 519
    :pswitch_data_206
    .packed-switch 0x17
        :pswitch_19d
        :pswitch_159
        :pswitch_115
        :pswitch_d1
        :pswitch_8d
        :pswitch_49
    .end packed-switch
.end method

.method public f(LH3/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/i;

    .line 4
    .line 5
    sget-object v1, Lk5/e;->G:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, LH3/i;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3d

    .line 12
    .line 13
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, v0, Lk5/i;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v1, :pswitch_data_46

    .line 21
    .line 22
    .line 23
    check-cast p1, Lk5/f;

    .line 24
    .line 25
    iget-object v1, v0, Lk5/i;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lk5/i;->c:LT4/t;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :pswitch_23
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, v0, Lk5/i;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lk5/i;->c:LT4/t;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :pswitch_30
    check-cast p1, Lk5/g;

    .line 50
    .line 51
    iget-object v1, v0, Lk5/i;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lk5/i;->c:LT4/t;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p1}, LH3/i;->f()Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lk5/i;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x3
        :pswitch_30
        :pswitch_23
    .end packed-switch
.end method

.method public g(Lr/h;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY5/y;

    .line 4
    .line 5
    new-instance v1, LR/j0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1, v0}, LR/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LY5/b0;->q(LO5/l;)LY5/E;

    .line 12
    .line 13
    .line 14
    const-string p1, "Deferred.asListenableFuture"

    .line 15
    .line 16
    return-object p1
.end method

.method public h(Lo2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/c;

    .line 4
    .line 5
    invoke-static {p1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lo2/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/c;

    .line 4
    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    invoke-static {p1, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls5/k;

    .line 11
    .line 12
    invoke-static {p1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Ls5/k;-><init>(Ls5/q;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Lo2/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/c;

    .line 4
    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    invoke-static {p1, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls5/n;

    .line 11
    .line 12
    invoke-static {p1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Ls5/n;-><init>(Ls5/q;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Lo2/d;Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/c;

    .line 4
    .line 5
    new-instance v1, Ls5/F;

    .line 6
    .line 7
    invoke-static {p1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Li4/B0;->u(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v1, p1, p2}, Ls5/F;-><init>(Ls5/q;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(Lg5/c;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lk5/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5/f;

    .line 4
    .line 5
    new-instance v1, Ls5/L;

    .line 6
    .line 7
    iget-object v2, p1, Lg5/c;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v3, "originalExternalTransactionId"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    move-object v3, v9

    .line 25
    :cond_18
    const-string v4, "externalTransactionToken"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "getExternalTransactionToken(...)"

    .line 32
    .line 33
    invoke-static {v2, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lg5/c;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v4, "getProducts(...)"

    .line 41
    .line 42
    invoke-static {p1, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {p1, v5}, LD5/k;->o0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_3c
    if-ge v6, v5, :cond_79

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    check-cast v7, Lo2/k;

    .line 70
    .line 71
    const-string v8, "product"

    .line 72
    .line 73
    invoke-static {v7, v8}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ls5/M;

    .line 77
    .line 78
    iget-object v10, v7, Lo2/k;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v11, "getId(...)"

    .line 81
    .line 82
    invoke-static {v10, v11}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v7, Lo2/k;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v7, Lo2/k;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v12, "getType(...)"

    .line 90
    .line 91
    invoke-static {v7, v12}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v12, "inapp"

    .line 95
    .line 96
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    sget-object v13, Ls5/A;->G:Ls5/A;

    .line 101
    .line 102
    if-eqz v12, :cond_68

    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    const-string v12, "subs"

    .line 106
    .line 107
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_72

    .line 112
    .line 113
    sget-object v13, Ls5/A;->H:Ls5/A;

    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-direct {v8, v10, v11, v13}, Ls5/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ls5/A;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3c

    .line 122
    :cond_79
    invoke-direct {v1, v3, v2, v4}, Ls5/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LJ4/q;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {p1, v2}, LJ4/q;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ls5/N;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, p1, v3}, Ls5/N;-><init>(LO5/l;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    const-string v3, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.userSelectedalternativeBilling"

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v5, Lh2/g;

    .line 149
    .line 150
    iget-object v6, v0, Ls5/f;->a:Le5/f;

    .line 151
    .line 152
    sget-object p1, Ls5/f;->b:LC5/j;

    .line 153
    .line 154
    invoke-virtual {p1}, LC5/j;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v8, p1

    .line 159
    check-cast v8, Le5/l;

    .line 160
    .line 161
    const/16 v10, 0x9

    .line 162
    .line 163
    invoke-direct/range {v5 .. v10}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ls5/e;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-direct {v0, v2, v7, v1}, Ls5/e;-><init>(Ls5/N;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p1, v0}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
