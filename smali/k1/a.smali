###### Class k1.C3131a (k1.a)
.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;


# static fields
.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;


# instance fields
.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/util/ArrayList;

.field public final G:Lg0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk1/a;->H:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk1/a;->I:Ljava/util/regex/Pattern;

    .line 16
    .line 17
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
    iput-object v0, p0, Lk1/a;->E:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/a;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lg0/o;

    .line 19
    .line 20
    invoke-direct {v0}, Lg0/o;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk1/a;->G:Lg0/o;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Lf0/b;
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v5, -0x800001

    .line 9
    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/high16 v15, -0x1000000

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_24

    .line 18
    .line 19
    new-instance v0, Lf0/b;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move v7, v6

    .line 23
    move v8, v5

    .line 24
    move v9, v6

    .line 25
    move v10, v6

    .line 26
    move v11, v5

    .line 27
    move v12, v5

    .line 28
    move v13, v5

    .line 29
    move/from16 v16, v6

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v18}, Lf0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v3, "{\\an1}"

    .line 42
    .line 43
    const-string v8, "{\\an2}"

    .line 44
    .line 45
    const-string v9, "{\\an3}"

    .line 46
    .line 47
    const-string v10, "{\\an4}"

    .line 48
    .line 49
    const-string v12, "{\\an5}"

    .line 50
    .line 51
    const-string v13, "{\\an6}"

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    const-string v2, "{\\an7}"

    .line 56
    .line 57
    const/16 v19, 0x8

    .line 58
    .line 59
    const-string v4, "{\\an8}"

    .line 60
    .line 61
    move/from16 v20, v5

    .line 62
    .line 63
    const-string v5, "{\\an9}"

    .line 64
    .line 65
    const/16 v21, -0x1

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    move/from16 v23, v6

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v11, 0x5

    .line 74
    const/4 v14, 0x1

    .line 75
    const/4 v15, 0x2

    .line 76
    sparse-switch v1, :sswitch_data_15a

    .line 77
    .line 78
    .line 79
    goto :goto_99

    .line 80
    :sswitch_4f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_99

    .line 85
    .line 86
    move v1, v11

    .line 87
    goto :goto_9b

    .line 88
    :sswitch_57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_99

    .line 93
    .line 94
    move/from16 v1, v19

    .line 95
    .line 96
    goto :goto_9b

    .line 97
    :sswitch_60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_99

    .line 102
    .line 103
    move v1, v15

    .line 104
    goto :goto_9b

    .line 105
    :sswitch_68
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_99

    .line 110
    .line 111
    move v1, v7

    .line 112
    goto :goto_9b

    .line 113
    :sswitch_70
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_99

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    goto :goto_9b

    .line 121
    :sswitch_78
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_99

    .line 126
    .line 127
    move v1, v14

    .line 128
    goto :goto_9b

    .line 129
    :sswitch_80
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_99

    .line 134
    .line 135
    move v1, v6

    .line 136
    goto :goto_9b

    .line 137
    :sswitch_88
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_99

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    goto :goto_9b

    .line 145
    :sswitch_90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_99

    .line 150
    .line 151
    move/from16 v1, v22

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    :goto_99
    move/from16 v1, v21

    .line 155
    .line 156
    :goto_9b
    if-eqz v1, :cond_ab

    .line 157
    .line 158
    if-eq v1, v14, :cond_ab

    .line 159
    .line 160
    if-eq v1, v15, :cond_ab

    .line 161
    .line 162
    if-eq v1, v6, :cond_a9

    .line 163
    .line 164
    if-eq v1, v7, :cond_a9

    .line 165
    .line 166
    if-eq v1, v11, :cond_a9

    .line 167
    .line 168
    move v1, v14

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    move v1, v15

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move/from16 v1, v22

    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    sparse-switch v24, :sswitch_data_180

    .line 179
    .line 180
    .line 181
    goto :goto_ff

    .line 182
    :sswitch_b5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_ff

    .line 187
    .line 188
    move v0, v11

    .line 189
    goto :goto_101

    .line 190
    :sswitch_bd
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ff

    .line 195
    .line 196
    move v0, v7

    .line 197
    goto :goto_101

    .line 198
    :sswitch_c5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_ff

    .line 203
    .line 204
    move v0, v6

    .line 205
    goto :goto_101

    .line 206
    :sswitch_cd
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_ff

    .line 211
    .line 212
    move/from16 v0, v19

    .line 213
    .line 214
    goto :goto_101

    .line 215
    :sswitch_d6
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_ff

    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    goto :goto_101

    .line 223
    :sswitch_de
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_ff

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    goto :goto_101

    .line 231
    :sswitch_e6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ff

    .line 236
    .line 237
    move v0, v15

    .line 238
    goto :goto_101

    .line 239
    :sswitch_ee
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_ff

    .line 244
    .line 245
    move v0, v14

    .line 246
    goto :goto_101

    .line 247
    :sswitch_f6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_ff

    .line 252
    .line 253
    move/from16 v0, v22

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    :goto_ff
    move/from16 v0, v21

    .line 257
    .line 258
    :goto_101
    if-eqz v0, :cond_112

    .line 259
    .line 260
    if-eq v0, v14, :cond_112

    .line 261
    .line 262
    if-eq v0, v15, :cond_112

    .line 263
    .line 264
    if-eq v0, v6, :cond_10f

    .line 265
    .line 266
    if-eq v0, v7, :cond_10f

    .line 267
    .line 268
    if-eq v0, v11, :cond_10f

    .line 269
    .line 270
    move v7, v14

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    move/from16 v7, v22

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v7, v15

    .line 276
    :goto_113
    const v0, 0x3da3d70a    # 0.08f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    const v3, 0x3f6b851f    # 0.92f

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_12b

    .line 285
    .line 286
    if-eq v1, v14, :cond_129

    .line 287
    .line 288
    if-ne v1, v15, :cond_123

    .line 289
    .line 290
    move v8, v3

    .line 291
    goto :goto_12c

    .line 292
    :cond_123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_129
    move v8, v2

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v8, v0

    .line 301
    :goto_12c
    if-eqz v7, :cond_13c

    .line 302
    .line 303
    if-eq v7, v14, :cond_13a

    .line 304
    .line 305
    if-ne v7, v15, :cond_134

    .line 306
    .line 307
    move v5, v3

    .line 308
    goto :goto_13d

    .line 309
    :cond_134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_13a
    move v5, v2

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v5, v0

    .line 318
    :goto_13d
    new-instance v0, Lf0/b;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    move/from16 v12, v20

    .line 324
    .line 325
    move/from16 v13, v20

    .line 326
    .line 327
    move-object/from16 v2, v16

    .line 328
    .line 329
    move/from16 v16, v23

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/high16 v15, -0x1000000

    .line 334
    .line 335
    move v9, v1

    .line 336
    move/from16 v11, v20

    .line 337
    .line 338
    move/from16 v10, v23

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    invoke-direct/range {v0 .. v18}, Lf0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :sswitch_data_15a
    .sparse-switch
        -0x28ddbde6 -> :sswitch_90
        -0x28ddbdc7 -> :sswitch_88
        -0x28ddbda8 -> :sswitch_80
        -0x28ddbd89 -> :sswitch_78
        -0x28ddbd6a -> :sswitch_70
        -0x28ddbd4b -> :sswitch_68
        -0x28ddbd2c -> :sswitch_60
        -0x28ddbd0d -> :sswitch_57
        -0x28ddbcee -> :sswitch_4f
    .end sparse-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :sswitch_data_180
    .sparse-switch
        -0x28ddbde6 -> :sswitch_f6
        -0x28ddbdc7 -> :sswitch_ee
        -0x28ddbda8 -> :sswitch_e6
        -0x28ddbd89 -> :sswitch_de
        -0x28ddbd6a -> :sswitch_d6
        -0x28ddbd4b -> :sswitch_cd
        -0x28ddbd2c -> :sswitch_c5
        -0x28ddbd0d -> :sswitch_bd
        -0x28ddbcee -> :sswitch_b5
    .end sparse-switch
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
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
.method public final e([BIILf1/k;Lg0/f;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, Lf1/k;->a:J

    .line 10
    .line 11
    const-string v6, "SubripParser"

    .line 12
    .line 13
    add-int v7, v1, p3

    .line 14
    .line 15
    iget-object v8, v0, Lk1/a;->G:Lg0/o;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v8, v7, v9}, Lg0/o;->K(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lg0/o;->M(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lg0/o;->I()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    :goto_21
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v7, v4, v9

    .line 40
    .line 41
    if-eqz v7, :cond_34

    .line 42
    .line 43
    iget-boolean v2, v2, Lf1/k;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_34

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    invoke-virtual {v8, v1}, Lg0/o;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v7, :cond_151

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_43

    .line 66
    .line 67
    goto :goto_35

    .line 68
    :cond_43
    :try_start_43
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_46} :catch_143

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lg0/o;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_53

    .line 76
    .line 77
    const-string v1, "Unexpected end"

    .line 78
    .line 79
    invoke-static {v6, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_151

    .line 83
    .line 84
    :cond_53
    sget-object v13, Lk1/a;->H:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_132

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static {v13, v7}, Lk1/a;->b(Ljava/util/regex/Matcher;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    const/4 v7, 0x6

    .line 102
    invoke-static {v13, v7}, Lk1/a;->b(Ljava/util/regex/Matcher;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    iget-object v7, v0, Lk1/a;->E:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    move-wide/from16 p1, v9

    .line 112
    .line 113
    iget-object v9, v0, Lk1/a;->F:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Lg0/o;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_79
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-nez v17, :cond_d4

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-lez v17, :cond_8a

    .line 133
    .line 134
    const-string v11, "<br>"

    .line 135
    .line 136
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lk1/a;->I:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_9a
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_c3

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    sub-int v0, v17, v12

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    move-wide/from16 v20, v4

    .line 181
    .line 182
    add-int v4, v0, v17

    .line 183
    .line 184
    const-string v5, ""

    .line 185
    .line 186
    invoke-virtual {v11, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int v12, v12, v17

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-wide/from16 v4, v20

    .line 194
    .line 195
    goto :goto_9a

    .line 196
    :cond_c3
    move-wide/from16 v20, v4

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Lg0/o;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    goto :goto_79

    .line 213
    :cond_d4
    move-wide/from16 v20, v4

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_df
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ge v12, v4, :cond_f7

    .line 229
    .line 230
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f4

    .line 243
    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    goto :goto_df

    .line 248
    :cond_f7
    const/4 v4, 0x0

    .line 249
    :goto_f8
    cmp-long v5, v20, p1

    .line 250
    .line 251
    if-eqz v5, :cond_100

    .line 252
    .line 253
    cmp-long v5, v13, v20

    .line 254
    .line 255
    if-ltz v5, :cond_102

    .line 256
    .line 257
    :cond_100
    move-wide v9, v13

    .line 258
    goto :goto_118

    .line 259
    :cond_102
    if-eqz v2, :cond_12a

    .line 260
    .line 261
    move-wide v9, v13

    .line 262
    new-instance v14, Lf1/a;

    .line 263
    .line 264
    invoke-static {v0, v4}, Lk1/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lf0/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    sub-long v17, v9, v15

    .line 273
    .line 274
    invoke-direct/range {v14 .. v19}, Lf1/a;-><init>(JJLjava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_12a

    .line 281
    :goto_118
    new-instance v14, Lf1/a;

    .line 282
    .line 283
    invoke-static {v0, v4}, Lk1/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lf0/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    sub-long v17, v9, v15

    .line 292
    .line 293
    invoke-direct/range {v14 .. v19}, Lf1/a;-><init>(JJLjava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v14}, Lg0/f;->accept(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    :goto_12a
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-wide/from16 v9, p1

    .line 302
    .line 303
    move-wide/from16 v4, v20

    .line 304
    .line 305
    goto/16 :goto_35

    .line 306
    .line 307
    :cond_132
    move-wide/from16 v20, v4

    .line 308
    .line 309
    move-wide/from16 p1, v9

    .line 310
    .line 311
    const-string v0, "Skipping invalid timing: "

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v6, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    move-object/from16 v0, p0

    .line 321
    .line 322
    goto/16 :goto_35

    .line 323
    .line 324
    :catch_143
    move-wide/from16 v20, v4

    .line 325
    .line 326
    move-wide/from16 p1, v9

    .line 327
    .line 328
    const-string v0, "Skipping invalid index: "

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_13f

    .line 338
    :cond_151
    :goto_151
    if-eqz v2, :cond_166

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v12, 0x0

    .line 345
    :goto_158
    if-ge v12, v0, :cond_166

    .line 346
    .line 347
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    check-cast v1, Lf1/a;

    .line 354
    .line 355
    invoke-interface {v3, v1}, Lg0/f;->accept(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_158

    .line 359
    :cond_166
    return-void
.end method

.method public final q()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
