###### Class com.google.android.gms.internal.ads.C1177e3 (com.google.android.gms.internal.ads.e3)
.class public final Lcom/google/android/gms/internal/ads/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O2;


# static fields
.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;


# instance fields
.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/util/ArrayList;

.field public final G:Lcom/google/android/gms/internal/ads/zr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e3;->H:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e3;->I:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->E:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_43

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_43
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final d([BIILA0/l0;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "SubripParser"

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e3;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zr;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->q()Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zr;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_229

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_21f

    .line 38
    .line 39
    :try_start_26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_29} :catch_211

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zr;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_35

    .line 47
    .line 48
    const-string v1, "Unexpected end"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    sget-object v5, Lcom/google/android/gms/internal/ads/e3;->H:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_203

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/e3;->a(Ljava/util/regex/Matcher;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/e3;->a(Ljava/util/regex/Matcher;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e3;->E:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e3;->F:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zr;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_5a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_af

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-lez v13, :cond_6b

    .line 102
    .line 103
    const-string v13, "<br>"

    .line 104
    .line 105
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lcom/google/android/gms/internal/ads/e3;->I:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move v14, v10

    .line 124
    :goto_7b
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_9f

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    sub-int v10, v16, v14

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    add-int v3, v10, v15

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v13, v10, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/2addr v14, v15

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_7b

    .line 160
    :cond_9f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zr;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_5a

    .line 176
    :cond_af
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_b8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v0, v3, :cond_d1

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 198
    .line 199
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_ce

    .line 204
    .line 205
    :goto_cc
    move-wide v9, v5

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_b8

    .line 210
    :cond_d1
    const/4 v3, 0x0

    .line 211
    goto :goto_cc

    .line 212
    :goto_d3
    new-instance v6, Lcom/google/android/gms/internal/ads/K2;

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const v17, -0x800001

    .line 220
    .line 221
    .line 222
    const/high16 v18, -0x80000000

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    if-nez v3, :cond_fd

    .line 227
    .line 228
    new-instance v12, Lcom/google/android/gms/internal/ads/mj;

    .line 229
    .line 230
    move-object v15, v14

    .line 231
    move/from16 v19, v18

    .line 232
    .line 233
    move/from16 v20, v17

    .line 234
    .line 235
    move/from16 v21, v18

    .line 236
    .line 237
    move/from16 v22, v18

    .line 238
    .line 239
    move/from16 v23, v17

    .line 240
    .line 241
    move/from16 v24, v17

    .line 242
    .line 243
    move/from16 v25, v17

    .line 244
    .line 245
    move/from16 v26, v18

    .line 246
    .line 247
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/internal/ads/mj;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v29, v1

    .line 251
    .line 252
    goto/16 :goto_1f5

    .line 253
    .line 254
    :cond_fd
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const-string v11, "{\\an1}"

    .line 259
    .line 260
    const-string v12, "{\\an3}"

    .line 261
    .line 262
    const-string v15, "{\\an7}"

    .line 263
    .line 264
    const-string v5, "{\\an9}"

    .line 265
    .line 266
    move-object/from16 v19, v14

    .line 267
    .line 268
    const/4 v14, 0x2

    .line 269
    sparse-switch v0, :sswitch_data_22a

    .line 270
    .line 271
    .line 272
    goto :goto_144

    .line 273
    :sswitch_110
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_144

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    goto :goto_145

    .line 281
    :sswitch_118
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_144

    .line 286
    .line 287
    move v0, v14

    .line 288
    goto :goto_145

    .line 289
    :sswitch_120
    const-string v0, "{\\an6}"

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_144

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    goto :goto_145

    .line 299
    :sswitch_12a
    const-string v0, "{\\an4}"

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_144

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    goto :goto_145

    .line 309
    :sswitch_134
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_144

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    goto :goto_145

    .line 317
    :sswitch_13c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_144

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    :goto_144
    const/4 v0, -0x1

    .line 326
    :goto_145
    move-object/from16 v29, v1

    .line 327
    .line 328
    if-eqz v0, :cond_15b

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    if-eq v0, v1, :cond_15b

    .line 332
    .line 333
    if-eq v0, v14, :cond_15b

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    if-eq v0, v1, :cond_159

    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    if-eq v0, v1, :cond_159

    .line 340
    .line 341
    const/4 v1, 0x5

    .line 342
    if-eq v0, v1, :cond_159

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_15c

    .line 346
    :cond_159
    move v1, v14

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v1, 0x0

    .line 349
    :goto_15c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sparse-switch v0, :sswitch_data_244

    .line 354
    .line 355
    .line 356
    goto :goto_198

    .line 357
    :sswitch_164
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_198

    .line 362
    .line 363
    const/4 v5, 0x5

    .line 364
    goto :goto_199

    .line 365
    :sswitch_16c
    const-string v0, "{\\an8}"

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_198

    .line 372
    .line 373
    const/4 v5, 0x4

    .line 374
    goto :goto_199

    .line 375
    :sswitch_176
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_198

    .line 380
    .line 381
    const/4 v5, 0x3

    .line 382
    goto :goto_199

    .line 383
    :sswitch_17e
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_198

    .line 388
    .line 389
    move v5, v14

    .line 390
    goto :goto_199

    .line 391
    :sswitch_186
    const-string v0, "{\\an2}"

    .line 392
    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_198

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    goto :goto_199

    .line 401
    :sswitch_190
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_198

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    :goto_198
    const/4 v5, -0x1

    .line 410
    :goto_199
    if-eqz v5, :cond_1ad

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    if-eq v5, v0, :cond_1ad

    .line 414
    .line 415
    if-eq v5, v14, :cond_1ad

    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    if-eq v5, v0, :cond_1ab

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    if-eq v5, v0, :cond_1ab

    .line 422
    .line 423
    const/4 v0, 0x5

    .line 424
    if-eq v5, v0, :cond_1ab

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    const/4 v0, 0x0

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move v0, v14

    .line 431
    :goto_1ae
    const v3, 0x3da3d70a    # 0.08f

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x3f000000    # 0.5f

    .line 435
    .line 436
    const v11, 0x3f6b851f    # 0.92f

    .line 437
    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    if-eqz v1, :cond_1c9

    .line 441
    .line 442
    if-eq v1, v12, :cond_1c6

    .line 443
    .line 444
    if-ne v1, v14, :cond_1c0

    .line 445
    .line 446
    move/from16 v20, v11

    .line 447
    .line 448
    goto :goto_1cb

    .line 449
    :cond_1c0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_1c6
    move/from16 v20, v5

    .line 456
    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    move/from16 v20, v3

    .line 459
    .line 460
    :goto_1cb
    if-eqz v0, :cond_1da

    .line 461
    .line 462
    if-eq v0, v12, :cond_1d9

    .line 463
    .line 464
    if-ne v0, v14, :cond_1d3

    .line 465
    .line 466
    move v3, v11

    .line 467
    goto :goto_1da

    .line 468
    :cond_1d3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1d9
    move v3, v5

    .line 475
    :cond_1da
    :goto_1da
    new-instance v12, Lcom/google/android/gms/internal/ads/mj;

    .line 476
    .line 477
    move/from16 v22, v18

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    move-object/from16 v15, v19

    .line 482
    .line 483
    move/from16 v24, v17

    .line 484
    .line 485
    move/from16 v25, v17

    .line 486
    .line 487
    move/from16 v26, v22

    .line 488
    .line 489
    move/from16 v21, v1

    .line 490
    .line 491
    move/from16 v23, v17

    .line 492
    .line 493
    move-object/from16 v14, v19

    .line 494
    .line 495
    move/from16 v19, v0

    .line 496
    .line 497
    move/from16 v17, v3

    .line 498
    .line 499
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/internal/ads/mj;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 500
    .line 501
    .line 502
    :goto_1f5
    sub-long/2addr v9, v7

    .line 503
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/K2;-><init>(JJLjava/util/List;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, p4

    .line 511
    .line 512
    invoke-virtual {v0, v6}, LA0/l0;->p(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_223

    .line 516
    :cond_203
    move-object/from16 v0, p4

    .line 517
    .line 518
    move-object/from16 v29, v1

    .line 519
    .line 520
    const-string v1, "Skipping invalid timing: "

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_223

    .line 530
    :catch_211
    move-object/from16 v0, p4

    .line 531
    .line 532
    move-object/from16 v29, v1

    .line 533
    .line 534
    const-string v1, "Skipping invalid index: "

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_223

    .line 544
    :cond_21f
    move-object/from16 v0, p4

    .line 545
    .line 546
    move-object/from16 v29, v1

    .line 547
    .line 548
    :goto_223
    move-object/from16 v0, p0

    .line 549
    .line 550
    move-object/from16 v1, v29

    .line 551
    .line 552
    goto/16 :goto_1a

    .line 553
    .line 554
    :cond_229
    return-void

    .line 555
    :sswitch_data_22a
    .sparse-switch
        -0x28ddbde6 -> :sswitch_13c
        -0x28ddbda8 -> :sswitch_134
        -0x28ddbd89 -> :sswitch_12a
        -0x28ddbd4b -> :sswitch_120
        -0x28ddbd2c -> :sswitch_118
        -0x28ddbcee -> :sswitch_110
    .end sparse-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :sswitch_data_244
    .sparse-switch
        -0x28ddbde6 -> :sswitch_190
        -0x28ddbdc7 -> :sswitch_186
        -0x28ddbda8 -> :sswitch_17e
        -0x28ddbd2c -> :sswitch_176
        -0x28ddbd0d -> :sswitch_16c
        -0x28ddbcee -> :sswitch_164
    .end sparse-switch
.end method
