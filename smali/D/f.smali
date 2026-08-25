###### Class D.f (D.f)
.class public abstract LD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/f;

.field public static final b:Lcom/google/android/gms/internal/ads/F;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lq6/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_17

    .line 15
    .line 16
    new-instance v0, LD/l;

    .line 17
    .line 18
    invoke-direct {v0}, Lt3/f;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LD/f;->a:Lt3/f;

    .line 22
    .line 23
    goto :goto_57

    .line 24
    :cond_17
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-lt v0, v1, :cond_23

    .line 27
    .line 28
    new-instance v0, LD/k;

    .line 29
    .line 30
    invoke-direct {v0}, Lt3/f;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LD/f;->a:Lt3/f;

    .line 34
    .line 35
    goto :goto_57

    .line 36
    :cond_23
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_2f

    .line 39
    .line 40
    new-instance v0, LD/j;

    .line 41
    .line 42
    invoke-direct {v0}, LD/i;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LD/f;->a:Lt3/f;

    .line 46
    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-lt v0, v1, :cond_3b

    .line 51
    .line 52
    new-instance v0, LD/i;

    .line 53
    .line 54
    invoke-direct {v0}, LD/i;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LD/f;->a:Lt3/f;

    .line 58
    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    sget-object v0, LD/h;->f:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v0, :cond_46

    .line 63
    .line 64
    const-string v1, "TypefaceCompatApi24Impl"

    .line 65
    .line 66
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz v0, :cond_50

    .line 72
    .line 73
    new-instance v0, LD/h;

    .line 74
    .line 75
    invoke-direct {v0}, Lt3/f;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, LD/f;->a:Lt3/f;

    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    new-instance v0, LD/g;

    .line 82
    .line 83
    invoke-direct {v0}, Lt3/f;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, LD/f;->a:Lt3/f;

    .line 87
    .line 88
    :goto_57
    new-instance v0, Lcom/google/android/gms/internal/ads/F;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LD/f;->b:Lcom/google/android/gms/internal/ads/F;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput-object v0, LD/f;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;LC/a;Landroid/content/res/Resources;ILjava/lang/String;IILc1/e;)Landroid/graphics/Typeface;
    .registers 22

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, p1, LC/d;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eqz v2, :cond_254

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LC/d;

    .line 12
    .line 13
    const-string v2, "TypefaceCompat"

    .line 14
    .line 15
    iget-object v5, v0, LC/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v6, :cond_21

    .line 25
    .line 26
    invoke-static {v5}, LD/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_21

    .line 31
    .line 32
    goto/16 :goto_e5

    .line 33
    .line 34
    :cond_21
    iget-object v5, v0, LC/d;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v8, :cond_37

    .line 41
    .line 42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LH/c;

    .line 47
    .line 48
    iget-object v2, v2, LH/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, LD/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto/16 :goto_e5

    .line 55
    .line 56
    :cond_37
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    if-ge v6, v10, :cond_40

    .line 61
    .line 62
    :goto_3d
    move-object v5, v7

    .line 63
    goto/16 :goto_e5

    .line 64
    .line 65
    :cond_40
    move v6, v9

    .line 66
    :goto_41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ge v6, v10, :cond_59

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, LH/c;

    .line 77
    .line 78
    iget-object v10, v10, LH/c;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10}, LD/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_56

    .line 85
    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_41

    .line 90
    :cond_59
    move-object v10, v7

    .line 91
    move v6, v9

    .line 92
    :goto_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v6, v11, :cond_e1

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LH/c;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sub-int/2addr v12, v8

    .line 109
    if-ne v6, v12, :cond_7c

    .line 110
    .line 111
    iget-object v12, v11, LH/c;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7c

    .line 118
    .line 119
    iget-object v2, v11, LH/c;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v10, v2}, LD/e;->r(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_e1

    .line 125
    :cond_7c
    iget-object v12, v11, LH/c;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v11, LH/c;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v12}, LD/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, LD/f;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez v12, :cond_a3

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "Unable identify the primary font for "

    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v11, LH/c;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, ". Falling back to provider font."

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_3d

    .line 164
    :cond_a3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_cb

    .line 169
    .line 170
    :try_start_a9
    invoke-static {}, LD/e;->o()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LD/e;->v()V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, LD/d;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11, v13}, LD/e;->d(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, LD/e;->e(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11}, LD/e;->f(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, LD/e;->g(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 193
    .line 194
    .line 195
    move-result-object v11
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_c3} :catch_c4

    .line 196
    goto :goto_d3

    .line 197
    :catch_c4
    const-string v5, "Failed to clone Font instance. Fall back to provider font."

    .line 198
    .line 199
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3d

    .line 203
    .line 204
    :cond_cb
    invoke-static {v12}, LD/e;->f(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, LD/e;->g(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_d3
    if-nez v10, :cond_da

    .line 213
    .line 214
    invoke-static {v11}, LD/e;->b(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-static {v10, v11}, LD/e;->q(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto/16 :goto_5b

    .line 225
    .line 226
    :cond_e1
    :goto_e1
    invoke-static {v10}, LD/e;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_e5
    if-eqz v5, :cond_102

    .line 231
    .line 232
    new-instance p0, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LA0/M;

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v5}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    sget-object p0, LD/f;->b:Lcom/google/android/gms/internal/ads/F;

    .line 250
    .line 251
    invoke-static/range {p2 .. p6}, LD/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/ads/F;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_102
    iget v2, v0, LC/d;->c:I

    .line 260
    .line 261
    if-nez v2, :cond_108

    .line 262
    .line 263
    move v2, v8

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v2, v9

    .line 266
    :goto_109
    iget v6, v0, LC/d;->b:I

    .line 267
    .line 268
    new-instance v3, Landroid/os/Handler;

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, LC0/e;

    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    invoke-direct {v5, v10, v9}, LC0/e;-><init>(IZ)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v5, LC0/e;->F:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v0, LC/d;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    new-instance v10, LD3/P0;

    .line 288
    .line 289
    new-instance v1, LG/e;

    .line 290
    .line 291
    invoke-direct {v1, v3, v8}, LG/e;-><init>(Landroid/os/Handler;I)V

    .line 292
    .line 293
    .line 294
    const/16 v3, 0xe

    .line 295
    .line 296
    invoke-direct {v10, v5, v1, v3, v9}, LD3/P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 297
    .line 298
    .line 299
    const/16 v3, 0x12

    .line 300
    .line 301
    if-eqz v2, :cond_1dc

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-gt v2, v8, :cond_1d4

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LH/c;

    .line 314
    .line 315
    sget-object v2, LH/g;->a:Lcom/google/android/gms/internal/ads/F;

    .line 316
    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v11, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    aget-object v2, v2, v9

    .line 327
    .line 328
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v4, v2}, LH/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v11, LH/g;->a:Lcom/google/android/gms/internal/ads/F;

    .line 343
    .line 344
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/F;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Landroid/graphics/Typeface;

    .line 349
    .line 350
    if-eqz v11, :cond_16a

    .line 351
    .line 352
    new-instance p0, LS3/L;

    .line 353
    .line 354
    invoke-direct {p0, v3, v5, v11}, LS3/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, LG/e;->execute(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    move-object v7, v11

    .line 361
    goto/16 :goto_24f

    .line 362
    .line 363
    :cond_16a
    const/4 v1, -0x1

    .line 364
    if-ne v6, v1, :cond_18d

    .line 365
    .line 366
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    aget-object v0, v0, v9

    .line 376
    .line 377
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v2, p0, v0, v4}, LH/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LH/f;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {v10, p0}, LD3/P0;->n(LH/f;)V

    .line 392
    .line 393
    .line 394
    iget-object v7, p0, LH/f;->a:Landroid/graphics/Typeface;

    .line 395
    .line 396
    goto/16 :goto_24f

    .line 397
    .line 398
    :cond_18d
    move-object v3, v0

    .line 399
    new-instance v0, LH/d;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    move-object v1, v2

    .line 403
    move-object v2, p0

    .line 404
    invoke-direct/range {v0 .. v5}, LH/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    :try_start_196
    sget-object p0, LH/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 408
    .line 409
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 410
    .line 411
    .line 412
    move-result-object p0
    :try_end_19c
    .catch Ljava/lang/InterruptedException; {:try_start_196 .. :try_end_19c} :catch_1c1

    .line 413
    int-to-long v0, v6

    .line 414
    :try_start_19d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 415
    .line 416
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0
    :try_end_1a3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19d .. :try_end_1a3} :catch_1af
    .catch Ljava/lang/InterruptedException; {:try_start_19d .. :try_end_1a3} :catch_1ac
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19d .. :try_end_1a3} :catch_1b2

    .line 420
    :try_start_1a3
    check-cast p0, LH/f;

    .line 421
    .line 422
    invoke-virtual {v10, p0}, LD3/P0;->n(LH/f;)V

    .line 423
    .line 424
    .line 425
    iget-object v7, p0, LH/f;->a:Landroid/graphics/Typeface;

    .line 426
    .line 427
    goto/16 :goto_24f

    .line 428
    .line 429
    :catch_1ac
    move-exception v0

    .line 430
    move-object p0, v0

    .line 431
    goto :goto_1ba

    .line 432
    :catch_1af
    move-exception v0

    .line 433
    move-object p0, v0

    .line 434
    goto :goto_1bb

    .line 435
    :catch_1b2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 436
    .line 437
    const-string v0, "timeout"

    .line 438
    .line 439
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :goto_1ba
    throw p0

    .line 444
    :goto_1bb
    new-instance v0, Ljava/lang/RuntimeException;

    .line 445
    .line 446
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_1c1
    .catch Ljava/lang/InterruptedException; {:try_start_1a3 .. :try_end_1c1} :catch_1c1

    .line 450
    :catch_1c1
    iget-object p0, v10, LD3/P0;->G:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, LG/e;

    .line 453
    .line 454
    iget-object v0, v10, LD3/P0;->F:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LC0/e;

    .line 457
    .line 458
    new-instance v1, LC1/d;

    .line 459
    .line 460
    const/4 v2, -0x3

    .line 461
    invoke-direct {v1, v0, v2}, LC1/d;-><init>(LC0/e;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v1}, LG/e;->execute(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_24f

    .line 468
    .line 469
    :cond_1d4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 472
    .line 473
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p0

    .line 477
    :cond_1dc
    invoke-static {v4, v0}, LH/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v6, LH/g;->a:Lcom/google/android/gms/internal/ads/F;

    .line 482
    .line 483
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/F;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroid/graphics/Typeface;

    .line 488
    .line 489
    if-eqz v6, :cond_1f4

    .line 490
    .line 491
    new-instance p0, LS3/L;

    .line 492
    .line 493
    invoke-direct {p0, v3, v5, v6}, LS3/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, p0}, LG/e;->execute(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    move-object v7, v6

    .line 500
    goto :goto_24f

    .line 501
    :cond_1f4
    new-instance v1, LH/e;

    .line 502
    .line 503
    invoke-direct {v1, v9, v10}, LH/e;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v5, LH/g;->c:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v5

    .line 509
    :try_start_1fc
    sget-object v3, LH/g;->d:Lp/i;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/util/ArrayList;

    .line 516
    .line 517
    if-eqz v6, :cond_20e

    .line 518
    .line 519
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    monitor-exit v5

    .line 523
    goto :goto_24f

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    move-object p0, v0

    .line 526
    goto :goto_252

    .line 527
    :cond_20e
    new-instance v6, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v2, v6}, Lp/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    monitor-exit v5
    :try_end_21a
    .catchall {:try_start_1fc .. :try_end_21a} :catchall_20b

    .line 539
    move-object v3, v0

    .line 540
    new-instance v0, LH/d;

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    move-object v1, v2

    .line 544
    move-object v2, p0

    .line 545
    invoke-direct/range {v0 .. v5}, LH/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 546
    .line 547
    .line 548
    sget-object p0, LH/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 549
    .line 550
    new-instance v2, LH/e;

    .line 551
    .line 552
    invoke-direct {v2, v8, v1}, LH/e;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_23a

    .line 560
    .line 561
    new-instance v1, Landroid/os/Handler;

    .line 562
    .line 563
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 568
    .line 569
    .line 570
    goto :goto_23f

    .line 571
    :cond_23a
    new-instance v1, Landroid/os/Handler;

    .line 572
    .line 573
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 574
    .line 575
    .line 576
    :goto_23f
    new-instance v3, LD3/x0;

    .line 577
    .line 578
    const/16 v5, 0x9

    .line 579
    .line 580
    invoke-direct {v3, v5}, LD3/x0;-><init>(I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v3, LD3/x0;->H:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v2, v3, LD3/x0;->F:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v1, v3, LD3/x0;->G:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 590
    .line 591
    .line 592
    :goto_24f
    move-object/from16 v6, p2

    .line 593
    .line 594
    goto :goto_276

    .line 595
    :goto_252
    :try_start_252
    monitor-exit v5
    :try_end_253
    .catchall {:try_start_252 .. :try_end_253} :catchall_20b

    .line 596
    throw p0

    .line 597
    :cond_254
    sget-object v5, LD/f;->a:Lt3/f;

    .line 598
    .line 599
    move-object v0, p1

    .line 600
    check-cast v0, LC/b;

    .line 601
    .line 602
    move-object/from16 v6, p2

    .line 603
    .line 604
    invoke-virtual {v5, p0, v0, v6, v4}, Lt3/f;->e(Landroid/content/Context;LC/b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_273

    .line 609
    .line 610
    new-instance p0, Landroid/os/Handler;

    .line 611
    .line 612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LA0/M;

    .line 620
    .line 621
    invoke-direct {v0, v3, v1, v7}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_276

    .line 628
    :cond_273
    invoke-virtual {v1}, Lc1/e;->a()V

    .line 629
    .line 630
    .line 631
    :goto_276
    if-eqz v7, :cond_281

    .line 632
    .line 633
    sget-object p0, LD/f;->b:Lcom/google/android/gms/internal/ads/F;

    .line 634
    .line 635
    invoke-static/range {p2 .. p6}, LD/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/F;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_281
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .registers 3

    .line 1
    sget-object v0, LD/f;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LD/f;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_b
    sget-object v0, LD/f;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LD/f;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, LD/f;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, LD/d;->i(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LD/d;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0}, LD/d;->h(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
