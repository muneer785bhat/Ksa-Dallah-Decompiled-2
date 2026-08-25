###### Class A0.C0018s (A0.s)
.class public final LA0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/E;


# instance fields
.field public final a:LA0/r;

.field public b:Lg5/c;

.field public c:Ld4/c;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lg5/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lg5/c;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, LI0/n;

    invoke-direct {p1}, LI0/n;-><init>()V

    invoke-direct {p0, v0, p1}, LA0/s;-><init>(Lg5/c;LI0/n;)V

    return-void
.end method

.method public constructor <init>(Lg5/c;LI0/n;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA0/s;->b:Lg5/c;

    .line 5
    new-instance v0, Ld4/c;

    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Ld4/c;-><init>(I)V

    .line 7
    iput-object v0, p0, LA0/s;->c:Ld4/c;

    .line 8
    new-instance v1, LA0/r;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, v1, LA0/r;->F:Ljava/lang/Object;

    .line 11
    iput-object v0, v1, LA0/r;->J:Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v1, LA0/r;->G:Ljava/lang/Object;

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v1, LA0/r;->H:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, v1, LA0/r;->E:Z

    .line 15
    iput-object v1, p0, LA0/s;->a:LA0/r;

    .line 16
    iget-object p2, v1, LA0/r;->I:Ljava/lang/Object;

    check-cast p2, Lg5/c;

    if-eq p1, p2, :cond_3f

    .line 17
    iput-object p1, v1, LA0/r;->I:Ljava/lang/Object;

    .line 18
    iget-object p1, v1, LA0/r;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 19
    iget-object p1, v1, LA0/r;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_3f
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, LA0/s;->d:J

    .line 21
    iput-wide p1, p0, LA0/s;->e:J

    .line 22
    iput-wide p1, p0, LA0/s;->f:J

    const p1, -0x800001

    .line 23
    iput p1, p0, LA0/s;->g:F

    .line 24
    iput p1, p0, LA0/s;->h:F

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LA0/s;->i:Z

    return-void
.end method

.method public static e(Ljava/lang/Class;Li0/g;)LA0/E;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Li0/g;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LA0/E;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Ld4/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA0/s;->c:Ld4/c;

    .line 2
    .line 3
    iget-object v0, p0, LA0/s;->a:LA0/r;

    .line 4
    .line 5
    iput-object p1, v0, LA0/r;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, LA0/r;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LI0/n;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iput-object p1, v1, LI0/n;->G:Ld4/c;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_2b

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LA0/r;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2a

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LA0/E;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LA0/E;->a(Ld4/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public final b(Ld0/y;)LA0/a;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld0/y;->b:Ld0/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ld0/y;->b:Ld0/v;

    .line 11
    .line 12
    iget-object v2, v2, Ld0/v;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    throw v3

    .line 31
    :cond_1e
    :goto_1e
    iget-object v2, v0, Ld0/y;->b:Ld0/v;

    .line 32
    .line 33
    iget-object v2, v2, Ld0/v;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_281

    .line 42
    .line 43
    iget-object v2, v0, Ld0/y;->b:Ld0/v;

    .line 44
    .line 45
    iget-object v4, v2, Ld0/v;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Ld0/v;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lg0/y;->F(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Ld0/y;->b:Ld0/v;

    .line 54
    .line 55
    iget-wide v4, v4, Ld0/v;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_5e

    .line 66
    .line 67
    iget-object v4, v1, LA0/s;->a:LA0/r;

    .line 68
    .line 69
    iget-object v4, v4, LA0/r;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LI0/n;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_49
    iput v5, v4, LI0/n;->H:I
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_5b

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    iget-object v4, v1, LA0/s;->a:LA0/r;

    .line 78
    .line 79
    iget-object v4, v4, LA0/r;->F:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, LI0/n;

    .line 83
    .line 84
    monitor-enter v8

    .line 85
    :try_start_54
    iput v5, v8, LI0/n;->I:I
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_58

    .line 86
    .line 87
    monitor-exit v8

    .line 88
    goto :goto_5e

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    :try_start_59
    monitor-exit v8
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 91
    throw v0

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    :try_start_5c
    monitor-exit v4
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    :try_start_5e
    iget-object v4, v1, LA0/s;->a:LA0/r;

    .line 96
    .line 97
    iget-object v8, v4, LA0/r;->H:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LA0/E;

    .line 110
    .line 111
    if-eqz v9, :cond_71

    .line 112
    .line 113
    goto :goto_91

    .line 114
    :cond_71
    invoke-virtual {v4, v2}, LA0/r;->b(I)LM3/t;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, LM3/t;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LA0/E;

    .line 123
    .line 124
    iget-object v10, v4, LA0/r;->J:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Ld4/c;

    .line 127
    .line 128
    invoke-interface {v9, v10}, LA0/E;->a(Ld4/c;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v4, v4, LA0/r;->E:Z

    .line 132
    .line 133
    invoke-interface {v9, v4}, LA0/E;->d(Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9}, LA0/E;->c()V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_91} :catch_27a

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object v2, v0, Ld0/y;->c:Ld0/u;

    .line 147
    .line 148
    invoke-virtual {v2}, Ld0/u;->a()Ld0/t;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v4, v0, Ld0/y;->c:Ld0/u;

    .line 153
    .line 154
    iget-wide v10, v4, Ld0/u;->a:J

    .line 155
    .line 156
    cmp-long v8, v10, v6

    .line 157
    .line 158
    if-nez v8, :cond_a3

    .line 159
    .line 160
    iget-wide v10, v1, LA0/s;->d:J

    .line 161
    .line 162
    iput-wide v10, v2, Ld0/t;->a:J

    .line 163
    .line 164
    :cond_a3
    iget v8, v4, Ld0/u;->d:F

    .line 165
    .line 166
    const v10, -0x800001

    .line 167
    .line 168
    .line 169
    cmpl-float v8, v8, v10

    .line 170
    .line 171
    if-nez v8, :cond_b0

    .line 172
    .line 173
    iget v8, v1, LA0/s;->g:F

    .line 174
    .line 175
    iput v8, v2, Ld0/t;->d:F

    .line 176
    .line 177
    :cond_b0
    iget v8, v4, Ld0/u;->e:F

    .line 178
    .line 179
    cmpl-float v8, v8, v10

    .line 180
    .line 181
    if-nez v8, :cond_ba

    .line 182
    .line 183
    iget v8, v1, LA0/s;->h:F

    .line 184
    .line 185
    iput v8, v2, Ld0/t;->e:F

    .line 186
    .line 187
    :cond_ba
    iget-wide v10, v4, Ld0/u;->b:J

    .line 188
    .line 189
    cmp-long v8, v10, v6

    .line 190
    .line 191
    if-nez v8, :cond_c4

    .line 192
    .line 193
    iget-wide v10, v1, LA0/s;->e:J

    .line 194
    .line 195
    iput-wide v10, v2, Ld0/t;->b:J

    .line 196
    .line 197
    :cond_c4
    iget-wide v10, v4, Ld0/u;->c:J

    .line 198
    .line 199
    cmp-long v4, v10, v6

    .line 200
    .line 201
    if-nez v4, :cond_ce

    .line 202
    .line 203
    iget-wide v10, v1, LA0/s;->f:J

    .line 204
    .line 205
    iput-wide v10, v2, Ld0/t;->c:J

    .line 206
    .line 207
    :cond_ce
    new-instance v4, Ld0/u;

    .line 208
    .line 209
    invoke-direct {v4, v2}, Ld0/u;-><init>(Ld0/t;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Ld0/y;->c:Ld0/u;

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ld0/u;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_15a

    .line 219
    .line 220
    new-instance v2, Ld0/X;

    .line 221
    .line 222
    invoke-direct {v2}, Ld0/X;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 226
    .line 227
    sget-object v8, LN3/h0;->I:LN3/h0;

    .line 228
    .line 229
    sget-object v10, Ld0/w;->a:Ld0/w;

    .line 230
    .line 231
    iget-object v10, v0, Ld0/y;->e:Ld0/s;

    .line 232
    .line 233
    new-instance v11, LI0/t;

    .line 234
    .line 235
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-wide v12, v10, Ld0/r;->a:J

    .line 239
    .line 240
    iput-wide v12, v11, LI0/t;->E:J

    .line 241
    .line 242
    iget-object v10, v0, Ld0/y;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, v0, Ld0/y;->d:Ld0/A;

    .line 245
    .line 246
    iget-object v13, v0, Ld0/y;->c:Ld0/u;

    .line 247
    .line 248
    invoke-virtual {v13}, Ld0/u;->a()Ld0/t;

    .line 249
    .line 250
    .line 251
    iget-object v13, v0, Ld0/y;->f:Ld0/w;

    .line 252
    .line 253
    iget-object v0, v0, Ld0/y;->b:Ld0/v;

    .line 254
    .line 255
    if-eqz v0, :cond_11a

    .line 256
    .line 257
    iget-object v2, v0, Ld0/v;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v0, Ld0/v;->a:Landroid/net/Uri;

    .line 260
    .line 261
    iget-object v7, v0, Ld0/v;->c:Ljava/util/List;

    .line 262
    .line 263
    iget-object v8, v0, Ld0/v;->d:LN3/K;

    .line 264
    .line 265
    new-instance v14, Ld0/X;

    .line 266
    .line 267
    invoke-direct {v14}, Ld0/X;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-wide v14, v0, Ld0/v;->e:J

    .line 271
    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    move-object/from16 v17, v6

    .line 275
    .line 276
    move-object/from16 v20, v7

    .line 277
    .line 278
    move-wide/from16 v22, v14

    .line 279
    .line 280
    :goto_117
    move-object/from16 v21, v8

    .line 281
    .line 282
    goto :goto_123

    .line 283
    :cond_11a
    move-object/from16 v20, v2

    .line 284
    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    move-object/from16 v18, v17

    .line 288
    .line 289
    move-wide/from16 v22, v6

    .line 290
    .line 291
    goto :goto_117

    .line 292
    :goto_123
    invoke-virtual {v4}, Ld0/u;->a()Ld0/t;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    if-eqz v17, :cond_133

    .line 299
    .line 300
    new-instance v16, Ld0/v;

    .line 301
    .line 302
    invoke-direct/range {v16 .. v23}, Ld0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Le0/h;Ljava/util/List;LN3/K;J)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v17, v16

    .line 306
    .line 307
    goto :goto_135

    .line 308
    :cond_133
    move-object/from16 v17, v19

    .line 309
    .line 310
    :goto_135
    new-instance v14, Ld0/y;

    .line 311
    .line 312
    if-eqz v10, :cond_13b

    .line 313
    .line 314
    :goto_139
    move-object v15, v10

    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    const-string v10, ""

    .line 317
    .line 318
    goto :goto_139

    .line 319
    :goto_13e
    new-instance v2, Ld0/s;

    .line 320
    .line 321
    invoke-direct {v2, v11}, Ld0/r;-><init>(LI0/t;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Ld0/u;

    .line 325
    .line 326
    invoke-direct {v4, v0}, Ld0/u;-><init>(Ld0/t;)V

    .line 327
    .line 328
    .line 329
    if-eqz v12, :cond_153

    .line 330
    .line 331
    :goto_14a
    move-object/from16 v16, v2

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    move-object/from16 v19, v12

    .line 336
    .line 337
    move-object/from16 v20, v13

    .line 338
    .line 339
    goto :goto_156

    .line 340
    :cond_153
    sget-object v12, Ld0/A;->B:Ld0/A;

    .line 341
    .line 342
    goto :goto_14a

    .line 343
    :goto_156
    invoke-direct/range {v14 .. v20}, Ld0/y;-><init>(Ljava/lang/String;Ld0/s;Ld0/v;Ld0/u;Ld0/A;Ld0/w;)V

    .line 344
    .line 345
    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object v14, v0

    .line 348
    :goto_15b
    invoke-interface {v9, v14}, LA0/E;->b(Ld0/y;)LA0/a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v2, v14, Ld0/y;->b:Ld0/v;

    .line 353
    .line 354
    iget-object v2, v2, Ld0/v;->d:LN3/K;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_22e

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/2addr v4, v5

    .line 367
    new-array v4, v4, [LA0/a;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    aput-object v0, v4, v6

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_229

    .line 377
    .line 378
    iget-boolean v0, v1, LA0/s;->i:Z

    .line 379
    .line 380
    if-eqz v0, :cond_1fa

    .line 381
    .line 382
    new-instance v0, Ld0/o;

    .line 383
    .line 384
    invoke-direct {v0}, Ld0/o;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ld0/x;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v4, Ld0/D;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    iput-object v3, v0, Ld0/o;->m:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ld0/x;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v3, v0, Ld0/o;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ld0/x;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput v6, v0, Ld0/o;->e:I

    .line 421
    .line 422
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ld0/x;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput v6, v0, Ld0/o;->f:I

    .line 432
    .line 433
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ld0/x;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v3, v0, Ld0/o;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ld0/x;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v3, v0, Ld0/o;->a:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v4, Ld0/p;

    .line 456
    .line 457
    invoke-direct {v4, v0}, Ld0/p;-><init>(Ld0/o;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, LA0/s;->c:Ld4/c;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Ld4/c;->h(Ld0/p;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1f0

    .line 467
    .line 468
    invoke-virtual {v4}, Ld0/p;->a()Ld0/o;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v5, "application/x-media3-cues"

    .line 473
    .line 474
    invoke-static {v5}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iput-object v5, v0, Ld0/o;->m:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v5, v4, Ld0/p;->n:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v5, v0, Ld0/o;->j:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, v1, LA0/s;->c:Ld4/c;

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Ld4/c;->e(Ld0/p;)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    iput v4, v0, Ld0/o;->K:I

    .line 491
    .line 492
    new-instance v4, Ld0/p;

    .line 493
    .line 494
    invoke-direct {v4, v0}, Ld0/p;-><init>(Ld0/o;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ld0/x;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    throw v3

    .line 507
    :cond_1fa
    iget-object v0, v1, LA0/s;->b:Lg5/c;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ld0/x;

    .line 517
    .line 518
    new-instance v2, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Ljava/util/HashSet;

    .line 524
    .line 525
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    sget-object v2, LN3/K;->F:LN3/H;

    .line 539
    .line 540
    sget-object v2, LN3/h0;->I:LN3/h0;

    .line 541
    .line 542
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 543
    .line 544
    sget-object v2, LN3/h0;->I:LN3/h0;

    .line 545
    .line 546
    sget-object v2, Ld0/w;->a:Ld0/w;

    .line 547
    .line 548
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    throw v3

    .line 554
    :cond_229
    new-instance v0, LA0/V;

    .line 555
    .line 556
    invoke-direct {v0, v4}, LA0/V;-><init>([LA0/a;)V

    .line 557
    .line 558
    .line 559
    :cond_22e
    iget-object v2, v14, Ld0/y;->e:Ld0/s;

    .line 560
    .line 561
    iget-wide v3, v2, Ld0/r;->a:J

    .line 562
    .line 563
    const-wide/high16 v6, -0x8000000000000000L

    .line 564
    .line 565
    cmp-long v3, v3, v6

    .line 566
    .line 567
    if-nez v3, :cond_239

    .line 568
    .line 569
    goto :goto_26f

    .line 570
    :cond_239
    new-instance v3, LA0/f;

    .line 571
    .line 572
    invoke-direct {v3, v0}, LA0/f;-><init>(LA0/a;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, v3, LA0/f;->d:Z

    .line 576
    .line 577
    xor-int/2addr v0, v5

    .line 578
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 579
    .line 580
    .line 581
    iget-wide v6, v2, Ld0/r;->a:J

    .line 582
    .line 583
    iget-boolean v0, v3, LA0/f;->d:Z

    .line 584
    .line 585
    xor-int/2addr v0, v5

    .line 586
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 587
    .line 588
    .line 589
    iput-wide v6, v3, LA0/f;->b:J

    .line 590
    .line 591
    iget-boolean v0, v3, LA0/f;->d:Z

    .line 592
    .line 593
    xor-int/2addr v0, v5

    .line 594
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 595
    .line 596
    .line 597
    iput-boolean v5, v3, LA0/f;->c:Z

    .line 598
    .line 599
    iget-boolean v0, v3, LA0/f;->d:Z

    .line 600
    .line 601
    xor-int/2addr v0, v5

    .line 602
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 603
    .line 604
    .line 605
    iget-boolean v0, v3, LA0/f;->d:Z

    .line 606
    .line 607
    xor-int/2addr v0, v5

    .line 608
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 609
    .line 610
    .line 611
    iget-boolean v0, v3, LA0/f;->d:Z

    .line 612
    .line 613
    xor-int/2addr v0, v5

    .line 614
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 615
    .line 616
    .line 617
    iput-boolean v5, v3, LA0/f;->d:Z

    .line 618
    .line 619
    new-instance v0, LA0/i;

    .line 620
    .line 621
    invoke-direct {v0, v3}, LA0/i;-><init>(LA0/f;)V

    .line 622
    .line 623
    .line 624
    :goto_26f
    iget-object v2, v14, Ld0/y;->b:Ld0/v;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v2, v14, Ld0/y;->b:Ld0/v;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :catch_27a
    move-exception v0

    .line 636
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    throw v2

    .line 642
    :cond_281
    iget-object v0, v0, Ld0/y;->b:Ld0/v;

    .line 643
    .line 644
    iget-wide v4, v0, Ld0/v;->e:J

    .line 645
    .line 646
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 647
    .line 648
    throw v3
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/s;->a:LA0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LA0/r;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI0/n;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    return-void
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, LA0/s;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, LA0/s;->a:LA0/r;

    .line 4
    .line 5
    iput-boolean p1, v0, LA0/r;->E:Z

    .line 6
    .line 7
    iget-object v1, v0, LA0/r;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LI0/n;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iput-boolean p1, v1, LI0/n;->F:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_2b

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LA0/r;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2a

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LA0/E;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LA0/E;->d(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method
