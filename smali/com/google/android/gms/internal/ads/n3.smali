###### Class com.google.android.gms.internal.ads.C1661n3 (com.google.android.gms.internal.ads.n3)
.class public final Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O2;
.implements Lf1/l;


# instance fields
.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:F

.field public final J:I

.field public final K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 11

    .line 1
    packed-switch p1, :pswitch_data_172

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zr;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zr;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->K:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3f59999a    # 0.85f

    .line 19
    .line 20
    .line 21
    const-string v1, "sans-serif"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p1, v3, :cond_af

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    const/16 v4, 0x30

    .line 35
    .line 36
    if-eq p1, v4, :cond_30

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    const/16 v4, 0x35

    .line 46
    .line 47
    if-ne p1, v4, :cond_af

    .line 48
    .line 49
    :cond_30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [B

    .line 54
    .line 55
    const/16 p2, 0x18

    .line 56
    .line 57
    aget-byte v4, p1, p2

    .line 58
    .line 59
    iput v4, p0, Lcom/google/android/gms/internal/ads/n3;->F:I

    .line 60
    .line 61
    const/16 v4, 0x1a

    .line 62
    .line 63
    aget-byte v4, p1, v4

    .line 64
    .line 65
    and-int/lit16 v4, v4, 0xff

    .line 66
    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    const/16 v6, 0x1c

    .line 74
    .line 75
    aget-byte v6, p1, v6

    .line 76
    .line 77
    and-int/lit16 v6, v6, 0xff

    .line 78
    .line 79
    const/16 v7, 0x1d

    .line 80
    .line 81
    aget-byte v7, p1, v7

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 84
    .line 85
    shl-int/lit8 p2, v4, 0x18

    .line 86
    .line 87
    shl-int/lit8 v4, v5, 0x10

    .line 88
    .line 89
    or-int/2addr p2, v4

    .line 90
    shl-int/lit8 v4, v6, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v4

    .line 93
    or-int/2addr p2, v7

    .line 94
    iput p2, p0, Lcom/google/android/gms/internal/ads/n3;->G:I

    .line 95
    .line 96
    array-length p2, p1

    .line 97
    add-int/lit8 p2, p2, -0x2b

    .line 98
    .line 99
    new-instance v4, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    const/16 v6, 0x2b

    .line 104
    .line 105
    invoke-direct {v4, p1, v6, p2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "Serif"

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eq v3, p2, :cond_74

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v1, "serif"

    .line 118
    .line 119
    :goto_76
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->H:Ljava/lang/String;

    .line 120
    .line 121
    const/16 p2, 0x19

    .line 122
    .line 123
    aget-byte p2, p1, p2

    .line 124
    .line 125
    mul-int/lit8 p2, p2, 0x14

    .line 126
    .line 127
    iput p2, p0, Lcom/google/android/gms/internal/ads/n3;->J:I

    .line 128
    .line 129
    aget-byte v1, p1, v2

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x20

    .line 132
    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    move v2, v3

    .line 136
    :cond_87
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n3;->E:Z

    .line 137
    .line 138
    if-eqz v2, :cond_ac

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    aget-byte v0, p1, v0

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0xff

    .line 145
    .line 146
    shl-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    aget-byte p1, p1, v1

    .line 151
    .line 152
    and-int/lit16 p1, p1, 0xff

    .line 153
    .line 154
    int-to-float p2, p2

    .line 155
    or-int/2addr p1, v0

    .line 156
    int-to-float p1, p1

    .line 157
    div-float/2addr p1, p2

    .line 158
    const p2, 0x3f733333    # 0.95f

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->I:F

    .line 171
    .line 172
    goto :goto_bc

    .line 173
    :cond_ac
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->I:F

    .line 174
    .line 175
    goto :goto_bc

    .line 176
    :cond_af
    iput v2, p0, Lcom/google/android/gms/internal/ads/n3;->F:I

    .line 177
    .line 178
    const/4 p1, -0x1

    .line 179
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->G:I

    .line 180
    .line 181
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->H:Ljava/lang/String;

    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n3;->E:Z

    .line 184
    .line 185
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->I:F

    .line 186
    .line 187
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->J:I

    .line 188
    .line 189
    :goto_bc
    return-void

    .line 190
    :pswitch_bd
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lg0/o;

    .line 194
    .line 195
    invoke-direct {p1}, Lg0/o;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->K:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const v0, 0x3f59999a    # 0.85f

    .line 205
    .line 206
    .line 207
    const-string v1, "sans-serif"

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-ne p1, v3, :cond_163

    .line 212
    .line 213
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, [B

    .line 218
    .line 219
    array-length p1, p1

    .line 220
    const/16 v4, 0x30

    .line 221
    .line 222
    if-eq p1, v4, :cond_ea

    .line 223
    .line 224
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, [B

    .line 229
    .line 230
    array-length p1, p1

    .line 231
    const/16 v4, 0x35

    .line 232
    .line 233
    if-ne p1, v4, :cond_163

    .line 234
    .line 235
    :cond_ea
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, [B

    .line 240
    .line 241
    const/16 p2, 0x18

    .line 242
    .line 243
    aget-byte v4, p1, p2

    .line 244
    .line 245
    iput v4, p0, Lcom/google/android/gms/internal/ads/n3;->F:I

    .line 246
    .line 247
    const/16 v4, 0x1a

    .line 248
    .line 249
    aget-byte v4, p1, v4

    .line 250
    .line 251
    and-int/lit16 v4, v4, 0xff

    .line 252
    .line 253
    shl-int/lit8 p2, v4, 0x18

    .line 254
    .line 255
    const/16 v4, 0x1b

    .line 256
    .line 257
    aget-byte v4, p1, v4

    .line 258
    .line 259
    and-int/lit16 v4, v4, 0xff

    .line 260
    .line 261
    shl-int/lit8 v4, v4, 0x10

    .line 262
    .line 263
    or-int/2addr p2, v4

    .line 264
    const/16 v4, 0x1c

    .line 265
    .line 266
    aget-byte v4, p1, v4

    .line 267
    .line 268
    and-int/lit16 v4, v4, 0xff

    .line 269
    .line 270
    shl-int/lit8 v4, v4, 0x8

    .line 271
    .line 272
    or-int/2addr p2, v4

    .line 273
    const/16 v4, 0x1d

    .line 274
    .line 275
    aget-byte v4, p1, v4

    .line 276
    .line 277
    and-int/lit16 v4, v4, 0xff

    .line 278
    .line 279
    or-int/2addr p2, v4

    .line 280
    iput p2, p0, Lcom/google/android/gms/internal/ads/n3;->G:I

    .line 281
    .line 282
    array-length p2, p1

    .line 283
    const/16 v4, 0x2b

    .line 284
    .line 285
    sub-int/2addr p2, v4

    .line 286
    new-instance v5, Ljava/lang/String;

    .line 287
    .line 288
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 289
    .line 290
    invoke-direct {v5, p1, v4, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 291
    .line 292
    .line 293
    const-string p2, "Serif"

    .line 294
    .line 295
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_12e

    .line 300
    .line 301
    const-string v1, "serif"

    .line 302
    .line 303
    :cond_12e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->H:Ljava/lang/String;

    .line 304
    .line 305
    const/16 p2, 0x19

    .line 306
    .line 307
    aget-byte p2, p1, p2

    .line 308
    .line 309
    mul-int/lit8 p2, p2, 0x14

    .line 310
    .line 311
    iput p2, p0, Lcom/google/android/gms/internal/ads/n3;->J:I

    .line 312
    .line 313
    aget-byte v1, p1, v2

    .line 314
    .line 315
    and-int/lit8 v1, v1, 0x20

    .line 316
    .line 317
    if-eqz v1, :cond_13f

    .line 318
    .line 319
    move v2, v3

    .line 320
    :cond_13f
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n3;->E:Z

    .line 321
    .line 322
    if-eqz v2, :cond_160

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    aget-byte v0, p1, v0

    .line 327
    .line 328
    and-int/lit16 v0, v0, 0xff

    .line 329
    .line 330
    shl-int/lit8 v0, v0, 0x8

    .line 331
    .line 332
    const/16 v1, 0xb

    .line 333
    .line 334
    aget-byte p1, p1, v1

    .line 335
    .line 336
    and-int/lit16 p1, p1, 0xff

    .line 337
    .line 338
    or-int/2addr p1, v0

    .line 339
    int-to-float p1, p1

    .line 340
    int-to-float p2, p2

    .line 341
    div-float/2addr p1, p2

    .line 342
    const/4 p2, 0x0

    .line 343
    const v0, 0x3f733333    # 0.95f

    .line 344
    .line 345
    .line 346
    invoke-static {p1, p2, v0}, Lg0/y;->i(FFF)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->I:F

    .line 351
    .line 352
    goto :goto_170

    .line 353
    :cond_160
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->I:F

    .line 354
    .line 355
    goto :goto_170

    .line 356
    :cond_163
    iput v2, p0, Lcom/google/android/gms/internal/ads/n3;->F:I

    .line 357
    .line 358
    const/4 p1, -0x1

    .line 359
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->G:I

    .line 360
    .line 361
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->H:Ljava/lang/String;

    .line 362
    .line 363
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n3;->E:Z

    .line 364
    .line 365
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->I:F

    .line 366
    .line 367
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->J:I

    .line 368
    .line 369
    :goto_170
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_bd
    .end packed-switch
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 6

    .line 1
    if-eq p1, p2, :cond_13

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 11

    .line 1
    if-eq p1, p2, :cond_54

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    move p5, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p5, v0

    .line 14
    :goto_d
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v0

    .line 21
    :goto_14
    if-eqz p5, :cond_2b

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    if-eqz v2, :cond_36

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v0

    .line 61
    :goto_3c
    if-eqz v1, :cond_46

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-nez v1, :cond_54

    .line 72
    .line 73
    if-nez p5, :cond_54

    .line 74
    .line 75
    if-nez v2, :cond_54

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 10

    .line 1
    if-eq p1, p2, :cond_46

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_22

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    :cond_20
    move v2, v1

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    if-eqz v0, :cond_20

    .line 36
    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    and-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    if-nez p1, :cond_3e

    .line 49
    .line 50
    if-nez p5, :cond_46

    .line 51
    .line 52
    if-nez v2, :cond_46

    .line 53
    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public static f(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 7

    .line 1
    if-eq p1, p2, :cond_13

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public d([BIILA0/l0;)V
    .registers 31

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
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n3;->K:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/zr;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zr;->z(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x2

    .line 28
    if-lt v1, v6, :cond_1f

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v3

    .line 33
    :goto_20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2c

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    iget v7, v4, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->q()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v4, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 52
    .line 53
    sub-int/2addr v9, v7

    .line 54
    if-eqz v8, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    :goto_3a
    sub-int/2addr v1, v9

    .line 60
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zr;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_58

    .line 69
    .line 70
    new-instance v8, Lcom/google/android/gms/internal/ads/K2;

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 73
    .line 74
    sget-object v13, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 75
    .line 76
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-wide v11, v9

    .line 82
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/K2;-><init>(JJLjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, LA0/l0;->p(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/high16 v14, 0xff0000

    .line 99
    .line 100
    iget v11, v0, Lcom/google/android/gms/internal/ads/n3;->F:I

    .line 101
    .line 102
    move v10, v11

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/n3;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 106
    .line 107
    .line 108
    move v1, v10

    .line 109
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget v11, v0, Lcom/google/android/gms/internal/ads/n3;->G:I

    .line 114
    .line 115
    move v10, v11

    .line 116
    const/4 v11, -0x1

    .line 117
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/n3;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 118
    .line 119
    .line 120
    move v7, v10

    .line 121
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-string v10, "sans-serif"

    .line 126
    .line 127
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/n3;->H:Ljava/lang/String;

    .line 128
    .line 129
    if-eq v11, v10, :cond_8d

    .line 130
    .line 131
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 132
    .line 133
    invoke-direct {v10, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v11, 0xff0021

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10, v3, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget v8, v0, Lcom/google/android/gms/internal/ads/n3;->I:F

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const/16 v11, 0x8

    .line 149
    .line 150
    if-lt v10, v11, :cond_1d0

    .line 151
    .line 152
    iget v15, v4, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const v11, 0x7374796c

    .line 163
    .line 164
    .line 165
    if-ne v10, v11, :cond_18c

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-lt v10, v6, :cond_ae

    .line 172
    .line 173
    move v10, v5

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v10, v3

    .line 176
    :goto_af
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    move v11, v3

    .line 184
    :goto_b7
    if-ge v11, v10, :cond_185

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/16 v13, 0xc

    .line 191
    .line 192
    if-lt v12, v13, :cond_c3

    .line 193
    .line 194
    move v12, v5

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v12, v3

    .line 197
    :goto_c4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 209
    .line 210
    .line 211
    move v14, v10

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v5, "Tx3gParser"

    .line 228
    .line 229
    const-string v6, ")."

    .line 230
    .line 231
    if-le v13, v3, :cond_129

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    move/from16 v19, v1

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move/from16 v20, v7

    .line 252
    .line 253
    add-int/lit8 v7, v18, 0x2c

    .line 254
    .line 255
    move/from16 v18, v8

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    invoke-static {v7, v1, v8}, LA1/d;->d(ILjava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v1, "Truncating styl end ("

    .line 268
    .line 269
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ") to cueText.length() ("

    .line 276
    .line 277
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    goto :goto_12f

    .line 298
    :cond_129
    move/from16 v19, v1

    .line 299
    .line 300
    move/from16 v20, v7

    .line 301
    .line 302
    move/from16 v18, v8

    .line 303
    .line 304
    :goto_12f
    if-lt v12, v13, :cond_168

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    add-int/lit8 v1, v1, 0x24

    .line 319
    .line 320
    const/4 v8, 0x2

    .line 321
    invoke-static {v1, v3, v8}, LA1/d;->d(ILjava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const-string v1, "Ignoring styl with start ("

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, ") >= end ("

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move v3, v11

    .line 357
    move v1, v14

    .line 358
    move/from16 v11, v20

    .line 359
    .line 360
    goto :goto_177

    .line 361
    :cond_168
    move v1, v14

    .line 362
    const/4 v14, 0x0

    .line 363
    move v3, v11

    .line 364
    move/from16 v11, v19

    .line 365
    .line 366
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/n3;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 367
    .line 368
    .line 369
    move/from16 v10, v17

    .line 370
    .line 371
    move/from16 v11, v20

    .line 372
    .line 373
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/n3;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 374
    .line 375
    .line 376
    :goto_177
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    move v10, v1

    .line 379
    move v7, v11

    .line 380
    move/from16 v8, v18

    .line 381
    .line 382
    move/from16 v1, v19

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    const/4 v6, 0x2

    .line 386
    move v11, v3

    .line 387
    const/4 v3, 0x0

    .line 388
    goto/16 :goto_b7

    .line 389
    .line 390
    :cond_185
    move/from16 v19, v1

    .line 391
    .line 392
    move v11, v7

    .line 393
    move/from16 v18, v8

    .line 394
    .line 395
    move v8, v6

    .line 396
    goto :goto_1c0

    .line 397
    :cond_18c
    move/from16 v19, v1

    .line 398
    .line 399
    move v11, v7

    .line 400
    move/from16 v18, v8

    .line 401
    .line 402
    const v1, 0x74626f78

    .line 403
    .line 404
    .line 405
    if-ne v10, v1, :cond_1bf

    .line 406
    .line 407
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n3;->E:Z

    .line 408
    .line 409
    if-eqz v1, :cond_1bf

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/4 v8, 0x2

    .line 416
    if-lt v1, v8, :cond_1a3

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v1, 0x0

    .line 421
    :goto_1a4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    int-to-float v1, v1

    .line 429
    sget-object v3, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 430
    .line 431
    iget v3, v0, Lcom/google/android/gms/internal/ads/n3;->J:I

    .line 432
    .line 433
    int-to-float v3, v3

    .line 434
    div-float/2addr v1, v3

    .line 435
    const v3, 0x3f733333    # 0.95f

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    const/4 v8, 0x2

    .line 449
    :goto_1c0
    move/from16 v1, v18

    .line 450
    .line 451
    :goto_1c2
    add-int v15, v15, v16

    .line 452
    .line 453
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 454
    .line 455
    .line 456
    move v6, v8

    .line 457
    move v7, v11

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v5, 0x1

    .line 460
    move v8, v1

    .line 461
    move/from16 v1, v19

    .line 462
    .line 463
    goto/16 :goto_8f

    .line 464
    .line 465
    :cond_1d0
    move/from16 v18, v8

    .line 466
    .line 467
    new-instance v1, Lcom/google/android/gms/internal/ads/mj;

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const v17, -0x800001

    .line 475
    .line 476
    .line 477
    move/from16 v14, v18

    .line 478
    .line 479
    const/high16 v18, -0x80000000

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    move-object v12, v11

    .line 486
    move/from16 v19, v18

    .line 487
    .line 488
    move/from16 v20, v17

    .line 489
    .line 490
    move/from16 v21, v17

    .line 491
    .line 492
    move/from16 v22, v17

    .line 493
    .line 494
    move/from16 v23, v18

    .line 495
    .line 496
    move-object v10, v9

    .line 497
    move-object v9, v1

    .line 498
    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/internal/ads/mj;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lcom/google/android/gms/internal/ads/K2;

    .line 502
    .line 503
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    move-wide v6, v4

    .line 513
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/K2;-><init>(JJLjava/util/List;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, LA0/l0;->p(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public e([BIILf1/k;Lg0/f;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n3;->K:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg0/o;

    .line 10
    .line 11
    add-int v4, v1, p3

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Lg0/o;->K(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lg0/o;->M(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lg0/o;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    if-lt v1, v6, :cond_1f

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v5

    .line 33
    :goto_20
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lg0/o;->G()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2c

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    iget v7, v3, Lg0/o;->b:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lg0/o;->I()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v3, Lg0/o;->b:I

    .line 52
    .line 53
    sub-int/2addr v9, v7

    .line 54
    sub-int/2addr v1, v9

    .line 55
    if-eqz v8, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v3, v1, v8}, Lg0/o;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5c

    .line 69
    .line 70
    new-instance v8, Lf1/a;

    .line 71
    .line 72
    sget-object v1, LN3/K;->F:LN3/H;

    .line 73
    .line 74
    sget-object v13, LN3/h0;->I:LN3/h0;

    .line 75
    .line 76
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-direct/range {v8 .. v13}, Lf1/a;-><init>(JJLjava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v8}, Lg0/f;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/high16 v14, 0xff0000

    .line 103
    .line 104
    iget v10, v0, Lcom/google/android/gms/internal/ads/n3;->F:I

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/n3;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget v10, v0, Lcom/google/android/gms/internal/ads/n3;->G:I

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/n3;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v7, "sans-serif"

    .line 126
    .line 127
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n3;->H:Ljava/lang/String;

    .line 128
    .line 129
    if-eq v8, v7, :cond_8d

    .line 130
    .line 131
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 132
    .line 133
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v8, 0xff0021

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v7, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget v1, v0, Lcom/google/android/gms/internal/ads/n3;->I:F

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v3}, Lg0/o;->a()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    if-lt v7, v8, :cond_15d

    .line 151
    .line 152
    iget v7, v3, Lg0/o;->b:I

    .line 153
    .line 154
    invoke-virtual {v3}, Lg0/o;->m()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v3}, Lg0/o;->m()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const v11, 0x7374796c

    .line 163
    .line 164
    .line 165
    if-ne v10, v11, :cond_12b

    .line 166
    .line 167
    invoke-virtual {v3}, Lg0/o;->a()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-lt v10, v6, :cond_ae

    .line 172
    .line 173
    move v10, v4

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v10, v5

    .line 176
    :goto_af
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lg0/o;->G()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    move v10, v5

    .line 184
    :goto_b7
    if-ge v10, v15, :cond_129

    .line 185
    .line 186
    invoke-virtual {v3}, Lg0/o;->a()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/16 v12, 0xc

    .line 191
    .line 192
    if-lt v11, v12, :cond_c3

    .line 193
    .line 194
    move v11, v4

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v11, v5

    .line 197
    :goto_c4
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lg0/o;->G()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v3}, Lg0/o;->G()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v3, v6}, Lg0/o;->N(I)V

    .line 209
    .line 210
    .line 211
    move v13, v10

    .line 212
    invoke-virtual {v3}, Lg0/o;->z()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v3, v4}, Lg0/o;->N(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lg0/o;->m()I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const-string v4, ")."

    .line 228
    .line 229
    const-string v5, "Tx3gParser"

    .line 230
    .line 231
    if-le v11, v14, :cond_105

    .line 232
    .line 233
    const-string v14, "Truncating styl end ("

    .line 234
    .line 235
    const-string v6, ") to cueText.length() ("

    .line 236
    .line 237
    invoke-static {v11, v14, v6}, Ld0/k;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v5, v6}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    :cond_105
    if-lt v12, v11, :cond_114

    .line 263
    .line 264
    const-string v6, "Ignoring styl with start ("

    .line 265
    .line 266
    const-string v10, ") >= end ("

    .line 267
    .line 268
    invoke-static {v6, v12, v10, v11, v4}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v5, v4}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move v5, v13

    .line 276
    goto :goto_123

    .line 277
    :cond_114
    move v5, v13

    .line 278
    move v13, v11

    .line 279
    iget v11, v0, Lcom/google/android/gms/internal/ads/n3;->F:I

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/n3;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 283
    .line 284
    .line 285
    iget v11, v0, Lcom/google/android/gms/internal/ads/n3;->G:I

    .line 286
    .line 287
    move/from16 v10, v16

    .line 288
    .line 289
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/n3;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 290
    .line 291
    .line 292
    :goto_123
    add-int/lit8 v10, v5, 0x1

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x2

    .line 297
    goto :goto_b7

    .line 298
    :cond_129
    move v4, v6

    .line 299
    goto :goto_154

    .line 300
    :cond_12b
    const v4, 0x74626f78

    .line 301
    .line 302
    .line 303
    if-ne v10, v4, :cond_153

    .line 304
    .line 305
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/n3;->E:Z

    .line 306
    .line 307
    if-eqz v4, :cond_153

    .line 308
    .line 309
    invoke-virtual {v3}, Lg0/o;->a()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v4, 0x2

    .line 314
    if-lt v1, v4, :cond_13d

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v1, 0x0

    .line 319
    :goto_13e
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lg0/o;->G()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-float v1, v1

    .line 327
    iget v5, v0, Lcom/google/android/gms/internal/ads/n3;->J:I

    .line 328
    .line 329
    int-to-float v5, v5

    .line 330
    div-float/2addr v1, v5

    .line 331
    const/4 v5, 0x0

    .line 332
    const v6, 0x3f733333    # 0.95f

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v5, v6}, Lg0/y;->i(FFF)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v4, 0x2

    .line 341
    :goto_154
    add-int/2addr v7, v8

    .line 342
    invoke-virtual {v3, v7}, Lg0/o;->M(I)V

    .line 343
    .line 344
    .line 345
    move v6, v4

    .line 346
    const/4 v4, 0x1

    .line 347
    const/4 v5, 0x0

    .line 348
    goto/16 :goto_8f

    .line 349
    .line 350
    :cond_15d
    new-instance v3, Lf0/b;

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const v17, -0x800001

    .line 358
    .line 359
    .line 360
    const/high16 v18, -0x80000000

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/high16 v24, -0x1000000

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    move-object v12, v11

    .line 371
    move/from16 v19, v18

    .line 372
    .line 373
    move/from16 v20, v17

    .line 374
    .line 375
    move/from16 v21, v17

    .line 376
    .line 377
    move/from16 v22, v17

    .line 378
    .line 379
    move/from16 v25, v18

    .line 380
    .line 381
    move v14, v1

    .line 382
    move-object v10, v9

    .line 383
    move-object v9, v3

    .line 384
    invoke-direct/range {v9 .. v27}, Lf0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lf1/a;

    .line 388
    .line 389
    invoke-static {v9}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-direct/range {v3 .. v8}, Lf1/a;-><init>(JJLjava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v3}, Lg0/f;->accept(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public q()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
