###### Class com.google.android.gms.internal.ads.MQ (com.google.android.gms.internal.ads.MQ)
.class public final Lcom/google/android/gms/internal/ads/MQ;
.super Lcom/google/android/gms/internal/ads/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final I:I

.field public final J:Z

.field public final K:Ljava/lang/String;

.field public final L:Lcom/google/android/gms/internal/ads/h;

.field public final M:Z

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:Z

.field public final S:I

.field public final T:I

.field public final U:Z

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public final a0:Z

.field public final b0:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/f8;ILcom/google/android/gms/internal/ads/h;IZLcom/google/android/gms/internal/ads/c;)V
    .registers 16

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k;-><init>(ILcom/google/android/gms/internal/ads/f8;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MQ;->L:Lcom/google/android/gms/internal/ads/h;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/h;->z:Z

    .line 7
    .line 8
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ra;->p:Lcom/google/android/gms/internal/ads/HB;

    .line 9
    .line 10
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/ra;->l:Lcom/google/android/gms/internal/ads/HB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_11

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 p1, 0x18

    .line 19
    .line 20
    :goto_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wP;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/MQ;->K:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/HP;->J(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/MQ;->M:Z

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_25
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v2, v3, :cond_40

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 48
    .line 49
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/m;->f(Lcom/google/android/gms/internal/ads/wP;Ljava/lang/String;Z)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_25

    .line 65
    :cond_40
    move v3, v1

    .line 66
    move v2, v4

    .line 67
    :goto_42
    iput v2, p0, Lcom/google/android/gms/internal/ads/MQ;->O:I

    .line 68
    .line 69
    iput v3, p0, Lcom/google/android/gms/internal/ads/MQ;->N:I

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 72
    .line 73
    iget p3, p3, Lcom/google/android/gms/internal/ads/wP;->f:I

    .line 74
    .line 75
    if-eqz p3, :cond_50

    .line 76
    .line 77
    if-nez p3, :cond_50

    .line 78
    .line 79
    move p3, v4

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :goto_54
    iput p3, p0, Lcom/google/android/gms/internal/ads/MQ;->P:I

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 88
    .line 89
    iget-object v2, p4, Lcom/google/android/gms/internal/ads/ra;->m:Lcom/google/android/gms/internal/ads/HB;

    .line 90
    .line 91
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/m;->g(Lcom/google/android/gms/internal/ads/wP;Lcom/google/android/gms/internal/ads/HB;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p0, Lcom/google/android/gms/internal/ads/MQ;->Q:I

    .line 96
    .line 97
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 98
    .line 99
    iget v2, p3, Lcom/google/android/gms/internal/ads/wP;->f:I

    .line 100
    .line 101
    if-eqz v2, :cond_69

    .line 102
    .line 103
    and-int/2addr v2, v0

    .line 104
    if-eqz v2, :cond_6b

    .line 105
    .line 106
    :cond_69
    move v2, v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v2, v1

    .line 109
    :goto_6c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/MQ;->R:Z

    .line 110
    .line 111
    iget v2, p3, Lcom/google/android/gms/internal/ads/wP;->e:I

    .line 112
    .line 113
    and-int/2addr v2, v0

    .line 114
    if-eq v0, v2, :cond_75

    .line 115
    .line 116
    move v2, v1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v2, v0

    .line 119
    :goto_76
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/MQ;->U:Z

    .line 120
    .line 121
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v5, -0x1

    .line 125
    if-nez v2, :cond_80

    .line 126
    .line 127
    :goto_7e
    move v2, v1

    .line 128
    goto :goto_bb

    .line 129
    :cond_80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const v7, -0x7e929daa

    .line 134
    .line 135
    .line 136
    if-eq v6, v7, :cond_a8

    .line 137
    .line 138
    const v7, 0xb269699

    .line 139
    .line 140
    .line 141
    if-eq v6, v7, :cond_9e

    .line 142
    .line 143
    const v7, 0x59afdf4a

    .line 144
    .line 145
    .line 146
    if-eq v6, v7, :cond_94

    .line 147
    .line 148
    goto :goto_b2

    .line 149
    :cond_94
    const-string v6, "audio/iamf"

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b2

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto :goto_b3

    .line 159
    :cond_9e
    const-string v6, "audio/ac4"

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b2

    .line 166
    .line 167
    move v2, v0

    .line 168
    goto :goto_b3

    .line 169
    :cond_a8
    const-string v6, "audio/eac3-joc"

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b2

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    :goto_b2
    move v2, v5

    .line 180
    :goto_b3
    if-eqz v2, :cond_ba

    .line 181
    .line 182
    if-eq v2, v0, :cond_ba

    .line 183
    .line 184
    if-eq v2, v3, :cond_ba

    .line 185
    .line 186
    goto :goto_7e

    .line 187
    :cond_ba
    move v2, v0

    .line 188
    :goto_bb
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/MQ;->b0:Z

    .line 189
    .line 190
    iget v2, p3, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 191
    .line 192
    iput v2, p0, Lcom/google/android/gms/internal/ads/MQ;->V:I

    .line 193
    .line 194
    iget v6, p3, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 195
    .line 196
    iput v6, p0, Lcom/google/android/gms/internal/ads/MQ;->W:I

    .line 197
    .line 198
    iget v6, p3, Lcom/google/android/gms/internal/ads/wP;->j:I

    .line 199
    .line 200
    iput v6, p0, Lcom/google/android/gms/internal/ads/MQ;->X:I

    .line 201
    .line 202
    if-eq v6, v5, :cond_d2

    .line 203
    .line 204
    iget v7, p4, Lcom/google/android/gms/internal/ads/ra;->o:I

    .line 205
    .line 206
    if-gt v6, v7, :cond_d0

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    move p3, v1

    .line 210
    goto :goto_df

    .line 211
    :cond_d2
    :goto_d2
    if-eq v2, v5, :cond_d8

    .line 212
    .line 213
    iget p4, p4, Lcom/google/android/gms/internal/ads/ra;->n:I

    .line 214
    .line 215
    if-gt v2, p4, :cond_d0

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/c;->p(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_d0

    .line 222
    .line 223
    move p3, v0

    .line 224
    :goto_df
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/MQ;->J:Z

    .line 225
    .line 226
    sget-object p3, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    const-string p4, ","

    .line 245
    .line 246
    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    move p4, v1

    .line 251
    :goto_fa
    array-length p7, p3

    .line 252
    if-ge p4, p7, :cond_108

    .line 253
    .line 254
    aget-object p7, p3, p4

    .line 255
    .line 256
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/cu;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p7

    .line 260
    aput-object p7, p3, p4

    .line 261
    .line 262
    add-int/lit8 p4, p4, 0x1

    .line 263
    .line 264
    goto :goto_fa

    .line 265
    :cond_108
    move p4, v1

    .line 266
    :goto_109
    array-length p7, p3

    .line 267
    if-ge p4, p7, :cond_11a

    .line 268
    .line 269
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 270
    .line 271
    aget-object v2, p3, p4

    .line 272
    .line 273
    invoke-static {p7, v2, v1}, Lcom/google/android/gms/internal/ads/m;->f(Lcom/google/android/gms/internal/ads/wP;Ljava/lang/String;Z)I

    .line 274
    .line 275
    .line 276
    move-result p7

    .line 277
    if-lez p7, :cond_117

    .line 278
    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    add-int/lit8 p4, p4, 0x1

    .line 281
    .line 282
    goto :goto_109

    .line 283
    :cond_11a
    move p7, v1

    .line 284
    move p4, v4

    .line 285
    :goto_11c
    iput p4, p0, Lcom/google/android/gms/internal/ads/MQ;->S:I

    .line 286
    .line 287
    iput p7, p0, Lcom/google/android/gms/internal/ads/MQ;->T:I

    .line 288
    .line 289
    move p3, v1

    .line 290
    :goto_121
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    if-ge p3, p4, :cond_13c

    .line 295
    .line 296
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 297
    .line 298
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p4, :cond_139

    .line 301
    .line 302
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p7

    .line 306
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    if-eqz p4, :cond_139

    .line 311
    .line 312
    move v4, p3

    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    add-int/lit8 p3, p3, 0x1

    .line 315
    .line 316
    goto :goto_121

    .line 317
    :cond_13c
    :goto_13c
    iput v4, p0, Lcom/google/android/gms/internal/ads/MQ;->Y:I

    .line 318
    .line 319
    and-int/lit16 p2, p5, 0x180

    .line 320
    .line 321
    const/16 p3, 0x80

    .line 322
    .line 323
    if-ne p2, p3, :cond_146

    .line 324
    .line 325
    move p2, v0

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move p2, v1

    .line 328
    :goto_147
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/MQ;->Z:Z

    .line 329
    .line 330
    and-int/lit8 p2, p5, 0x40

    .line 331
    .line 332
    const/16 p3, 0x40

    .line 333
    .line 334
    if-ne p2, p3, :cond_151

    .line 335
    .line 336
    move p2, v0

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move p2, v1

    .line 339
    :goto_152
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/MQ;->a0:Z

    .line 340
    .line 341
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/MQ;->L:Lcom/google/android/gms/internal/ads/h;

    .line 342
    .line 343
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/h;->B:Z

    .line 344
    .line 345
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/HP;->J(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-nez p3, :cond_160

    .line 350
    .line 351
    :goto_15e
    move v0, v1

    .line 352
    goto :goto_186

    .line 353
    :cond_160
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/MQ;->J:Z

    .line 354
    .line 355
    if-nez p3, :cond_169

    .line 356
    .line 357
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/h;->y:Z

    .line 358
    .line 359
    if-nez p4, :cond_169

    .line 360
    .line 361
    goto :goto_15e

    .line 362
    :cond_169
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/ra;->q:Lcom/google/android/gms/internal/ads/N9;

    .line 363
    .line 364
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/HP;->J(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result p4

    .line 371
    if-eqz p4, :cond_186

    .line 372
    .line 373
    if-eqz p3, :cond_186

    .line 374
    .line 375
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 376
    .line 377
    iget p3, p3, Lcom/google/android/gms/internal/ads/wP;->j:I

    .line 378
    .line 379
    if-eq p3, v5, :cond_186

    .line 380
    .line 381
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/h;->C:Z

    .line 382
    .line 383
    if-nez p2, :cond_182

    .line 384
    .line 385
    if-nez p6, :cond_186

    .line 386
    .line 387
    :cond_182
    and-int/2addr p1, p5

    .line 388
    if-eqz p1, :cond_186

    .line 389
    .line 390
    move v0, v3

    .line 391
    :cond_186
    :goto_186
    iput v0, p0, Lcom/google/android/gms/internal/ads/MQ;->I:I

    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/MQ;->I:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/k;)Z
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/MQ;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MQ;->L:Lcom/google/android/gms/internal/ads/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_36

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 16
    .line 17
    iget v4, v3, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 18
    .line 19
    if-ne v1, v4, :cond_36

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_36

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_36

    .line 36
    .line 37
    iget v1, v3, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_36

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->Z:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/MQ;->Z:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_36

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->a0:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/MQ;->a0:Z

    .line 50
    .line 51
    if-ne v0, p1, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/MQ;)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MQ;->M:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/MQ;->J:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/m;->k:Lcom/google/android/gms/internal/ads/xB;

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/hC;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hC;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    sget-object v3, Lcom/google/android/gms/internal/ads/AB;->a:Lcom/google/android/gms/internal/ads/yB;

    .line 18
    .line 19
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/MQ;->M:Z

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/yB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/MQ;->O:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p1, Lcom/google/android/gms/internal/ads/MQ;->O:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/YB;->G:Lcom/google/android/gms/internal/ads/YB;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/AB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/ads/MQ;->N:I

    .line 44
    .line 45
    iget v4, p1, Lcom/google/android/gms/internal/ads/MQ;->N:I

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/AB;->b(II)Lcom/google/android/gms/internal/ads/AB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lcom/google/android/gms/internal/ads/MQ;->P:I

    .line 52
    .line 53
    iget v4, p1, Lcom/google/android/gms/internal/ads/MQ;->P:I

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/AB;->b(II)Lcom/google/android/gms/internal/ads/AB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v3, p0, Lcom/google/android/gms/internal/ads/MQ;->Q:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p1, Lcom/google/android/gms/internal/ads/MQ;->Q:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/AB;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/MQ;->U:Z

    .line 76
    .line 77
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/MQ;->U:Z

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/AB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/MQ;->R:Z

    .line 84
    .line 85
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/MQ;->R:Z

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/AB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Lcom/google/android/gms/internal/ads/MQ;->S:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, p1, Lcom/google/android/gms/internal/ads/MQ;->S:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/AB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v3, p0, Lcom/google/android/gms/internal/ads/MQ;->T:I

    .line 108
    .line 109
    iget v4, p1, Lcom/google/android/gms/internal/ads/MQ;->T:I

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/AB;->b(II)Lcom/google/android/gms/internal/ads/AB;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/MQ;->J:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/AB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/ads/MQ;->Y:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v3, p1, Lcom/google/android/gms/internal/ads/MQ;->Y:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/AB;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MQ;->L:Lcom/google/android/gms/internal/ads/h;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/MQ;->Z:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/MQ;->Z:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/AB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/MQ;->a0:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/MQ;->a0:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/AB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/MQ;->b0:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/MQ;->b0:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/AB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/ads/MQ;->V:I

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v3, p1, Lcom/google/android/gms/internal/ads/MQ;->V:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/AB;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, p0, Lcom/google/android/gms/internal/ads/MQ;->W:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v3, p1, Lcom/google/android/gms/internal/ads/MQ;->W:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/AB;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MQ;->K:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/MQ;->K:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_df

    .line 207
    .line 208
    iget v1, p0, Lcom/google/android/gms/internal/ads/MQ;->X:I

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget p1, p1, Lcom/google/android/gms/internal/ads/MQ;->X:I

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/AB;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_df
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AB;->e()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/MQ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/MQ;->c(Lcom/google/android/gms/internal/ads/MQ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
