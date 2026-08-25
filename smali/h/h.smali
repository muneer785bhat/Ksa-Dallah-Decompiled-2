###### Class H.h (H.h)
.class public final LH/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LH/h;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LH/h;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LH/h;->a:I

    .line 3
    iput-object p2, p0, LH/h;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LH/h;->a:I

    .line 9
    iput-object p1, p0, LH/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILh3/k;)Lp1/w;
    .registers 8

    .line 1
    iget-object v0, p2, Lh3/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video/mp2t"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_16e

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_15e

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_15e

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq p1, v4, :cond_152

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    if-eq p1, v4, :cond_12a

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    if-eq p1, v3, :cond_115

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    if-eq p1, v3, :cond_109

    .line 31
    .line 32
    const/16 v3, 0x59

    .line 33
    .line 34
    if-eq p1, v3, :cond_f9

    .line 35
    .line 36
    const/16 v3, 0xac

    .line 37
    .line 38
    if-eq p1, v3, :cond_e9

    .line 39
    .line 40
    const/16 v3, 0x101

    .line 41
    .line 42
    if-eq p1, v3, :cond_da

    .line 43
    .line 44
    const/16 v3, 0x8a

    .line 45
    .line 46
    if-eq p1, v3, :cond_c8

    .line 47
    .line 48
    const/16 v3, 0x8b

    .line 49
    .line 50
    if-eq p1, v3, :cond_b6

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_184

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_18e

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_198

    .line 59
    .line 60
    .line 61
    goto/16 :goto_130

    .line 62
    .line 63
    :pswitch_3e
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LH/h;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_48

    .line 70
    .line 71
    goto/16 :goto_130

    .line 72
    .line 73
    :cond_48
    new-instance p1, Lp1/s;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/gms/internal/play_billing/l;

    .line 76
    .line 77
    const-string v0, "application/x-scte35"

    .line 78
    .line 79
    const/16 v1, 0x15

    .line 80
    .line 81
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/l;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lp1/s;-><init>(Lp1/r;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_57
    const/16 p1, 0x40

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LH/h;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_c8

    .line 95
    .line 96
    goto/16 :goto_130

    .line 97
    .line 98
    :pswitch_61
    new-instance p1, Lp1/n;

    .line 99
    .line 100
    new-instance v2, Lp1/b;

    .line 101
    .line 102
    invoke-virtual {p2}, Lh3/k;->c()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, p2, v3, v0, v1}, Lp1/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v2}, Lp1/n;-><init>(Lp1/f;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_71
    invoke-virtual {p0, v2}, LH/h;->c(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_79

    .line 119
    .line 120
    goto/16 :goto_130

    .line 121
    .line 122
    :cond_79
    new-instance p1, Lp1/n;

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/R3;

    .line 125
    .line 126
    invoke-virtual {p2}, Lh3/k;->c()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/R3;-><init>(ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1}, Lp1/n;-><init>(Lp1/f;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_89
    new-instance p1, Lp1/n;

    .line 139
    .line 140
    new-instance v0, Lp1/j;

    .line 141
    .line 142
    new-instance v1, Lp1/t;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, LH/h;->b(Lh3/k;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v1, v2, p2}, Lp1/t;-><init>(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lp1/j;-><init>(Lp1/t;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Lp1/n;-><init>(Lp1/f;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_9e
    invoke-virtual {p0, v2}, LH/h;->c(I)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a6

    .line 164
    .line 165
    goto/16 :goto_130

    .line 166
    .line 167
    :cond_a6
    new-instance p1, Lp1/n;

    .line 168
    .line 169
    new-instance v2, Lp1/e;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p2}, Lh3/k;->c()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-direct {v2, v0, p2, v1, v3}, Lp1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v2}, Lp1/n;-><init>(Lp1/f;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_b6
    new-instance p1, Lp1/n;

    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/F3;

    .line 186
    .line 187
    invoke-virtual {p2}, Lh3/k;->c()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/16 v2, 0x1520

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v1, p2, v2, v3, v0}, Lcom/google/android/gms/internal/ads/F3;-><init>(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v1}, Lp1/n;-><init>(Lp1/f;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_c8
    :pswitch_c8
    new-instance p1, Lp1/n;

    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/internal/ads/F3;

    .line 204
    .line 205
    invoke-virtual {p2}, Lh3/k;->c()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const/16 v2, 0x1000

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v1, p2, v2, v3, v0}, Lcom/google/android/gms/internal/ads/F3;-><init>(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v1}, Lp1/n;-><init>(Lp1/f;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_da
    new-instance p1, Lp1/s;

    .line 220
    .line 221
    new-instance p2, Lcom/google/android/gms/internal/play_billing/l;

    .line 222
    .line 223
    const-string v0, "application/vnd.dvb.ait"

    .line 224
    .line 225
    const/16 v1, 0x15

    .line 226
    .line 227
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/l;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p2}, Lp1/s;-><init>(Lp1/r;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_e9
    new-instance p1, Lp1/n;

    .line 235
    .line 236
    new-instance v2, Lp1/b;

    .line 237
    .line 238
    invoke-virtual {p2}, Lh3/k;->c()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v2, p2, v3, v0, v1}, Lp1/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v2}, Lp1/n;-><init>(Lp1/f;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_f9
    new-instance p1, Lp1/n;

    .line 251
    .line 252
    new-instance v0, Lcom/google/android/gms/internal/ads/G3;

    .line 253
    .line 254
    iget-object p2, p2, Lh3/k;->H:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Ljava/util/List;

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/G3;-><init>(ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Lp1/n;-><init>(Lp1/f;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_109
    new-instance p1, Lp1/n;

    .line 267
    .line 268
    new-instance p2, Lcom/google/android/gms/internal/ads/T3;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/T3;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p2}, Lp1/n;-><init>(Lp1/f;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_115
    new-instance p1, Lp1/n;

    .line 279
    .line 280
    new-instance v0, Lcom/google/android/gms/internal/ads/Q3;

    .line 281
    .line 282
    new-instance v1, Lp1/t;

    .line 283
    .line 284
    invoke-virtual {p0, p2}, LH/h;->b(Lh3/k;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v1, v2, p2}, Lp1/t;-><init>(ILjava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Q3;-><init>(Lp1/t;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v0}, Lp1/n;-><init>(Lp1/f;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_12a
    invoke-virtual {p0, v3}, LH/h;->c(I)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_132

    .line 304
    .line 305
    :goto_130
    const/4 p1, 0x0

    .line 306
    return-object p1

    .line 307
    :cond_132
    new-instance p1, Lp1/n;

    .line 308
    .line 309
    new-instance v0, Lp1/m;

    .line 310
    .line 311
    new-instance v1, Lp1/t;

    .line 312
    .line 313
    invoke-virtual {p0, p2}, LH/h;->b(Lh3/k;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v1, v2, p2}, Lp1/t;-><init>(ILjava/util/List;)V

    .line 319
    .line 320
    .line 321
    const/4 p2, 0x1

    .line 322
    invoke-virtual {p0, p2}, LH/h;->c(I)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    invoke-virtual {p0, v2}, LH/h;->c(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-direct {v0, v1, p2, v2}, Lp1/m;-><init>(Lp1/t;ZZ)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v0}, Lp1/n;-><init>(Lp1/f;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_152
    new-instance p1, Lp1/n;

    .line 340
    .line 341
    new-instance p2, Lcom/google/android/gms/internal/ads/G3;

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/G3;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, p2}, Lp1/n;-><init>(Lp1/f;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_15e
    new-instance p1, Lp1/n;

    .line 352
    .line 353
    new-instance v2, Lcom/google/android/gms/internal/ads/S3;

    .line 354
    .line 355
    invoke-virtual {p2}, Lh3/k;->c()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    const/4 v3, 0x1

    .line 360
    invoke-direct {v2, p2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/S3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, v2}, Lp1/n;-><init>(Lp1/f;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_16e
    :pswitch_16e
    new-instance p1, Lp1/n;

    .line 368
    .line 369
    new-instance v0, Lp1/h;

    .line 370
    .line 371
    new-instance v2, Lp1/t;

    .line 372
    .line 373
    invoke-virtual {p0, p2}, LH/h;->b(Lh3/k;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-direct {v2, v3, p2}, Lp1/t;-><init>(ILjava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Lp1/h;-><init>(Lp1/t;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p1, v0}, Lp1/n;-><init>(Lp1/f;)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_184
    .packed-switch 0xf
        :pswitch_9e
        :pswitch_89
        :pswitch_71
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_18e
    .packed-switch 0x80
        :pswitch_16e
        :pswitch_61
        :pswitch_57
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_198
    .packed-switch 0x86
        :pswitch_3e
        :pswitch_61
        :pswitch_c8
    .end packed-switch
.end method

.method public b(Lh3/k;)Ljava/util/List;
    .registers 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH/h;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH/h;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v0, Lg0/o;

    .line 13
    .line 14
    iget-object p1, p1, Lh3/k;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lg0/o;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Lg0/o;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_9b

    .line 26
    .line 27
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lg0/o;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_96

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_36
    if-ge v4, v1, :cond_95

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Lg0/o;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_4a

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v7, v2

    .line 76
    :goto_4b
    if-eqz v7, :cond_52

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_55
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lg0/o;->N(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_78

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_65

    .line 99
    .line 100
    move v7, v8

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v7, v2

    .line 103
    :goto_66
    sget-object v10, Lg0/c;->a:[B

    .line 104
    .line 105
    if-eqz v7, :cond_6f

    .line 106
    .line 107
    new-array v7, v8, [B

    .line 108
    .line 109
    aput-byte v8, v7, v2

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    new-array v7, v8, [B

    .line 113
    .line 114
    aput-byte v2, v7, v2

    .line 115
    .line 116
    :goto_73
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v7, 0x0

    .line 122
    :goto_79
    new-instance v8, Ld0/o;

    .line 123
    .line 124
    invoke-direct {v8}, Ld0/o;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v8, Ld0/o;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v8, Ld0/o;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v8, Ld0/o;->J:I

    .line 136
    .line 137
    iput-object v7, v8, Ld0/o;->p:Ljava/util/List;

    .line 138
    .line 139
    new-instance v5, Ld0/p;

    .line 140
    .line 141
    invoke-direct {v5, v8}, Ld0/p;-><init>(Ld0/o;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_36

    .line 150
    :cond_95
    move-object v1, p1

    .line 151
    :cond_96
    invoke-virtual {v0, v3}, Lg0/o;->M(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_14

    .line 155
    .line 156
    :cond_9b
    return-object v1
.end method

.method public c(I)Z
    .registers 3

    .line 1
    iget v0, p0, LH/h;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method
