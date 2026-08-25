###### Class com.google.android.gms.internal.ads.C1445j3 (com.google.android.gms.internal.ads.j3)
.class public final Lcom/google/android/gms/internal/ads/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O2;


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field public final E:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j3;->F:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j3;->G:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j3;->H:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j3;->I:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j3;->J:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j3;->K:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j3;->L:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/i3;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/i3;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j3;->M:Lcom/google/android/gms/internal/ads/i3;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->E:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v2, :cond_4f7

    .line 11
    .line 12
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x1

    .line 28
    sparse-switch v7, :sswitch_data_4f8

    .line 29
    .line 30
    .line 31
    goto/16 :goto_da

    .line 32
    .line 33
    :sswitch_20
    const-string v7, "multiRowAlign"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_da

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    goto/16 :goto_db

    .line 44
    .line 45
    :sswitch_2c
    const-string v7, "backgroundColor"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_da

    .line 52
    .line 53
    move v6, v13

    .line 54
    goto/16 :goto_db

    .line 55
    .line 56
    :sswitch_37
    const-string v7, "rubyPosition"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_da

    .line 63
    .line 64
    const/16 v6, 0xb

    .line 65
    .line 66
    goto/16 :goto_db

    .line 67
    .line 68
    :sswitch_43
    const-string v7, "textEmphasis"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_da

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    goto/16 :goto_db

    .line 79
    .line 80
    :sswitch_4f
    const-string v7, "fontSize"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_da

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto/16 :goto_db

    .line 90
    .line 91
    :sswitch_5a
    const-string v7, "textCombine"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_da

    .line 98
    .line 99
    const/16 v6, 0x9

    .line 100
    .line 101
    goto/16 :goto_db

    .line 102
    .line 103
    :sswitch_66
    const-string v7, "shear"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_da

    .line 110
    .line 111
    const/16 v6, 0xe

    .line 112
    .line 113
    goto/16 :goto_db

    .line 114
    .line 115
    :sswitch_72
    const-string v7, "color"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_da

    .line 122
    .line 123
    move v6, v12

    .line 124
    goto :goto_db

    .line 125
    :sswitch_7c
    const-string v7, "ruby"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_da

    .line 132
    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    goto :goto_db

    .line 136
    :sswitch_87
    const-string v7, "id"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_da

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_db

    .line 146
    :sswitch_91
    const-string v7, "fontWeight"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_da

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    goto :goto_db

    .line 156
    :sswitch_9b
    const-string v7, "textDecoration"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_da

    .line 163
    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    goto :goto_db

    .line 167
    :sswitch_a6
    const-string v7, "origin"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_da

    .line 174
    .line 175
    const/16 v6, 0xf

    .line 176
    .line 177
    goto :goto_db

    .line 178
    :sswitch_b1
    const-string v7, "textAlign"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_da

    .line 185
    .line 186
    const/4 v6, 0x7

    .line 187
    goto :goto_db

    .line 188
    :sswitch_bb
    const-string v7, "fontFamily"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_da

    .line 195
    .line 196
    move v6, v11

    .line 197
    goto :goto_db

    .line 198
    :sswitch_c5
    const-string v7, "extent"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_da

    .line 205
    .line 206
    const/16 v6, 0x10

    .line 207
    .line 208
    goto :goto_db

    .line 209
    :sswitch_d0
    const-string v7, "fontStyle"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_da

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    :goto_da
    const/4 v6, -0x1

    .line 220
    :goto_db
    const-string v7, "none"

    .line 221
    .line 222
    const v14, 0x33af38

    .line 223
    .line 224
    .line 225
    const-string v15, "after"

    .line 226
    .line 227
    const v10, 0x58705dc

    .line 228
    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const-string v8, "TtmlParser"

    .line 233
    .line 234
    packed-switch v6, :pswitch_data_53e

    .line 235
    .line 236
    .line 237
    goto :goto_f3

    .line 238
    :pswitch_ed
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l3;->u:Ljava/lang/String;

    .line 243
    .line 244
    :goto_f3
    const/4 v3, 0x0

    .line 245
    goto/16 :goto_4f3

    .line 246
    .line 247
    :pswitch_f6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l3;->t:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_f3

    .line 254
    :pswitch_fd
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v0, Lcom/google/android/gms/internal/ads/j3;->I:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 269
    .line 270
    .line 271
    if-nez v7, :cond_116

    .line 272
    .line 273
    const-string v0, "Invalid value for shear: "

    .line 274
    .line 275
    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/ads/F0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_13d

    .line 279
    :cond_116
    :try_start_116
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_12f

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/high16 v7, -0x3d380000    # -100.0f

    .line 290
    .line 291
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/high16 v7, 0x42c80000    # 100.0f

    .line 296
    .line 297
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    goto :goto_13d

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    throw v16
    :try_end_130
    .catch Ljava/lang/NumberFormatException; {:try_start_116 .. :try_end_130} :catch_12d

    .line 305
    :goto_130
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v7, "Failed to parse shear: "

    .line 310
    .line 311
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v8, v5, v0}, Lcom/google/android/gms/internal/ads/Sk;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    iput v9, v6, Lcom/google/android/gms/internal/ads/l3;->s:F

    .line 319
    .line 320
    move-object v0, v6

    .line 321
    goto :goto_f3

    .line 322
    :pswitch_141
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v6, Lcom/google/android/gms/internal/ads/g3;->d:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    if-nez v5, :cond_14b

    .line 329
    .line 330
    goto/16 :goto_238

    .line 331
    .line 332
    :cond_14b
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/IK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_238

    .line 345
    .line 346
    sget-object v6, Lcom/google/android/gms/internal/ads/g3;->d:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/NB;->l([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/NB;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v6, Lcom/google/android/gms/internal/ads/g3;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 357
    .line 358
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/NF;->f(Ljava/util/Set;Lcom/google/android/gms/internal/ads/NB;)Lcom/google/android/gms/internal/ads/iC;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v8, "outside"

    .line 363
    .line 364
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/wd;->n(Lcom/google/android/gms/internal/ads/iC;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const v3, -0x41ecca5b

    .line 375
    .line 376
    .line 377
    if-eq v9, v3, :cond_185

    .line 378
    .line 379
    if-eq v9, v10, :cond_17d

    .line 380
    .line 381
    goto :goto_18d

    .line 382
    :cond_17d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_18d

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    goto :goto_18e

    .line 390
    :cond_185
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_18d

    .line 395
    .line 396
    move v3, v13

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    :goto_18d
    const/4 v3, -0x1

    .line 399
    :goto_18e
    if-eqz v3, :cond_196

    .line 400
    .line 401
    if-eq v3, v13, :cond_194

    .line 402
    .line 403
    move v3, v13

    .line 404
    goto :goto_197

    .line 405
    :cond_194
    const/4 v3, -0x2

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move v3, v12

    .line 408
    :goto_197
    sget-object v6, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/NB;

    .line 409
    .line 410
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/NF;->f(Ljava/util/Set;Lcom/google/android/gms/internal/ads/NB;)Lcom/google/android/gms/internal/ads/iC;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iC;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_1c7

    .line 419
    .line 420
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/iC;->E:Ljava/util/Set;

    .line 421
    .line 422
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/iC;->F:Ljava/util/Set;

    .line 423
    .line 424
    new-instance v9, Lcom/google/android/gms/internal/ads/QB;

    .line 425
    .line 426
    invoke-direct {v9, v6, v5, v8}, Lcom/google/android/gms/internal/ads/QB;-><init>(Lcom/google/android/gms/internal/ads/iC;Ljava/util/Set;Ljava/util/Set;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/QB;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eq v6, v14, :cond_1b9

    .line 440
    .line 441
    goto :goto_1c3

    .line 442
    :cond_1b9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_1c3

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    goto/16 :goto_232

    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    const/4 v6, 0x0

    .line 453
    const/4 v10, -0x1

    .line 454
    goto/16 :goto_232

    .line 455
    .line 456
    :cond_1c7
    sget-object v6, Lcom/google/android/gms/internal/ads/g3;->g:Lcom/google/android/gms/internal/ads/NB;

    .line 457
    .line 458
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/NF;->f(Ljava/util/Set;Lcom/google/android/gms/internal/ads/NB;)Lcom/google/android/gms/internal/ads/iC;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v7, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/NB;

    .line 463
    .line 464
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/NF;->f(Ljava/util/Set;Lcom/google/android/gms/internal/ads/NB;)Lcom/google/android/gms/internal/ads/iC;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iC;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_1e0

    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iC;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_1e0

    .line 479
    .line 480
    goto :goto_1c3

    .line 481
    :cond_1e0
    const-string v7, "filled"

    .line 482
    .line 483
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/wd;->n(Lcom/google/android/gms/internal/ads/iC;Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const v8, 0x34264a

    .line 494
    .line 495
    .line 496
    if-eq v7, v8, :cond_1f2

    .line 497
    .line 498
    goto :goto_1fc

    .line 499
    :cond_1f2
    const-string v7, "open"

    .line 500
    .line 501
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_1fc

    .line 506
    .line 507
    move v6, v12

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    :goto_1fc
    move v6, v13

    .line 510
    :goto_1fd
    const-string v7, "circle"

    .line 511
    .line 512
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/wd;->n(Lcom/google/android/gms/internal/ads/iC;Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    const v8, -0x35fdaa48    # -2135406.0f

    .line 523
    .line 524
    .line 525
    if-eq v7, v8, :cond_21e

    .line 526
    .line 527
    const v8, 0x18549

    .line 528
    .line 529
    .line 530
    if-eq v7, v8, :cond_214

    .line 531
    .line 532
    goto :goto_228

    .line 533
    :cond_214
    const-string v7, "dot"

    .line 534
    .line 535
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_228

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    goto :goto_229

    .line 543
    :cond_21e
    const-string v7, "sesame"

    .line 544
    .line 545
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_228

    .line 550
    .line 551
    move v10, v13

    .line 552
    goto :goto_229

    .line 553
    :cond_228
    :goto_228
    const/4 v10, -0x1

    .line 554
    :goto_229
    if-eqz v10, :cond_231

    .line 555
    .line 556
    if-eq v10, v13, :cond_22f

    .line 557
    .line 558
    move v10, v13

    .line 559
    goto :goto_232

    .line 560
    :cond_22f
    move v10, v11

    .line 561
    goto :goto_232

    .line 562
    :cond_231
    move v10, v12

    .line 563
    :goto_232
    new-instance v5, Lcom/google/android/gms/internal/ads/g3;

    .line 564
    .line 565
    invoke-direct {v5, v10, v6, v3}, Lcom/google/android/gms/internal/ads/g3;-><init>(III)V

    .line 566
    .line 567
    .line 568
    goto :goto_23a

    .line 569
    :cond_238
    :goto_238
    move-object/from16 v5, v16

    .line 570
    .line 571
    :goto_23a
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l3;->r:Lcom/google/android/gms/internal/ads/g3;

    .line 572
    .line 573
    goto/16 :goto_f3

    .line 574
    .line 575
    :pswitch_23e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/IK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    sparse-switch v5, :sswitch_data_564

    .line 584
    .line 585
    .line 586
    goto :goto_272

    .line 587
    :sswitch_24a
    const-string v5, "linethrough"

    .line 588
    .line 589
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_272

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    goto :goto_273

    .line 597
    :sswitch_254
    const-string v5, "nolinethrough"

    .line 598
    .line 599
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_272

    .line 604
    .line 605
    move v10, v13

    .line 606
    goto :goto_273

    .line 607
    :sswitch_25e
    const-string v5, "underline"

    .line 608
    .line 609
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_272

    .line 614
    .line 615
    move v10, v12

    .line 616
    goto :goto_273

    .line 617
    :sswitch_268
    const-string v5, "nounderline"

    .line 618
    .line 619
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_272

    .line 624
    .line 625
    move v10, v11

    .line 626
    goto :goto_273

    .line 627
    :cond_272
    :goto_272
    const/4 v10, -0x1

    .line 628
    :goto_273
    if-eqz v10, :cond_298

    .line 629
    .line 630
    if-eq v10, v13, :cond_28f

    .line 631
    .line 632
    if-eq v10, v12, :cond_286

    .line 633
    .line 634
    if-eq v10, v11, :cond_27d

    .line 635
    .line 636
    goto/16 :goto_f3

    .line 637
    .line 638
    :cond_27d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v3, 0x0

    .line 643
    iput v3, v0, Lcom/google/android/gms/internal/ads/l3;->g:I

    .line 644
    .line 645
    goto/16 :goto_4f3

    .line 646
    .line 647
    :cond_286
    const/4 v3, 0x0

    .line 648
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput v13, v0, Lcom/google/android/gms/internal/ads/l3;->g:I

    .line 653
    .line 654
    goto/16 :goto_4f3

    .line 655
    .line 656
    :cond_28f
    const/4 v3, 0x0

    .line 657
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput v3, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 662
    .line 663
    goto/16 :goto_4f3

    .line 664
    .line 665
    :cond_298
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput v13, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 670
    .line 671
    goto/16 :goto_f3

    .line 672
    .line 673
    :pswitch_2a0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/IK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    const v6, -0x5305c081

    .line 682
    .line 683
    .line 684
    if-eq v5, v6, :cond_2b8

    .line 685
    .line 686
    if-eq v5, v10, :cond_2b0

    .line 687
    .line 688
    goto :goto_2c2

    .line 689
    :cond_2b0
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_2c2

    .line 694
    .line 695
    move v10, v13

    .line 696
    goto :goto_2c3

    .line 697
    :cond_2b8
    const-string v5, "before"

    .line 698
    .line 699
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_2c2

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    goto :goto_2c3

    .line 707
    :cond_2c2
    :goto_2c2
    const/4 v10, -0x1

    .line 708
    :goto_2c3
    if-eqz v10, :cond_2d1

    .line 709
    .line 710
    if-eq v10, v13, :cond_2c9

    .line 711
    .line 712
    goto/16 :goto_f3

    .line 713
    .line 714
    :cond_2c9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput v12, v0, Lcom/google/android/gms/internal/ads/l3;->n:I

    .line 719
    .line 720
    goto/16 :goto_f3

    .line 721
    .line 722
    :cond_2d1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput v13, v0, Lcom/google/android/gms/internal/ads/l3;->n:I

    .line 727
    .line 728
    goto/16 :goto_f3

    .line 729
    .line 730
    :pswitch_2d9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/IK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    sparse-switch v5, :sswitch_data_576

    .line 739
    .line 740
    .line 741
    goto :goto_321

    .line 742
    :sswitch_2e5
    const-string v5, "text"

    .line 743
    .line 744
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_321

    .line 749
    .line 750
    move v10, v11

    .line 751
    goto :goto_322

    .line 752
    :sswitch_2ef
    const-string v5, "base"

    .line 753
    .line 754
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_321

    .line 759
    .line 760
    move v10, v13

    .line 761
    goto :goto_322

    .line 762
    :sswitch_2f9
    const-string v5, "textContainer"

    .line 763
    .line 764
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_321

    .line 769
    .line 770
    move v10, v9

    .line 771
    goto :goto_322

    .line 772
    :sswitch_303
    const-string v5, "delimiter"

    .line 773
    .line 774
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_321

    .line 779
    .line 780
    const/4 v10, 0x5

    .line 781
    goto :goto_322

    .line 782
    :sswitch_30d
    const-string v5, "container"

    .line 783
    .line 784
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_321

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    goto :goto_322

    .line 792
    :sswitch_317
    const-string v5, "baseContainer"

    .line 793
    .line 794
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_321

    .line 799
    .line 800
    move v10, v12

    .line 801
    goto :goto_322

    .line 802
    :cond_321
    :goto_321
    const/4 v10, -0x1

    .line 803
    :goto_322
    if-eqz v10, :cond_349

    .line 804
    .line 805
    if-eq v10, v13, :cond_341

    .line 806
    .line 807
    if-eq v10, v12, :cond_341

    .line 808
    .line 809
    if-eq v10, v11, :cond_339

    .line 810
    .line 811
    if-eq v10, v9, :cond_339

    .line 812
    .line 813
    const/4 v3, 0x5

    .line 814
    if-eq v10, v3, :cond_331

    .line 815
    .line 816
    goto/16 :goto_f3

    .line 817
    .line 818
    :cond_331
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput v9, v0, Lcom/google/android/gms/internal/ads/l3;->m:I

    .line 823
    .line 824
    goto/16 :goto_f3

    .line 825
    .line 826
    :cond_339
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iput v11, v0, Lcom/google/android/gms/internal/ads/l3;->m:I

    .line 831
    .line 832
    goto/16 :goto_f3

    .line 833
    .line 834
    :cond_341
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput v12, v0, Lcom/google/android/gms/internal/ads/l3;->m:I

    .line 839
    .line 840
    goto/16 :goto_f3

    .line 841
    .line 842
    :cond_349
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput v13, v0, Lcom/google/android/gms/internal/ads/l3;->m:I

    .line 847
    .line 848
    goto/16 :goto_f3

    .line 849
    .line 850
    :pswitch_351
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/IK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    const v6, 0x179a1

    .line 859
    .line 860
    .line 861
    if-eq v5, v6, :cond_369

    .line 862
    .line 863
    if-eq v5, v14, :cond_361

    .line 864
    .line 865
    goto :goto_373

    .line 866
    :cond_361
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_373

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    goto :goto_374

    .line 874
    :cond_369
    const-string v5, "all"

    .line 875
    .line 876
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_373

    .line 881
    .line 882
    move v10, v13

    .line 883
    goto :goto_374

    .line 884
    :cond_373
    :goto_373
    const/4 v10, -0x1

    .line 885
    :goto_374
    if-eqz v10, :cond_382

    .line 886
    .line 887
    if-eq v10, v13, :cond_37a

    .line 888
    .line 889
    goto/16 :goto_f3

    .line 890
    .line 891
    :cond_37a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput v13, v0, Lcom/google/android/gms/internal/ads/l3;->q:I

    .line 896
    .line 897
    goto/16 :goto_f3

    .line 898
    .line 899
    :cond_382
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/4 v3, 0x0

    .line 904
    iput v3, v0, Lcom/google/android/gms/internal/ads/l3;->q:I

    .line 905
    .line 906
    goto/16 :goto_4f3

    .line 907
    .line 908
    :pswitch_38b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j3;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/l3;->p:Landroid/text/Layout$Alignment;

    .line 917
    .line 918
    goto/16 :goto_f3

    .line 919
    .line 920
    :pswitch_397
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j3;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/l3;->o:Landroid/text/Layout$Alignment;

    .line 929
    .line 930
    goto/16 :goto_f3

    .line 931
    .line 932
    :pswitch_3a3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string v3, "italic"

    .line 937
    .line 938
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    iput v3, v0, Lcom/google/android/gms/internal/ads/l3;->i:I

    .line 943
    .line 944
    goto/16 :goto_f3

    .line 945
    .line 946
    :pswitch_3b1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v3, "bold"

    .line 951
    .line 952
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    iput v3, v0, Lcom/google/android/gms/internal/ads/l3;->h:I

    .line 957
    .line 958
    goto/16 :goto_f3

    .line 959
    .line 960
    :pswitch_3bf
    :try_start_3bf
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v3, "\\s+"

    .line 965
    .line 966
    const-string v6, "Invalid number of entries for fontSize: "

    .line 967
    .line 968
    const-string v7, "."

    .line 969
    .line 970
    const-string v9, "Invalid expression for fontSize: \'"

    .line 971
    .line 972
    const-string v10, "\'."

    .line 973
    .line 974
    const-string v14, "Invalid unit for fontSize: \'"

    .line 975
    .line 976
    sget-object v15, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 977
    .line 978
    const/4 v15, -0x1

    .line 979
    invoke-virtual {v5, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    array-length v15, v3
    :try_end_3d7
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_3bf .. :try_end_3d7} :catch_4a7

    .line 984
    sget-object v11, Lcom/google/android/gms/internal/ads/j3;->H:Ljava/util/regex/Pattern;

    .line 985
    .line 986
    if-ne v15, v13, :cond_3e0

    .line 987
    .line 988
    :try_start_3db
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_3ed

    .line 993
    :cond_3e0
    if-ne v15, v12, :cond_485

    .line 994
    .line 995
    aget-object v3, v3, v13

    .line 996
    .line 997
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 1002
    .line 1003
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_3ed
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_467

    .line 1011
    .line 1012
    const/4 v6, 0x3

    .line 1013
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    if-eqz v7, :cond_466

    .line 1018
    .line 1019
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1020
    .line 1021
    .line 1022
    move-result v6
    :try_end_3fe
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_3db .. :try_end_3fe} :catch_4a7

    .line 1023
    const/16 v9, 0x25

    .line 1024
    .line 1025
    if-eq v6, v9, :cond_41f

    .line 1026
    .line 1027
    const/16 v9, 0xca8

    .line 1028
    .line 1029
    if-eq v6, v9, :cond_415

    .line 1030
    .line 1031
    const/16 v9, 0xe08

    .line 1032
    .line 1033
    if-eq v6, v9, :cond_40b

    .line 1034
    .line 1035
    goto :goto_429

    .line 1036
    :cond_40b
    const-string v6, "px"

    .line 1037
    .line 1038
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-eqz v6, :cond_429

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    goto :goto_42a

    .line 1046
    :cond_415
    const-string v6, "em"

    .line 1047
    .line 1048
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_429

    .line 1053
    .line 1054
    move v6, v13

    .line 1055
    goto :goto_42a

    .line 1056
    :cond_41f
    const-string v6, "%"

    .line 1057
    .line 1058
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_429

    .line 1063
    .line 1064
    move v6, v12

    .line 1065
    goto :goto_42a

    .line 1066
    :cond_429
    :goto_429
    const/4 v6, -0x1

    .line 1067
    :goto_42a
    if-eqz v6, :cond_455

    .line 1068
    .line 1069
    if-eq v6, v13, :cond_452

    .line 1070
    .line 1071
    if-ne v6, v12, :cond_434

    .line 1072
    .line 1073
    const/4 v6, 0x3

    .line 1074
    :try_start_431
    iput v6, v0, Lcom/google/android/gms/internal/ads/l3;->j:I

    .line 1075
    .line 1076
    goto :goto_457

    .line 1077
    :cond_434
    new-instance v3, Lcom/google/android/gms/internal/ads/M2;

    .line 1078
    .line 1079
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    add-int/lit8 v6, v6, 0x1e

    .line 1084
    .line 1085
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v3

    .line 1107
    :cond_452
    iput v12, v0, Lcom/google/android/gms/internal/ads/l3;->j:I

    .line 1108
    .line 1109
    goto :goto_457

    .line 1110
    :cond_455
    iput v13, v0, Lcom/google/android/gms/internal/ads/l3;->j:I

    .line 1111
    .line 1112
    :goto_457
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    if-eqz v3, :cond_465

    .line 1117
    .line 1118
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    iput v3, v0, Lcom/google/android/gms/internal/ads/l3;->k:F

    .line 1123
    .line 1124
    goto/16 :goto_f3

    .line 1125
    .line 1126
    :cond_465
    throw v16

    .line 1127
    :cond_466
    throw v16

    .line 1128
    :cond_467
    new-instance v3, Lcom/google/android/gms/internal/ads/M2;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    add-int/lit8 v6, v6, 0x24

    .line 1135
    .line 1136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v3

    .line 1158
    :cond_485
    new-instance v3, Lcom/google/android/gms/internal/ads/M2;

    .line 1159
    .line 1160
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    add-int/lit8 v9, v9, 0x29

    .line 1169
    .line 1170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v3
    :try_end_4a7
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_431 .. :try_end_4a7} :catch_4a7

    .line 1192
    :catch_4a7
    const-string v3, "Failed parsing fontSize value: "

    .line 1193
    .line 1194
    invoke-static {v5, v3, v8}, Lcom/google/android/gms/internal/ads/F0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_f3

    .line 1198
    .line 1199
    :pswitch_4ae
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    goto/16 :goto_f3

    .line 1206
    .line 1207
    :pswitch_4b6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const/4 v3, 0x0

    .line 1212
    :try_start_4bb
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/Dm;->a(Ljava/lang/String;Z)I

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    iput v6, v0, Lcom/google/android/gms/internal/ads/l3;->b:I

    .line 1217
    .line 1218
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/l3;->c:Z
    :try_end_4c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4bb .. :try_end_4c3} :catch_4c5

    .line 1219
    .line 1220
    goto/16 :goto_f3

    .line 1221
    .line 1222
    :catch_4c5
    const-string v3, "Failed parsing color value: "

    .line 1223
    .line 1224
    invoke-static {v5, v3, v8}, Lcom/google/android/gms/internal/ads/F0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_f3

    .line 1228
    .line 1229
    :pswitch_4cc
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const/4 v3, 0x0

    .line 1234
    :try_start_4d1
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/Dm;->a(Ljava/lang/String;Z)I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    iput v6, v0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 1239
    .line 1240
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/l3;->e:Z
    :try_end_4d9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d1 .. :try_end_4d9} :catch_4da

    .line 1241
    .line 1242
    goto :goto_4f3

    .line 1243
    :catch_4da
    const-string v6, "Failed parsing background value: "

    .line 1244
    .line 1245
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/F0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_4f3

    .line 1249
    :pswitch_4e0
    const/4 v3, 0x0

    .line 1250
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    const-string v7, "style"

    .line 1255
    .line 1256
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-eqz v6, :cond_4f3

    .line 1261
    .line 1262
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l3;->l:Ljava/lang/String;

    .line 1267
    .line 1268
    :cond_4f3
    :goto_4f3
    add-int/lit8 v4, v4, 0x1

    .line 1269
    .line 1270
    goto/16 :goto_9

    .line 1271
    .line 1272
    :cond_4f7
    return-object v0

    .line 1273
    :sswitch_data_4f8
    .sparse-switch
        -0x5c71855e -> :sswitch_d0
        -0x4cd540d6 -> :sswitch_c5
        -0x48ff636d -> :sswitch_bb
        -0x3f826a28 -> :sswitch_b1
        -0x3c1e50da -> :sswitch_a6
        -0x3468fa43 -> :sswitch_9b
        -0x2bc67c59 -> :sswitch_91
        0xd1b -> :sswitch_87
        0x3595da -> :sswitch_7c
        0x5a72f63 -> :sswitch_72
        0x6855ce1 -> :sswitch_66
        0x6909352 -> :sswitch_5a
        0x15caa0f0 -> :sswitch_4f
        0x36e741c9 -> :sswitch_43
        0x42841923 -> :sswitch_37
        0x4cb7f6d5 -> :sswitch_2c
        0x6899f5a4 -> :sswitch_20
    .end sparse-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :pswitch_data_53e
    .packed-switch 0x0
        :pswitch_4e0
        :pswitch_4cc
        :pswitch_4b6
        :pswitch_4ae
        :pswitch_3bf
        :pswitch_3b1
        :pswitch_3a3
        :pswitch_397
        :pswitch_38b
        :pswitch_351
        :pswitch_2d9
        :pswitch_2a0
        :pswitch_23e
        :pswitch_141
        :pswitch_fd
        :pswitch_f6
        :pswitch_ed
    .end packed-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :sswitch_data_564
    .sparse-switch
        -0x57195dd5 -> :sswitch_268
        -0x3d363934 -> :sswitch_25e
        0x36723ff0 -> :sswitch_254
        0x641ec051 -> :sswitch_24a
    .end sparse-switch

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :sswitch_data_576
    .sparse-switch
        -0x24de7f50 -> :sswitch_317
        -0x187eb37f -> :sswitch_30d
        -0xeee99f9 -> :sswitch_303
        -0x81c562c -> :sswitch_2f9
        0x2e06d1 -> :sswitch_2ef
        0x36452d -> :sswitch_2e5
    .end sparse-switch
.end method

.method public static c(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    :cond_7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/IK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_58

    .line 14
    .line 15
    .line 16
    goto :goto_42

    .line 17
    :sswitch_10
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_42

    .line 24
    .line 25
    move p0, v4

    .line 26
    goto :goto_43

    .line 27
    :sswitch_1a
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_42

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_43

    .line 37
    :sswitch_24
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_42

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_43

    .line 47
    :sswitch_2e
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_42

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_43

    .line 57
    :sswitch_38
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_42

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 p0, -0x1

    .line 68
    :goto_43
    if-eqz p0, :cond_55

    .line 69
    .line 70
    if-eq p0, v4, :cond_55

    .line 71
    .line 72
    if-eq p0, v3, :cond_52

    .line 73
    .line 74
    if-eq p0, v2, :cond_52

    .line 75
    .line 76
    if-eq p0, v1, :cond_4f

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_58
    .sparse-switch
        -0x514d33ab -> :sswitch_38
        0x188db -> :sswitch_2e
        0x32a007 -> :sswitch_24
        0x677c21c -> :sswitch_1a
        0x68ac462 -> :sswitch_10
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i3;)J
    .registers 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j3;->F:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_7c

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long/2addr v8, v10

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    long-to-double v7, v8

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long/2addr v9, v11

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_4e

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-wide v11, v5

    .line 80
    :goto_4f
    add-double/2addr v7, v9

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_60

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/i3;->a:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-wide v9, v5

    .line 98
    :goto_61
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_77

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/i3;->b:I

    .line 112
    .line 113
    int-to-double v4, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/i3;->a:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    div-double v5, v0, p0

    .line 119
    .line 120
    :cond_77
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_7c
    sget-object v0, Lcom/google/android/gms/internal/ads/j3;->G:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_11a

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_e8

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_de

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_d4

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_ca

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_c1

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_b7

    .line 182
    .line 183
    goto :goto_f2

    .line 184
    :cond_b7
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_f2

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_f3

    .line 194
    :cond_c1
    const-string v0, "s"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_f2

    .line 201
    .line 202
    goto :goto_f3

    .line 203
    :cond_ca
    const-string v0, "ms"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_f2

    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_f3

    .line 213
    :cond_d4
    const-string v0, "m"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_f2

    .line 220
    .line 221
    move v7, v8

    .line 222
    goto :goto_f3

    .line 223
    :cond_de
    const-string v0, "h"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_f2

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_f3

    .line 233
    :cond_e8
    const-string v0, "f"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_f2

    .line 240
    .line 241
    move v7, v5

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    :goto_f2
    const/4 v7, -0x1

    .line 244
    :goto_f3
    if-eqz v7, :cond_111

    .line 245
    .line 246
    if-eq v7, v8, :cond_10d

    .line 247
    .line 248
    if-eq v7, v6, :cond_107

    .line 249
    .line 250
    if-eq v7, v5, :cond_103

    .line 251
    .line 252
    if-eq v7, v4, :cond_fe

    .line 253
    .line 254
    goto :goto_117

    .line 255
    :cond_fe
    iget p0, p1, Lcom/google/android/gms/internal/ads/i3;->c:I

    .line 256
    .line 257
    int-to-double p0, p0

    .line 258
    :goto_101
    div-double/2addr v9, p0

    .line 259
    goto :goto_117

    .line 260
    :cond_103
    iget p0, p1, Lcom/google/android/gms/internal/ads/i3;->a:F

    .line 261
    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_101

    .line 264
    :cond_107
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_101

    .line 270
    :cond_10d
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 271
    .line 272
    :goto_10f
    mul-double/2addr v9, p0

    .line 273
    goto :goto_117

    .line 274
    :cond_111
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto :goto_10f

    .line 280
    :goto_117
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    :cond_11a
    new-instance p1, Lcom/google/android/gms/internal/ads/M2;

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "Malformed time expression: "

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method


# virtual methods
.method public final a([BII)Lcom/google/android/gms/internal/ads/m3;
    .registers 53

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    :try_start_8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/j3;->E:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lcom/google/android/gms/internal/ads/k3;

    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    const v11, -0x800001

    .line 35
    .line 36
    .line 37
    const/high16 v13, -0x80000000

    .line 38
    .line 39
    move v12, v11

    .line 40
    move v14, v13

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v11

    .line 43
    .line 44
    move/from16 v17, v13

    .line 45
    .line 46
    move/from16 v18, v11

    .line 47
    .line 48
    move/from16 v19, v13

    .line 49
    .line 50
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/k3;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v11, Lcom/google/android/gms/internal/ads/j3;->M:Lcom/google/android/gms/internal/ads/i3;

    .line 81
    .line 82
    move-object v14, v9

    .line 83
    move-object/from16 v17, v14

    .line 84
    .line 85
    move-object/from16 v16, v11

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v18, 0xf

    .line 89
    .line 90
    :goto_59
    const/4 v12, 0x1

    .line 91
    if-eq v0, v12, :cond_7f6

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    move-object/from16 p2, v9

    .line 98
    .line 99
    move-object/from16 v9, v19

    .line 100
    .line 101
    check-cast v9, Lcom/google/android/gms/internal/ads/h3;

    .line 102
    .line 103
    const/16 p3, 0x0

    .line 104
    .line 105
    const/4 v13, 0x2

    .line 106
    if-nez v15, :cond_7c2

    .line 107
    .line 108
    move/from16 v20, v12

    .line 109
    .line 110
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12
    :try_end_71
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_71} :catch_99
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_71} :catch_96

    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    const-string v1, "tt"

    .line 117
    .line 118
    if-ne v0, v13, :cond_76f

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_7b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_77 .. :try_end_7b} :catch_99
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7b} :catch_96

    .line 124
    const-string v13, "extent"

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/gms/internal/ads/j3;->K:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    const/high16 v23, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move-object/from16 v24, v14

    .line 131
    .line 132
    const-string v14, "TtmlParser"

    .line 133
    .line 134
    if-eqz v0, :cond_1d8

    .line 135
    .line 136
    :try_start_87
    const-string v0, "frameRate"

    .line 137
    .line 138
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9c

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_93
    move/from16 v26, v15

    .line 149
    .line 150
    goto :goto_9f

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto/16 :goto_7fd

    .line 153
    .line 154
    :catch_99
    move-exception v0

    .line 155
    goto/16 :goto_805

    .line 156
    .line 157
    :cond_9c
    const/16 v0, 0x1e

    .line 158
    .line 159
    goto :goto_93

    .line 160
    :goto_9f
    const-string v15, "frameRateMultiplier"

    .line 161
    .line 162
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_d2

    .line 167
    .line 168
    move-object/from16 v27, v10

    .line 169
    .line 170
    const-string v10, " "

    .line 171
    .line 172
    sget-object v16, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v28, v9

    .line 175
    .line 176
    const/4 v9, -0x1

    .line 177
    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    array-length v9, v10

    .line 182
    const/4 v15, 0x2

    .line 183
    if-ne v9, v15, :cond_bb

    .line 184
    .line 185
    move/from16 v9, v20

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move/from16 v9, p3

    .line 189
    .line 190
    :goto_bd
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 191
    .line 192
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/DA;->v(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    aget-object v9, v10, p3

    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-float v9, v9

    .line 202
    aget-object v10, v10, v20

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    int-to-float v10, v10

    .line 209
    div-float/2addr v9, v10

    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    move-object/from16 v28, v9

    .line 212
    .line 213
    move-object/from16 v27, v10

    .line 214
    .line 215
    move/from16 v9, v23

    .line 216
    .line 217
    :goto_d8
    iget v10, v11, Lcom/google/android/gms/internal/ads/i3;->b:I

    .line 218
    .line 219
    const-string v15, "subFrameRate"

    .line 220
    .line 221
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-eqz v15, :cond_e6

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    :cond_e6
    iget v15, v11, Lcom/google/android/gms/internal/ads/i3;->c:I

    .line 232
    .line 233
    move/from16 v16, v9

    .line 234
    .line 235
    const-string v9, "tickRate"

    .line 236
    .line 237
    invoke-interface {v5, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_f6

    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    :cond_f6
    new-instance v9, Lcom/google/android/gms/internal/ads/i3;

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    mul-float v0, v0, v16

    .line 251
    .line 252
    invoke-direct {v9, v0, v10, v15}, Lcom/google/android/gms/internal/ads/i3;-><init>(FII)V

    .line 253
    .line 254
    .line 255
    const-string v0, "cellResolution"

    .line 256
    .line 257
    const-string v10, "Ignoring malformed cell resolution: "

    .line 258
    .line 259
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_112

    .line 264
    .line 265
    :goto_108
    move-object/from16 v29, v2

    .line 266
    .line 267
    move-object/from16 v17, v9

    .line 268
    .line 269
    move-object/from16 v30, v11

    .line 270
    .line 271
    :goto_10e
    const/16 v18, 0xf

    .line 272
    .line 273
    goto/16 :goto_18d

    .line 274
    .line 275
    :cond_112
    sget-object v15, Lcom/google/android/gms/internal/ads/j3;->L:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_126

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_125
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_87 .. :try_end_125} :catch_99
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_125} :catch_96

    .line 292
    .line 293
    .line 294
    goto :goto_108

    .line 295
    :cond_126
    move-object/from16 v29, v2

    .line 296
    .line 297
    move/from16 v2, v20

    .line 298
    .line 299
    :try_start_12a
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    if-eqz v16, :cond_180

    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move/from16 v16, v2

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-eqz v15, :cond_17b

    .line 317
    .line 318
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v16, :cond_14e

    .line 323
    .line 324
    if-eqz v2, :cond_149

    .line 325
    .line 326
    move v15, v2

    .line 327
    const/16 v17, 0x1

    .line 328
    .line 329
    goto :goto_151

    .line 330
    :cond_149
    move/from16 v15, p3

    .line 331
    .line 332
    move/from16 v17, v15

    .line 333
    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    move/from16 v17, p3

    .line 336
    .line 337
    move v15, v2

    .line 338
    :goto_151
    const-string v2, "Invalid cell resolution %s %s"
    :try_end_153
    .catch Ljava/lang/NumberFormatException; {:try_start_12a .. :try_end_153} :catch_176
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12a .. :try_end_153} :catch_99
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_153} :catch_96

    .line 339
    .line 340
    if-eqz v17, :cond_15c

    .line 341
    .line 342
    move-object/from16 v17, v9

    .line 343
    .line 344
    move-object/from16 v30, v11

    .line 345
    .line 346
    move/from16 v18, v15

    .line 347
    .line 348
    goto :goto_18d

    .line 349
    :cond_15c
    move-object/from16 v17, v9

    .line 350
    .line 351
    :try_start_15e
    new-instance v9, Ljava/lang/IllegalArgumentException;
    :try_end_160
    .catch Ljava/lang/NumberFormatException; {:try_start_15e .. :try_end_160} :catch_178
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15e .. :try_end_160} :catch_99
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_160} :catch_96

    .line 352
    .line 353
    move-object/from16 v30, v11

    .line 354
    .line 355
    :try_start_162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    filled-new-array {v11, v15}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/NF;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v9, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v9

    .line 375
    :catch_176
    move-object/from16 v17, v9

    .line 376
    .line 377
    :catch_178
    move-object/from16 v30, v11

    .line 378
    .line 379
    goto :goto_185

    .line 380
    :cond_17b
    move-object/from16 v17, v9

    .line 381
    .line 382
    move-object/from16 v30, v11

    .line 383
    .line 384
    throw p2

    .line 385
    :cond_180
    move-object/from16 v17, v9

    .line 386
    .line 387
    move-object/from16 v30, v11

    .line 388
    .line 389
    throw p2
    :try_end_185
    .catch Ljava/lang/NumberFormatException; {:try_start_162 .. :try_end_185} :catch_185
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_162 .. :try_end_185} :catch_99
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_185} :catch_96

    .line 390
    :catch_185
    :goto_185
    :try_start_185
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_10e

    .line 398
    :goto_18d
    const-string v0, "Ignoring malformed tts extent: "

    .line 399
    .line 400
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 401
    .line 402
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/NF;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-nez v9, :cond_19a

    .line 407
    .line 408
    :goto_197
    move-object/from16 v11, p2

    .line 409
    .line 410
    goto :goto_1d3

    .line 411
    :cond_19a
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_1ac

    .line 420
    .line 421
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ab
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_185 .. :try_end_1ab} :catch_99
    .catch Ljava/io/IOException; {:try_start_185 .. :try_end_1ab} :catch_96

    .line 426
    .line 427
    .line 428
    goto :goto_197

    .line 429
    :cond_1ac
    const/4 v2, 0x1

    .line 430
    :try_start_1ad
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-eqz v11, :cond_1ca

    .line 435
    .line 436
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/4 v15, 0x2

    .line 441
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_1c9

    .line 446
    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    new-instance v11, LC1/o;

    .line 452
    .line 453
    const/4 v15, 0x3

    .line 454
    invoke-direct {v11, v2, v10, v15}, LC1/o;-><init>(III)V

    .line 455
    .line 456
    .line 457
    goto :goto_1d3

    .line 458
    :cond_1c9
    throw p2

    .line 459
    :cond_1ca
    throw p2
    :try_end_1cb
    .catch Ljava/lang/NumberFormatException; {:try_start_1ad .. :try_end_1cb} :catch_1cb
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1ad .. :try_end_1cb} :catch_99
    .catch Ljava/io/IOException; {:try_start_1ad .. :try_end_1cb} :catch_96

    .line 460
    :catch_1cb
    :try_start_1cb
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_197

    .line 468
    :goto_1d3
    move-object/from16 v2, v17

    .line 469
    .line 470
    :goto_1d5
    move/from16 v9, v18

    .line 471
    .line 472
    goto :goto_1e7

    .line 473
    :cond_1d8
    move-object/from16 v29, v2

    .line 474
    .line 475
    move-object/from16 v28, v9

    .line 476
    .line 477
    move-object/from16 v27, v10

    .line 478
    .line 479
    move-object/from16 v30, v11

    .line 480
    .line 481
    move/from16 v26, v15

    .line 482
    .line 483
    move-object/from16 v2, v16

    .line 484
    .line 485
    move-object/from16 v11, v17

    .line 486
    .line 487
    goto :goto_1d5

    .line 488
    :goto_1e7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0
    :try_end_1eb
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1cb .. :try_end_1eb} :catch_99
    .catch Ljava/io/IOException; {:try_start_1cb .. :try_end_1eb} :catch_96

    .line 492
    const-string v1, "image"

    .line 493
    .line 494
    const-string v10, "metadata"

    .line 495
    .line 496
    const-string v15, "region"

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    const-string v2, "head"

    .line 501
    .line 502
    move-object/from16 v31, v8

    .line 503
    .line 504
    const-string v8, "style"

    .line 505
    .line 506
    if-nez v0, :cond_294

    .line 507
    .line 508
    :try_start_1fb
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_294

    .line 513
    .line 514
    const-string v0, "body"

    .line 515
    .line 516
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_294

    .line 521
    .line 522
    const-string v0, "div"

    .line 523
    .line 524
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_294

    .line 529
    .line 530
    const-string v0, "p"

    .line 531
    .line 532
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_294

    .line 537
    .line 538
    const-string v0, "span"

    .line 539
    .line 540
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_294

    .line 545
    .line 546
    const-string v0, "br"

    .line 547
    .line 548
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_294

    .line 553
    .line 554
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_294

    .line 559
    .line 560
    const-string v0, "styling"

    .line 561
    .line 562
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_294

    .line 567
    .line 568
    const-string v0, "layout"

    .line 569
    .line 570
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_294

    .line 575
    .line 576
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_294

    .line 581
    .line 582
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_294

    .line 587
    .line 588
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_294

    .line 593
    .line 594
    const-string v0, "data"

    .line 595
    .line 596
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_294

    .line 601
    .line 602
    const-string v0, "information"

    .line 603
    .line 604
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_262

    .line 609
    .line 610
    goto :goto_294

    .line 611
    :cond_262
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    add-int/lit8 v1, v1, 0x1a

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move/from16 v10, p3

    .line 644
    .line 645
    move-object/from16 v32, v3

    .line 646
    .line 647
    move-object v3, v7

    .line 648
    move/from16 v18, v9

    .line 649
    .line 650
    move-object/from16 v17, v11

    .line 651
    .line 652
    move-object/from16 v14, v24

    .line 653
    .line 654
    move-object/from16 v7, v27

    .line 655
    .line 656
    move-object/from16 v12, v31

    .line 657
    .line 658
    const/4 v15, 0x1

    .line 659
    goto/16 :goto_7df

    .line 660
    .line 661
    :cond_294
    :goto_294
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0
    :try_end_298
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1fb .. :try_end_298} :catch_99
    .catch Ljava/io/IOException; {:try_start_1fb .. :try_end_298} :catch_96

    .line 665
    const-string v12, "\\s+"

    .line 666
    .line 667
    if-eqz v0, :cond_5b6

    .line 668
    .line 669
    :goto_29c
    :try_start_29c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/NF;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_301

    .line 677
    .line 678
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/NF;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object/from16 v32, v3

    .line 683
    .line 684
    new-instance v3, Lcom/google/android/gms/internal/ads/l3;

    .line 685
    .line 686
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/j3;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v0, :cond_2e8

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    if-eqz v17, :cond_2c7

    .line 704
    .line 705
    move-object/from16 v17, v2

    .line 706
    .line 707
    move/from16 v2, p3

    .line 708
    .line 709
    new-array v0, v2, [Ljava/lang/String;

    .line 710
    .line 711
    goto :goto_2d0

    .line 712
    :cond_2c7
    move-object/from16 v17, v2

    .line 713
    .line 714
    sget-object v2, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 715
    .line 716
    const/4 v2, -0x1

    .line 717
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_2d0
    array-length v2, v0

    .line 722
    move-object/from16 v18, v12

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    :goto_2d4
    if-ge v12, v2, :cond_2ec

    .line 726
    .line 727
    move/from16 v19, v2

    .line 728
    .line 729
    aget-object v2, v0, v12

    .line 730
    .line 731
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lcom/google/android/gms/internal/ads/l3;

    .line 736
    .line 737
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l3;->c(Lcom/google/android/gms/internal/ads/l3;)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v12, v12, 0x1

    .line 741
    .line 742
    move/from16 v2, v19

    .line 743
    .line 744
    goto :goto_2d4

    .line 745
    :cond_2e8
    move-object/from16 v17, v2

    .line 746
    .line 747
    move-object/from16 v18, v12

    .line 748
    .line 749
    :cond_2ec
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->d()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_2f5

    .line 754
    .line 755
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_2f5
    move-object v3, v7

    .line 759
    move-object v0, v10

    .line 760
    move-object/from16 v33, v15

    .line 761
    .line 762
    move-object/from16 v2, v17

    .line 763
    .line 764
    move-object/from16 v12, v31

    .line 765
    .line 766
    move-object v7, v1

    .line 767
    move v1, v9

    .line 768
    goto/16 :goto_599

    .line 769
    .line 770
    :cond_301
    move-object/from16 v17, v2

    .line 771
    .line 772
    move-object/from16 v32, v3

    .line 773
    .line 774
    move-object/from16 v18, v12

    .line 775
    .line 776
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/NF;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v0
    :try_end_30b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29c .. :try_end_30b} :catch_99
    .catch Ljava/io/IOException; {:try_start_29c .. :try_end_30b} :catch_96

    .line 780
    const-string v2, "id"

    .line 781
    .line 782
    if-eqz v0, :cond_55c

    .line 783
    .line 784
    :try_start_30f
    const-string v0, "Ignoring region with malformed origin: "

    .line 785
    .line 786
    const-string v3, "Ignoring region with malformed extent: "

    .line 787
    .line 788
    const-string v12, "Ignoring region with unsupported origin: "

    .line 789
    .line 790
    move-object/from16 v33, v15

    .line 791
    .line 792
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 793
    .line 794
    move-object/from16 v34, v1

    .line 795
    .line 796
    const-string v1, "Ignoring region with unsupported extent: "

    .line 797
    .line 798
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/NF;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v36

    .line 802
    if-nez v36, :cond_32c

    .line 803
    .line 804
    move-object/from16 v0, p2

    .line 805
    .line 806
    move-object/from16 v47, v7

    .line 807
    .line 808
    move v1, v9

    .line 809
    move-object/from16 v46, v10

    .line 810
    .line 811
    goto/16 :goto_547

    .line 812
    .line 813
    :cond_32c
    const-string v2, "origin"

    .line 814
    .line 815
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/NF;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-nez v2, :cond_34b

    .line 820
    .line 821
    move-object/from16 v19, v2

    .line 822
    .line 823
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/NF;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_34d

    .line 828
    .line 829
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lcom/google/android/gms/internal/ads/l3;

    .line 834
    .line 835
    if-eqz v2, :cond_34d

    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->a()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2
    :try_end_348
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30f .. :try_end_348} :catch_99
    .catch Ljava/io/IOException; {:try_start_30f .. :try_end_348} :catch_96

    .line 841
    :goto_348
    move-object/from16 v46, v10

    .line 842
    .line 843
    goto :goto_350

    .line 844
    :cond_34b
    move-object/from16 v19, v2

    .line 845
    .line 846
    :cond_34d
    move-object/from16 v2, v19

    .line 847
    .line 848
    goto :goto_348

    .line 849
    :goto_350
    sget-object v10, Lcom/google/android/gms/internal/ads/j3;->J:Ljava/util/regex/Pattern;

    .line 850
    .line 851
    const/high16 v19, 0x42c80000    # 100.0f

    .line 852
    .line 853
    if-eqz v2, :cond_3dc

    .line 854
    .line 855
    move-object/from16 v47, v7

    .line 856
    .line 857
    :try_start_358
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    move/from16 v48, v9

    .line 862
    .line 863
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 868
    .line 869
    .line 870
    move-result v22
    :try_end_366
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_358 .. :try_end_366} :catch_99
    .catch Ljava/io/IOException; {:try_start_358 .. :try_end_366} :catch_96

    .line 871
    if-eqz v22, :cond_396

    .line 872
    .line 873
    move-object/from16 v22, v1

    .line 874
    .line 875
    const/4 v1, 0x1

    .line 876
    :try_start_36b
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    if-eqz v9, :cond_388

    .line 881
    .line 882
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    div-float v1, v1, v19

    .line 887
    .line 888
    const/4 v9, 0x2

    .line 889
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    if-eqz v7, :cond_387

    .line 894
    .line 895
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    div-float v0, v0, v19

    .line 900
    .line 901
    :goto_384
    move/from16 v37, v1

    .line 902
    .line 903
    goto :goto_3e6

    .line 904
    :cond_387
    throw p2

    .line 905
    :cond_388
    throw p2
    :try_end_389
    .catch Ljava/lang/NumberFormatException; {:try_start_36b .. :try_end_389} :catch_389
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36b .. :try_end_389} :catch_99
    .catch Ljava/io/IOException; {:try_start_36b .. :try_end_389} :catch_96

    .line 906
    :catch_389
    :try_start_389
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :goto_390
    move-object/from16 v0, p2

    .line 914
    .line 915
    move/from16 v1, v48

    .line 916
    .line 917
    goto/16 :goto_547

    .line 918
    .line 919
    :cond_396
    move-object/from16 v22, v1

    .line 920
    .line 921
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_3d4

    .line 926
    .line 927
    if-nez v11, :cond_3a8

    .line 928
    .line 929
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_389 .. :try_end_3a7} :catch_99
    .catch Ljava/io/IOException; {:try_start_389 .. :try_end_3a7} :catch_96

    .line 934
    .line 935
    .line 936
    goto :goto_390

    .line 937
    :cond_3a8
    const/4 v1, 0x1

    .line 938
    :try_start_3a9
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    if-eqz v7, :cond_3cb

    .line 943
    .line 944
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    const/4 v7, 0x2

    .line 949
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    if-eqz v9, :cond_3ca

    .line 954
    .line 955
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    int-to-float v1, v1

    .line 960
    iget v9, v11, LC1/o;->b:I

    .line 961
    .line 962
    int-to-float v9, v9

    .line 963
    div-float/2addr v1, v9

    .line 964
    int-to-float v7, v7

    .line 965
    iget v0, v11, LC1/o;->c:I

    .line 966
    .line 967
    int-to-float v0, v0

    .line 968
    div-float v0, v7, v0

    .line 969
    .line 970
    goto :goto_384

    .line 971
    :cond_3ca
    throw p2

    .line 972
    :cond_3cb
    throw p2
    :try_end_3cc
    .catch Ljava/lang/NumberFormatException; {:try_start_3a9 .. :try_end_3cc} :catch_3cc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3a9 .. :try_end_3cc} :catch_99
    .catch Ljava/io/IOException; {:try_start_3a9 .. :try_end_3cc} :catch_96

    .line 973
    :catch_3cc
    :try_start_3cc
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    goto :goto_390

    .line 981
    :cond_3d4
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_390

    .line 989
    :cond_3dc
    move-object/from16 v22, v1

    .line 990
    .line 991
    move-object/from16 v47, v7

    .line 992
    .line 993
    move/from16 v48, v9

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    move v0, v1

    .line 997
    move/from16 v37, v0

    .line 998
    .line 999
    :goto_3e6
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/NF;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-nez v1, :cond_3fe

    .line 1004
    .line 1005
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/NF;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    if-eqz v7, :cond_3fe

    .line 1010
    .line 1011
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    check-cast v7, Lcom/google/android/gms/internal/ads/l3;

    .line 1016
    .line 1017
    if-eqz v7, :cond_3fe

    .line 1018
    .line 1019
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l3;->b()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    :cond_3fe
    if-eqz v1, :cond_495

    .line 1024
    .line 1025
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v9
    :try_end_40c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3cc .. :try_end_40c} :catch_99
    .catch Ljava/io/IOException; {:try_start_3cc .. :try_end_40c} :catch_96

    .line 1037
    if-eqz v9, :cond_43c

    .line 1038
    .line 1039
    const/4 v9, 0x1

    .line 1040
    :try_start_40f
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-eqz v1, :cond_42e

    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    div-float v1, v1, v19

    .line 1051
    .line 1052
    const/4 v15, 0x2

    .line 1053
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    if-eqz v7, :cond_42d

    .line 1058
    .line 1059
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    div-float v2, v2, v19

    .line 1064
    .line 1065
    move/from16 v41, v1

    .line 1066
    .line 1067
    move/from16 v42, v2

    .line 1068
    .line 1069
    goto :goto_499

    .line 1070
    :cond_42d
    throw p2

    .line 1071
    :cond_42e
    throw p2
    :try_end_42f
    .catch Ljava/lang/NumberFormatException; {:try_start_40f .. :try_end_42f} :catch_42f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_40f .. :try_end_42f} :catch_99
    .catch Ljava/io/IOException; {:try_start_40f .. :try_end_42f} :catch_96

    .line 1072
    :catch_42f
    :try_start_42f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_390

    .line 1084
    .line 1085
    :cond_43c
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-eqz v7, :cond_486

    .line 1090
    .line 1091
    if-nez v11, :cond_451

    .line 1092
    .line 1093
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_42f .. :try_end_44f} :catch_99
    .catch Ljava/io/IOException; {:try_start_42f .. :try_end_44f} :catch_96

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_390

    .line 1105
    .line 1106
    :cond_451
    const/4 v9, 0x1

    .line 1107
    :try_start_452
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    if-eqz v7, :cond_478

    .line 1112
    .line 1113
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    const/4 v15, 0x2

    .line 1118
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v1, :cond_477

    .line 1123
    .line 1124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    int-to-float v7, v7

    .line 1129
    iget v9, v11, LC1/o;->b:I

    .line 1130
    .line 1131
    int-to-float v9, v9

    .line 1132
    div-float/2addr v7, v9

    .line 1133
    int-to-float v1, v1

    .line 1134
    iget v2, v11, LC1/o;->c:I

    .line 1135
    .line 1136
    int-to-float v2, v2

    .line 1137
    div-float v2, v1, v2

    .line 1138
    .line 1139
    move/from16 v42, v2

    .line 1140
    .line 1141
    move/from16 v41, v7

    .line 1142
    .line 1143
    goto :goto_499

    .line 1144
    :cond_477
    throw p2

    .line 1145
    :cond_478
    throw p2
    :try_end_479
    .catch Ljava/lang/NumberFormatException; {:try_start_452 .. :try_end_479} :catch_479
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_452 .. :try_end_479} :catch_99
    .catch Ljava/io/IOException; {:try_start_452 .. :try_end_479} :catch_96

    .line 1146
    :catch_479
    :try_start_479
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_390

    .line 1158
    .line 1159
    :cond_486
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    move-object/from16 v1, v22

    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_390

    .line 1173
    .line 1174
    :cond_495
    move/from16 v41, v23

    .line 1175
    .line 1176
    move/from16 v42, v41

    .line 1177
    .line 1178
    :goto_499
    const-string v1, "displayAlign"

    .line 1179
    .line 1180
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/NF;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    if-eqz v1, :cond_4ce

    .line 1185
    .line 1186
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/IK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2
    :try_end_4a9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_479 .. :try_end_4a9} :catch_99
    .catch Ljava/io/IOException; {:try_start_479 .. :try_end_4a9} :catch_96

    .line 1194
    const v3, -0x514d33ab

    .line 1195
    .line 1196
    .line 1197
    if-eq v2, v3, :cond_4be

    .line 1198
    .line 1199
    const v3, 0x58705dc

    .line 1200
    .line 1201
    .line 1202
    if-eq v2, v3, :cond_4b4

    .line 1203
    .line 1204
    goto :goto_4c8

    .line 1205
    :cond_4b4
    const-string v2, "after"

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_4c8

    .line 1212
    .line 1213
    const/4 v1, 0x1

    .line 1214
    goto :goto_4c9

    .line 1215
    :cond_4be
    const-string v2, "center"

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_4c8

    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    goto :goto_4c9

    .line 1225
    :cond_4c8
    :goto_4c8
    const/4 v1, -0x1

    .line 1226
    :goto_4c9
    if-eqz v1, :cond_4de

    .line 1227
    .line 1228
    const/4 v2, 0x1

    .line 1229
    if-eq v1, v2, :cond_4d5

    .line 1230
    .line 1231
    :cond_4ce
    move/from16 v38, v0

    .line 1232
    .line 1233
    move/from16 v1, v48

    .line 1234
    .line 1235
    const/16 v40, 0x0

    .line 1236
    .line 1237
    goto :goto_4e9

    .line 1238
    :cond_4d5
    add-float v0, v0, v42

    .line 1239
    .line 1240
    move/from16 v38, v0

    .line 1241
    .line 1242
    move/from16 v1, v48

    .line 1243
    .line 1244
    const/16 v40, 0x2

    .line 1245
    .line 1246
    goto :goto_4e9

    .line 1247
    :cond_4de
    const/high16 v1, 0x40000000    # 2.0f

    .line 1248
    .line 1249
    div-float v1, v42, v1

    .line 1250
    .line 1251
    add-float/2addr v0, v1

    .line 1252
    move/from16 v38, v0

    .line 1253
    .line 1254
    move/from16 v1, v48

    .line 1255
    .line 1256
    const/16 v40, 0x1

    .line 1257
    .line 1258
    :goto_4e9
    int-to-float v0, v1

    .line 1259
    div-float v44, v23, v0

    .line 1260
    .line 1261
    :try_start_4ec
    const-string v0, "writingMode"

    .line 1262
    .line 1263
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/NF;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    const/high16 v2, -0x80000000

    .line 1268
    .line 1269
    if-eqz v0, :cond_534

    .line 1270
    .line 1271
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3
    :try_end_4fe
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4ec .. :try_end_4fe} :catch_99
    .catch Ljava/io/IOException; {:try_start_4ec .. :try_end_4fe} :catch_96

    .line 1279
    const/16 v7, 0xe6e

    .line 1280
    .line 1281
    if-eq v3, v7, :cond_521

    .line 1282
    .line 1283
    const v7, 0x363874

    .line 1284
    .line 1285
    .line 1286
    if-eq v3, v7, :cond_517

    .line 1287
    .line 1288
    const v7, 0x363928

    .line 1289
    .line 1290
    .line 1291
    if-eq v3, v7, :cond_50d

    .line 1292
    .line 1293
    goto :goto_52b

    .line 1294
    :cond_50d
    const-string v3, "tbrl"

    .line 1295
    .line 1296
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_52b

    .line 1301
    .line 1302
    const/4 v0, 0x2

    .line 1303
    goto :goto_52c

    .line 1304
    :cond_517
    const-string v3, "tblr"

    .line 1305
    .line 1306
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_52b

    .line 1311
    .line 1312
    const/4 v0, 0x1

    .line 1313
    goto :goto_52c

    .line 1314
    :cond_521
    const-string v3, "tb"

    .line 1315
    .line 1316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_52b

    .line 1321
    .line 1322
    const/4 v0, 0x0

    .line 1323
    goto :goto_52c

    .line 1324
    :cond_52b
    :goto_52b
    const/4 v0, -0x1

    .line 1325
    :goto_52c
    if-eqz v0, :cond_53a

    .line 1326
    .line 1327
    const/4 v9, 0x1

    .line 1328
    if-eq v0, v9, :cond_53a

    .line 1329
    .line 1330
    const/4 v15, 0x2

    .line 1331
    if-eq v0, v15, :cond_537

    .line 1332
    .line 1333
    :cond_534
    move/from16 v45, v2

    .line 1334
    .line 1335
    goto :goto_53c

    .line 1336
    :cond_537
    const/16 v45, 0x1

    .line 1337
    .line 1338
    goto :goto_53c

    .line 1339
    :cond_53a
    const/16 v45, 0x2

    .line 1340
    .line 1341
    :goto_53c
    :try_start_53c
    new-instance v35, Lcom/google/android/gms/internal/ads/k3;

    .line 1342
    .line 1343
    const/16 v39, 0x0

    .line 1344
    .line 1345
    const/16 v43, 0x1

    .line 1346
    .line 1347
    invoke-direct/range {v35 .. v45}, Lcom/google/android/gms/internal/ads/k3;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v0, v35

    .line 1351
    .line 1352
    :goto_547
    if-eqz v0, :cond_559

    .line 1353
    .line 1354
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k3;->a:Ljava/lang/String;

    .line 1355
    .line 1356
    move-object/from16 v3, v47

    .line 1357
    .line 1358
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    :goto_550
    move-object/from16 v2, v17

    .line 1362
    .line 1363
    move-object/from16 v12, v31

    .line 1364
    .line 1365
    move-object/from16 v7, v34

    .line 1366
    .line 1367
    move-object/from16 v0, v46

    .line 1368
    .line 1369
    goto :goto_599

    .line 1370
    :cond_559
    move-object/from16 v3, v47

    .line 1371
    .line 1372
    goto :goto_550

    .line 1373
    :cond_55c
    move-object/from16 v34, v1

    .line 1374
    .line 1375
    move-object v3, v7

    .line 1376
    move v1, v9

    .line 1377
    move-object v0, v10

    .line 1378
    move-object/from16 v33, v15

    .line 1379
    .line 1380
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/NF;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    if-eqz v7, :cond_594

    .line 1385
    .line 1386
    :goto_569
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v7, v34

    .line 1390
    .line 1391
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/NF;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v9

    .line 1395
    if-eqz v9, :cond_584

    .line 1396
    .line 1397
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/NF;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    if-eqz v9, :cond_584

    .line 1402
    .line 1403
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    move-object/from16 v12, v31

    .line 1408
    .line 1409
    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    goto :goto_586

    .line 1413
    :cond_584
    move-object/from16 v12, v31

    .line 1414
    .line 1415
    :goto_586
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/NF;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v9

    .line 1419
    if-eqz v9, :cond_58f

    .line 1420
    .line 1421
    :goto_58c
    move-object/from16 v2, v17

    .line 1422
    .line 1423
    goto :goto_599

    .line 1424
    :cond_58f
    move-object/from16 v34, v7

    .line 1425
    .line 1426
    move-object/from16 v31, v12

    .line 1427
    .line 1428
    goto :goto_569

    .line 1429
    :cond_594
    move-object/from16 v12, v31

    .line 1430
    .line 1431
    move-object/from16 v7, v34

    .line 1432
    .line 1433
    goto :goto_58c

    .line 1434
    :goto_599
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/NF;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v9
    :try_end_59d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_53c .. :try_end_59d} :catch_99
    .catch Ljava/io/IOException; {:try_start_53c .. :try_end_59d} :catch_96

    .line 1438
    if-eqz v9, :cond_5a6

    .line 1439
    .line 1440
    move-object/from16 v4, v16

    .line 1441
    .line 1442
    move-object/from16 v7, v27

    .line 1443
    .line 1444
    const/4 v10, 0x0

    .line 1445
    goto/16 :goto_749

    .line 1446
    .line 1447
    :cond_5a6
    move-object v10, v0

    .line 1448
    move v9, v1

    .line 1449
    move-object v1, v7

    .line 1450
    move-object/from16 v31, v12

    .line 1451
    .line 1452
    move-object/from16 v12, v18

    .line 1453
    .line 1454
    move-object/from16 v15, v33

    .line 1455
    .line 1456
    const/16 p3, 0x0

    .line 1457
    .line 1458
    move-object v7, v3

    .line 1459
    move-object/from16 v3, v32

    .line 1460
    .line 1461
    goto/16 :goto_29c

    .line 1462
    .line 1463
    :cond_5b6
    move-object/from16 v32, v3

    .line 1464
    .line 1465
    move-object v3, v7

    .line 1466
    move v1, v9

    .line 1467
    move-object/from16 v18, v12

    .line 1468
    .line 1469
    move-object/from16 v33, v15

    .line 1470
    .line 1471
    move-object/from16 v12, v31

    .line 1472
    .line 1473
    :try_start_5c0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    move-object/from16 v2, p2

    .line 1478
    .line 1479
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/j3;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/l3;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v39
    :try_end_5ca
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_5c0 .. :try_end_5ca} :catch_757
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5c0 .. :try_end_5ca} :catch_99
    .catch Ljava/io/IOException; {:try_start_5c0 .. :try_end_5ca} :catch_96

    .line 1483
    move-object/from16 v41, v21

    .line 1484
    .line 1485
    const/4 v2, 0x0

    .line 1486
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    const/16 v40, 0x0

    .line 1497
    .line 1498
    const/16 v42, 0x0

    .line 1499
    .line 1500
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :goto_5e0
    if-ge v2, v0, :cond_6e1

    .line 1506
    .line 1507
    :try_start_5e2
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1516
    .line 1517
    .line 1518
    move-result v13
    :try_end_5ee
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_5e2 .. :try_end_5ee} :catch_6db
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5e2 .. :try_end_5ee} :catch_99
    .catch Ljava/io/IOException; {:try_start_5e2 .. :try_end_5ee} :catch_96

    .line 1519
    const/4 v15, 0x5

    .line 1520
    sparse-switch v13, :sswitch_data_80e

    .line 1521
    .line 1522
    .line 1523
    :cond_5f2
    move-object/from16 v13, v33

    .line 1524
    .line 1525
    goto :goto_639

    .line 1526
    :sswitch_5f5
    const-string v13, "backgroundImage"

    .line 1527
    .line 1528
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-eqz v4, :cond_5f2

    .line 1533
    .line 1534
    move v4, v15

    .line 1535
    move-object/from16 v13, v33

    .line 1536
    .line 1537
    goto :goto_63a

    .line 1538
    :sswitch_601
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-eqz v4, :cond_5f2

    .line 1543
    .line 1544
    move-object/from16 v13, v33

    .line 1545
    .line 1546
    const/4 v4, 0x3

    .line 1547
    goto :goto_63a

    .line 1548
    :sswitch_60b
    const-string v13, "begin"

    .line 1549
    .line 1550
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-eqz v4, :cond_5f2

    .line 1555
    .line 1556
    move-object/from16 v13, v33

    .line 1557
    .line 1558
    const/4 v4, 0x0

    .line 1559
    goto :goto_63a

    .line 1560
    :sswitch_617
    const-string v13, "end"

    .line 1561
    .line 1562
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-eqz v4, :cond_5f2

    .line 1567
    .line 1568
    move-object/from16 v13, v33

    .line 1569
    .line 1570
    const/4 v4, 0x1

    .line 1571
    goto :goto_63a

    .line 1572
    :sswitch_623
    const-string v13, "dur"

    .line 1573
    .line 1574
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-eqz v4, :cond_5f2

    .line 1579
    .line 1580
    move-object/from16 v13, v33

    .line 1581
    .line 1582
    const/4 v4, 0x2

    .line 1583
    goto :goto_63a

    .line 1584
    :sswitch_62f
    move-object/from16 v13, v33

    .line 1585
    .line 1586
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_639

    .line 1591
    .line 1592
    const/4 v4, 0x4

    .line 1593
    goto :goto_63a

    .line 1594
    :cond_639
    :goto_639
    const/4 v4, -0x1

    .line 1595
    :goto_63a
    if-eqz v4, :cond_6c0

    .line 1596
    .line 1597
    const/4 v9, 0x1

    .line 1598
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    if-eq v4, v9, :cond_6b4

    .line 1604
    .line 1605
    const/4 v10, 0x2

    .line 1606
    if-eq v4, v10, :cond_6a6

    .line 1607
    .line 1608
    const/4 v10, 0x3

    .line 1609
    if-eq v4, v10, :cond_67b

    .line 1610
    .line 1611
    const/4 v10, 0x4

    .line 1612
    if-eq v4, v10, :cond_672

    .line 1613
    .line 1614
    if-eq v4, v15, :cond_653

    .line 1615
    .line 1616
    :cond_64f
    move-object/from16 v15, v18

    .line 1617
    .line 1618
    const/4 v10, 0x0

    .line 1619
    goto :goto_699

    .line 1620
    :cond_653
    :try_start_653
    const-string v4, "#"

    .line 1621
    .line 1622
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-eqz v4, :cond_64f

    .line 1627
    .line 1628
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    move-object/from16 v42, v4

    .line 1633
    .line 1634
    :goto_661
    move-object/from16 v4, v16

    .line 1635
    .line 1636
    move-object/from16 v15, v18

    .line 1637
    .line 1638
    const/4 v10, 0x0

    .line 1639
    :goto_666
    const/16 v25, -0x1

    .line 1640
    .line 1641
    goto/16 :goto_6d1

    .line 1642
    .line 1643
    :catch_66a
    move-exception v0

    .line 1644
    move-object/from16 v4, v16

    .line 1645
    .line 1646
    move-object/from16 v7, v27

    .line 1647
    .line 1648
    :goto_66f
    const/4 v10, 0x0

    .line 1649
    goto/16 :goto_75f

    .line 1650
    .line 1651
    :cond_672
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4
    :try_end_676
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_653 .. :try_end_676} :catch_66a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_653 .. :try_end_676} :catch_99
    .catch Ljava/io/IOException; {:try_start_653 .. :try_end_676} :catch_96

    .line 1655
    if-eqz v4, :cond_64f

    .line 1656
    .line 1657
    move-object/from16 v41, v7

    .line 1658
    .line 1659
    goto :goto_661

    .line 1660
    :cond_67b
    :try_start_67b
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v7
    :try_end_683
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_67b .. :try_end_683} :catch_6a3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_67b .. :try_end_683} :catch_99
    .catch Ljava/io/IOException; {:try_start_67b .. :try_end_683} :catch_96

    .line 1668
    const/4 v10, 0x0

    .line 1669
    if-eqz v7, :cond_68b

    .line 1670
    .line 1671
    :try_start_686
    new-array v4, v10, [Ljava/lang/String;

    .line 1672
    .line 1673
    move-object/from16 v15, v18

    .line 1674
    .line 1675
    goto :goto_694

    .line 1676
    :cond_68b
    sget-object v7, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 1677
    .line 1678
    move-object/from16 v15, v18

    .line 1679
    .line 1680
    const/4 v7, -0x1

    .line 1681
    invoke-virtual {v4, v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    :goto_694
    array-length v7, v4
    :try_end_695
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_686 .. :try_end_695} :catch_69c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_686 .. :try_end_695} :catch_99
    .catch Ljava/io/IOException; {:try_start_686 .. :try_end_695} :catch_96

    .line 1686
    if-lez v7, :cond_699

    .line 1687
    .line 1688
    move-object/from16 v40, v4

    .line 1689
    .line 1690
    :cond_699
    :goto_699
    move-object/from16 v4, v16

    .line 1691
    .line 1692
    goto :goto_666

    .line 1693
    :catch_69c
    move-exception v0

    .line 1694
    :goto_69d
    move-object/from16 v4, v16

    .line 1695
    .line 1696
    :goto_69f
    move-object/from16 v7, v27

    .line 1697
    .line 1698
    goto/16 :goto_75f

    .line 1699
    .line 1700
    :catch_6a3
    move-exception v0

    .line 1701
    const/4 v10, 0x0

    .line 1702
    goto :goto_69d

    .line 1703
    :cond_6a6
    move-object/from16 v4, v16

    .line 1704
    .line 1705
    move-object/from16 v15, v18

    .line 1706
    .line 1707
    const/4 v10, 0x0

    .line 1708
    const/16 v25, -0x1

    .line 1709
    .line 1710
    :try_start_6ad
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/j3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i3;)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v43

    .line 1714
    goto :goto_6d1

    .line 1715
    :catch_6b2
    move-exception v0

    .line 1716
    goto :goto_69f

    .line 1717
    :cond_6b4
    move-object/from16 v4, v16

    .line 1718
    .line 1719
    move-object/from16 v15, v18

    .line 1720
    .line 1721
    const/4 v10, 0x0

    .line 1722
    const/16 v25, -0x1

    .line 1723
    .line 1724
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/j3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i3;)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v34

    .line 1728
    goto :goto_6d1

    .line 1729
    :cond_6c0
    move-object/from16 v4, v16

    .line 1730
    .line 1731
    move-object/from16 v15, v18

    .line 1732
    .line 1733
    const/4 v9, 0x1

    .line 1734
    const/4 v10, 0x0

    .line 1735
    const/16 v25, -0x1

    .line 1736
    .line 1737
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/j3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i3;)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v36

    .line 1746
    :goto_6d1
    add-int/lit8 v2, v2, 0x1

    .line 1747
    .line 1748
    move-object/from16 v16, v4

    .line 1749
    .line 1750
    move-object/from16 v33, v13

    .line 1751
    .line 1752
    move-object/from16 v18, v15

    .line 1753
    .line 1754
    goto/16 :goto_5e0

    .line 1755
    .line 1756
    :catch_6db
    move-exception v0

    .line 1757
    move-object/from16 v4, v16

    .line 1758
    .line 1759
    const/4 v9, 0x1

    .line 1760
    const/4 v10, 0x0

    .line 1761
    goto :goto_69f

    .line 1762
    :cond_6e1
    move-object/from16 v4, v16

    .line 1763
    .line 1764
    const/4 v9, 0x1

    .line 1765
    const/4 v10, 0x0

    .line 1766
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    if-eqz v28, :cond_709

    .line 1772
    .line 1773
    move-object/from16 v2, v28

    .line 1774
    .line 1775
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/h3;->d:J

    .line 1776
    .line 1777
    cmp-long v0, v7, v45

    .line 1778
    .line 1779
    if-eqz v0, :cond_703

    .line 1780
    .line 1781
    cmp-long v0, v36, v45

    .line 1782
    .line 1783
    if-eqz v0, :cond_6fb

    .line 1784
    .line 1785
    add-long v36, v36, v7

    .line 1786
    .line 1787
    goto :goto_6fd

    .line 1788
    :cond_6fb
    move-wide/from16 v36, v45

    .line 1789
    .line 1790
    :goto_6fd
    cmp-long v0, v34, v45

    .line 1791
    .line 1792
    if-eqz v0, :cond_705

    .line 1793
    .line 1794
    add-long v34, v34, v7

    .line 1795
    .line 1796
    :cond_703
    move-object v0, v2

    .line 1797
    goto :goto_70c

    .line 1798
    :cond_705
    move-object v0, v2

    .line 1799
    move-wide/from16 v34, v45

    .line 1800
    .line 1801
    goto :goto_70c

    .line 1802
    :cond_709
    move-object/from16 v2, v28

    .line 1803
    .line 1804
    const/4 v0, 0x0

    .line 1805
    :goto_70c
    cmp-long v7, v34, v45

    .line 1806
    .line 1807
    if-nez v7, :cond_722

    .line 1808
    .line 1809
    cmp-long v7, v43, v45

    .line 1810
    .line 1811
    if-eqz v7, :cond_719

    .line 1812
    .line 1813
    add-long v7, v36, v43

    .line 1814
    .line 1815
    :goto_716
    move-wide/from16 v45, v7

    .line 1816
    .line 1817
    goto :goto_724

    .line 1818
    :cond_719
    if-eqz v0, :cond_724

    .line 1819
    .line 1820
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h3;->e:J

    .line 1821
    .line 1822
    cmp-long v13, v7, v45

    .line 1823
    .line 1824
    if-eqz v13, :cond_724

    .line 1825
    .line 1826
    goto :goto_716

    .line 1827
    :cond_722
    move-wide/from16 v45, v34

    .line 1828
    .line 1829
    :cond_724
    :goto_724
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v34

    .line 1833
    move-object/from16 v43, v0

    .line 1834
    .line 1835
    move-wide/from16 v35, v36

    .line 1836
    .line 1837
    move-wide/from16 v37, v45

    .line 1838
    .line 1839
    invoke-static/range {v34 .. v43}, Lcom/google/android/gms/internal/ads/h3;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/l3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h3;)Lcom/google/android/gms/internal/ads/h3;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0
    :try_end_732
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_6ad .. :try_end_732} :catch_6b2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6ad .. :try_end_732} :catch_99
    .catch Ljava/io/IOException; {:try_start_6ad .. :try_end_732} :catch_96

    .line 1843
    move-object/from16 v7, v27

    .line 1844
    .line 1845
    :try_start_734
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    if-eqz v2, :cond_749

    .line 1849
    .line 1850
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/h3;->m:Ljava/util/ArrayList;

    .line 1851
    .line 1852
    if-nez v8, :cond_744

    .line 1853
    .line 1854
    new-instance v8, Ljava/util/ArrayList;

    .line 1855
    .line 1856
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/h3;->m:Ljava/util/ArrayList;

    .line 1860
    .line 1861
    :cond_744
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/h3;->m:Ljava/util/ArrayList;

    .line 1862
    .line 1863
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_749
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_734 .. :try_end_749} :catch_755
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_734 .. :try_end_749} :catch_99
    .catch Ljava/io/IOException; {:try_start_734 .. :try_end_749} :catch_96

    .line 1864
    .line 1865
    .line 1866
    :cond_749
    :goto_749
    move/from16 v18, v1

    .line 1867
    .line 1868
    move-object/from16 v16, v4

    .line 1869
    .line 1870
    move-object/from16 v17, v11

    .line 1871
    .line 1872
    :cond_74f
    :goto_74f
    move-object/from16 v14, v24

    .line 1873
    .line 1874
    :goto_751
    move/from16 v15, v26

    .line 1875
    .line 1876
    goto/16 :goto_7df

    .line 1877
    .line 1878
    :catch_755
    move-exception v0

    .line 1879
    goto :goto_75f

    .line 1880
    :catch_757
    move-exception v0

    .line 1881
    move-object/from16 v4, v16

    .line 1882
    .line 1883
    move-object/from16 v7, v27

    .line 1884
    .line 1885
    const/4 v9, 0x1

    .line 1886
    goto/16 :goto_66f

    .line 1887
    .line 1888
    :goto_75f
    :try_start_75f
    const-string v2, "Suppressing parser error"

    .line 1889
    .line 1890
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/ads/Sk;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1891
    .line 1892
    .line 1893
    move/from16 v18, v1

    .line 1894
    .line 1895
    move-object/from16 v16, v4

    .line 1896
    .line 1897
    move v15, v9

    .line 1898
    move-object/from16 v17, v11

    .line 1899
    .line 1900
    :goto_76b
    move-object/from16 v14, v24

    .line 1901
    .line 1902
    goto/16 :goto_7df

    .line 1903
    .line 1904
    :cond_76f
    move-object/from16 v29, v2

    .line 1905
    .line 1906
    move-object/from16 v32, v3

    .line 1907
    .line 1908
    move-object v3, v7

    .line 1909
    move-object v12, v8

    .line 1910
    move-object v2, v9

    .line 1911
    move-object v7, v10

    .line 1912
    move-object/from16 v30, v11

    .line 1913
    .line 1914
    move-object/from16 v24, v14

    .line 1915
    .line 1916
    move/from16 v26, v15

    .line 1917
    .line 1918
    const/4 v4, 0x4

    .line 1919
    move/from16 v10, p3

    .line 1920
    .line 1921
    if-ne v0, v4, :cond_79f

    .line 1922
    .line 1923
    if-eqz v2, :cond_79d

    .line 1924
    .line 1925
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h3;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h3;->m:Ljava/util/ArrayList;

    .line 1934
    .line 1935
    if-nez v1, :cond_797

    .line 1936
    .line 1937
    new-instance v1, Ljava/util/ArrayList;

    .line 1938
    .line 1939
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/h3;->m:Ljava/util/ArrayList;

    .line 1943
    .line 1944
    :cond_797
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h3;->m:Ljava/util/ArrayList;

    .line 1945
    .line 1946
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    goto :goto_74f

    .line 1950
    :cond_79d
    const/4 v2, 0x0

    .line 1951
    throw v2

    .line 1952
    :cond_79f
    const/4 v15, 0x3

    .line 1953
    if-ne v0, v15, :cond_74f

    .line 1954
    .line 1955
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_7bc

    .line 1964
    .line 1965
    new-instance v14, Lcom/google/android/gms/internal/ads/m3;

    .line 1966
    .line 1967
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, Lcom/google/android/gms/internal/ads/h3;

    .line 1972
    .line 1973
    if-eqz v0, :cond_7ba

    .line 1974
    .line 1975
    invoke-direct {v14, v0, v6, v3, v12}, Lcom/google/android/gms/internal/ads/m3;-><init>(Lcom/google/android/gms/internal/ads/h3;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_7be

    .line 1979
    :cond_7ba
    const/4 v2, 0x0

    .line 1980
    throw v2

    .line 1981
    :cond_7bc
    move-object/from16 v14, v24

    .line 1982
    .line 1983
    :goto_7be
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    goto :goto_751

    .line 1987
    :cond_7c2
    move-object/from16 v21, v1

    .line 1988
    .line 1989
    move-object/from16 v29, v2

    .line 1990
    .line 1991
    move-object/from16 v32, v3

    .line 1992
    .line 1993
    move-object v3, v7

    .line 1994
    move-object v12, v8

    .line 1995
    move-object v7, v10

    .line 1996
    move-object/from16 v30, v11

    .line 1997
    .line 1998
    move-object/from16 v24, v14

    .line 1999
    .line 2000
    move/from16 v26, v15

    .line 2001
    .line 2002
    move/from16 v10, p3

    .line 2003
    .line 2004
    move v15, v13

    .line 2005
    if-ne v0, v15, :cond_7d9

    .line 2006
    .line 2007
    add-int/lit8 v15, v26, 0x1

    .line 2008
    .line 2009
    goto :goto_76b

    .line 2010
    :cond_7d9
    const/4 v15, 0x3

    .line 2011
    if-ne v0, v15, :cond_74f

    .line 2012
    .line 2013
    add-int/lit8 v15, v26, -0x1

    .line 2014
    .line 2015
    goto :goto_76b

    .line 2016
    :goto_7df
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    move-object/from16 v4, p0

    .line 2024
    .line 2025
    move-object v10, v7

    .line 2026
    move-object v8, v12

    .line 2027
    move-object/from16 v1, v21

    .line 2028
    .line 2029
    move-object/from16 v2, v29

    .line 2030
    .line 2031
    move-object/from16 v11, v30

    .line 2032
    .line 2033
    const/4 v9, 0x0

    .line 2034
    move-object v7, v3

    .line 2035
    move-object/from16 v3, v32

    .line 2036
    .line 2037
    goto/16 :goto_59

    .line 2038
    .line 2039
    :cond_7f6
    move-object/from16 v24, v14

    .line 2040
    .line 2041
    if-eqz v24, :cond_7fb

    .line 2042
    .line 2043
    return-object v24

    .line 2044
    :cond_7fb
    const/4 v2, 0x0

    .line 2045
    throw v2
    :try_end_7fd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_75f .. :try_end_7fd} :catch_99
    .catch Ljava/io/IOException; {:try_start_75f .. :try_end_7fd} :catch_96

    .line 2046
    :goto_7fd
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2047
    .line 2048
    const-string v2, "Unexpected error when reading input."

    .line 2049
    .line 2050
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2051
    .line 2052
    .line 2053
    throw v1

    .line 2054
    :goto_805
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2055
    .line 2056
    const-string v2, "Unable to decode source"

    .line 2057
    .line 2058
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2059
    .line 2060
    .line 2061
    throw v1

    .line 2062
    nop

    .line 2063
    :sswitch_data_80e
    .sparse-switch
        -0x37b7d90c -> :sswitch_62f
        0x18601 -> :sswitch_623
        0x188db -> :sswitch_617
        0x59478a9 -> :sswitch_60b
        0x68b1db1 -> :sswitch_601
        0x4d0b70cd -> :sswitch_5f5
    .end sparse-switch
.end method

.method public final d([BIILA0/l0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j3;->a([BII)Lcom/google/android/gms/internal/ads/m3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/wd;->g(Lcom/google/android/gms/internal/ads/L2;LA0/l0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
