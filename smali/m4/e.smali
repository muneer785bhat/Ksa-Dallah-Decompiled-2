###### Class M4.e (M4.e)
.class public final LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/t;


# static fields
.field public static final g:I

.field public static final h:LW5/d;


# instance fields
.field public final a:LJ4/m0;

.field public final b:LA4/e;

.field public final c:LJ4/b;

.field public final d:LM4/g;

.field public final e:LM4/s;

.field public final f:Lg6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, LX5/a;->H:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, LX5/c;->J:LX5/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Le0/h;->N(ILX5/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, LX5/c;->H:LX5/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX5/a;->d(JLX5/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, LM4/e;->g:I

    .line 19
    .line 20
    new-instance v0, LW5/d;

    .line 21
    .line 22
    invoke-direct {v0}, LW5/d;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LM4/e;->h:LW5/d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LJ4/m0;LA4/e;LJ4/b;LM4/g;LM4/s;)V
    .registers 7

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LM4/e;->a:LJ4/m0;

    .line 30
    .line 31
    iput-object p2, p0, LM4/e;->b:LA4/e;

    .line 32
    .line 33
    iput-object p3, p0, LM4/e;->c:LJ4/b;

    .line 34
    .line 35
    iput-object p4, p0, LM4/e;->d:LM4/g;

    .line 36
    .line 37
    iput-object p5, p0, LM4/e;->e:LM4/s;

    .line 38
    .line 39
    new-instance p1, Lg6/c;

    .line 40
    .line 41
    invoke-direct {p1}, Lg6/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LM4/e;->f:Lg6/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LM4/e;->e:LM4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/s;->a()LM4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LM4/j;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LF5/d;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, LM4/b;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LM4/b;

    .line 13
    .line 14
    iget v4, v3, LM4/b;->K:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LM4/b;->K:I

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v3, LM4/b;

    .line 27
    .line 28
    check-cast v0, LH5/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, LM4/b;-><init>(LM4/e;LH5/c;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, v3, LM4/b;->I:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, LM4/b;->K:I

    .line 36
    .line 37
    iget-object v5, v1, LM4/e;->e:LM4/s;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "FirebaseSessions"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    sget-object v10, LC5/l;->a:LC5/l;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, LG5/a;->E:LG5/a;

    .line 48
    .line 49
    if-eqz v4, :cond_5a

    .line 50
    .line 51
    if-eq v4, v7, :cond_54

    .line 52
    .line 53
    if-eq v4, v9, :cond_4a

    .line 54
    .line 55
    if-ne v4, v6, :cond_42

    .line 56
    .line 57
    iget-object v2, v3, LM4/b;->H:Lg6/a;

    .line 58
    .line 59
    :try_start_3a
    invoke-static {v0}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 60
    .line 61
    .line 62
    goto/16 :goto_147

    .line 63
    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_14d

    .line 66
    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    iget-object v4, v3, LM4/b;->H:Lg6/a;

    .line 76
    .line 77
    :try_start_4c
    invoke-static {v0}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_9a

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object v2, v4

    .line 83
    goto/16 :goto_14d

    .line 84
    .line 85
    :cond_54
    iget-object v4, v3, LM4/b;->H:Lg6/a;

    .line 86
    .line 87
    invoke-static {v0}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_79

    .line 91
    :cond_5a
    invoke-static {v0}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LM4/e;->f:Lg6/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lg6/c;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6c

    .line 101
    .line 102
    invoke-virtual {v5}, LM4/s;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6c

    .line 107
    .line 108
    return-object v10

    .line 109
    :cond_6c
    iput-object v0, v3, LM4/b;->H:Lg6/a;

    .line 110
    .line 111
    iput v7, v3, LM4/b;->K:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lg6/c;->d(LF5/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v12, :cond_78

    .line 118
    .line 119
    goto/16 :goto_145

    .line 120
    .line 121
    :cond_78
    move-object v4, v0

    .line 122
    :goto_79
    :try_start_79
    invoke-virtual {v5}, LM4/s;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8a

    .line 127
    .line 128
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 129
    .line 130
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_84
    .catchall {:try_start_79 .. :try_end_84} :catchall_50

    .line 131
    .line 132
    .line 133
    check-cast v4, Lg6/c;

    .line 134
    .line 135
    invoke-virtual {v4, v11}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v10

    .line 139
    :cond_8a
    :try_start_8a
    sget-object v0, LJ4/y;->c:LJ4/s;

    .line 140
    .line 141
    iget-object v5, v1, LM4/e;->b:LA4/e;

    .line 142
    .line 143
    iput-object v4, v3, LM4/b;->H:Lg6/a;

    .line 144
    .line 145
    iput v9, v3, LM4/b;->K:I

    .line 146
    .line 147
    invoke-virtual {v0, v5, v3}, LJ4/s;->a(LA4/e;LH5/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v12, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_145

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    check-cast v0, LJ4/y;

    .line 156
    .line 157
    iget-object v0, v0, LJ4/y;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_af

    .line 164
    .line 165
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 166
    .line 167
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a9
    .catchall {:try_start_8a .. :try_end_a9} :catchall_50

    .line 168
    .line 169
    .line 170
    check-cast v4, Lg6/c;

    .line 171
    .line 172
    invoke-virtual {v4, v11}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v10

    .line 176
    :cond_af
    :try_start_af
    const-string v2, "X-Crashlytics-Installation-ID"

    .line 177
    .line 178
    new-instance v5, LC5/f;

    .line 179
    .line 180
    invoke-direct {v5, v2, v0}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "X-Crashlytics-Device-Model"

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v7, LM4/e;->h:LW5/d;

    .line 205
    .line 206
    invoke-virtual {v7, v2}, LW5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v13, LC5/f;

    .line 211
    .line 212
    invoke-direct {v13, v0, v2}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 216
    .line 217
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 218
    .line 219
    const-string v14, "INCREMENTAL"

    .line 220
    .line 221
    invoke-static {v2, v14}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v2}, LW5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v14, LC5/f;

    .line 229
    .line 230
    invoke-direct {v14, v0, v2}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 234
    .line 235
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 236
    .line 237
    const-string v15, "RELEASE"

    .line 238
    .line 239
    invoke-static {v2, v15}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2}, LW5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v7, LC5/f;

    .line 247
    .line 248
    invoke-direct {v7, v0, v2}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 252
    .line 253
    iget-object v2, v1, LM4/e;->c:LJ4/b;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v2, "3.0.7"

    .line 259
    .line 260
    new-instance v15, LC5/f;

    .line 261
    .line 262
    invoke-direct {v15, v0, v2}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v5, v13, v14, v7, v15}, [LC5/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    const/4 v2, 0x5

    .line 272
    invoke-static {v2}, LD5/t;->D0(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v0}, LD5/t;->F0(Ljava/util/HashMap;[LC5/f;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "Fetching settings from server."

    .line 283
    .line 284
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    iget-object v14, v1, LM4/e;->d:LM4/g;

    .line 288
    .line 289
    new-instance v0, LM4/c;

    .line 290
    .line 291
    invoke-direct {v0, v1, v11}, LM4/c;-><init>(LM4/e;LF5/d;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LM4/d;

    .line 295
    .line 296
    invoke-direct {v2, v9, v11}, LH5/i;-><init>(ILF5/d;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v3, LM4/b;->H:Lg6/a;

    .line 300
    .line 301
    iput v6, v3, LM4/b;->K:I

    .line 302
    .line 303
    iget-object v5, v14, LM4/g;->b:LF5/i;

    .line 304
    .line 305
    new-instance v13, LM4/f;

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    invoke-direct/range {v13 .. v18}, LM4/f;-><init>(LM4/g;Ljava/util/LinkedHashMap;LM4/c;LM4/d;LF5/d;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v13, v3}, LY5/v;->r(LF5/i;LO5/p;LF5/d;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_13f
    .catchall {:try_start_af .. :try_end_13f} :catchall_50

    .line 320
    if-ne v0, v12, :cond_142

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object v0, v10

    .line 324
    :goto_143
    if-ne v0, v12, :cond_146

    .line 325
    .line 326
    :goto_145
    return-object v12

    .line 327
    :cond_146
    move-object v2, v4

    .line 328
    :goto_147
    check-cast v2, Lg6/c;

    .line 329
    .line 330
    invoke-virtual {v2, v11}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v10

    .line 334
    :goto_14d
    check-cast v2, Lg6/c;

    .line 335
    .line 336
    invoke-virtual {v2, v11}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final c()LX5/a;
    .registers 4

    .line 1
    iget-object v0, p0, LM4/e;->e:LM4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/s;->a()LM4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LM4/j;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    sget v1, LX5/a;->H:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LX5/c;->H:LX5/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Le0/h;->N(ILX5/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, LX5/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX5/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, LM4/e;->e:LM4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/s;->a()LM4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LM4/j;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method
