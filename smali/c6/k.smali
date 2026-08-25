###### Class c6.k (c6.k)
.class public final Lc6/k;
.super LH5/c;
.source "SourceFile"

# interfaces
.implements Lb6/f;


# instance fields
.field public final H:Lb6/f;

.field public final I:LF5/i;

.field public final J:I

.field public K:LF5/i;

.field public L:LF5/d;


# direct methods
.method public constructor <init>(Lb6/f;LF5/i;)V
    .registers 5

    .line 1
    sget-object v0, Lc6/i;->E:Lc6/i;

    .line 2
    .line 3
    sget-object v1, LF5/j;->E:LF5/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LH5/c;-><init>(LF5/d;LF5/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc6/k;->H:Lb6/f;

    .line 9
    .line 10
    iput-object p2, p0, Lc6/k;->I:LF5/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LF5/b;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, LF5/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, LF5/i;->m(Ljava/lang/Object;LO5/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lc6/k;->J:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e()LH5/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/k;->L:LF5/d;

    .line 2
    .line 3
    instance-of v1, v0, LH5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LH5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lc6/k;->n(LF5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    .line 5
    sget-object p2, LG5/a;->E:LG5/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, LC5/l;->a:LC5/l;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance v0, Lc6/g;

    .line 15
    .line 16
    invoke-interface {p2}, LF5/d;->getContext()LF5/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lc6/g;-><init>(LF5/i;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc6/k;->K:LF5/i;

    .line 24
    .line 25
    throw p1
.end method

.method public final getContext()LF5/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/k;->K:LF5/i;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, LF5/j;->E:LF5/j;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final j()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, Lc6/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc6/k;->getContext()LF5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lc6/g;-><init>(LF5/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lc6/k;->K:LF5/i;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lc6/k;->L:LF5/d;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1}, LF5/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p1, LG5/a;->E:LG5/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final n(LF5/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-interface {p1}, LF5/d;->getContext()LF5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LY5/v;->c(LF5/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc6/k;->K:LF5/i;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1c8

    .line 11
    .line 12
    instance-of v2, v1, Lc6/g;

    .line 13
    .line 14
    if-nez v2, :cond_53

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LW5/n;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, p0}, LW5/n;-><init>(ILjava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LF5/i;->m(Ljava/lang/Object;LO5/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lc6/k;->J:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2c

    .line 40
    .line 41
    iput-object v0, p0, Lc6/k;->K:LF5/i;

    .line 42
    .line 43
    goto/16 :goto_1c8

    .line 44
    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lc6/k;->I:LF5/i;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",\n\t\tbut emission happened in "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    check-cast v1, Lc6/g;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lc6/g;->F:Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", but then emission attempt of value \'"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "<this>"

    .line 118
    .line 119
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LW5/c;

    .line 123
    .line 124
    invoke-direct {v0, p2}, LW5/c;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_87

    .line 132
    .line 133
    sget-object v0, LD5/q;->E:LD5/q;

    .line 134
    .line 135
    goto :goto_ad

    .line 136
    :cond_87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_96

    .line 145
    .line 146
    invoke-static {v1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_ad

    .line 151
    :cond_96
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_ac

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_9e

    .line 173
    :cond_ac
    move-object v0, v2

    .line 174
    :goto_ad
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_cd

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v4, v3

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4}, LW5/e;->e0(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_b6

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_b6

    .line 206
    :cond_cd
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v3, 0xa

    .line 209
    .line 210
    invoke-static {v1, v3}, LD5/k;->o0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x0

    .line 222
    move v5, v4

    .line 223
    :goto_de
    if-ge v5, v3, :cond_112

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move v8, v4

    .line 238
    :goto_ed
    const/4 v9, -0x1

    .line 239
    if-ge v8, v7, :cond_103

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_100

    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_104

    .line 256
    .line 257
    :cond_100
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_ed

    .line 260
    :cond_103
    move v8, v9

    .line 261
    :cond_104
    if-ne v8, v9, :cond_10a

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    :cond_10a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_de

    .line 275
    :cond_112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v3, 0x0

    .line 284
    if-nez v2, :cond_11f

    .line 285
    .line 286
    move-object v2, v3

    .line 287
    goto :goto_139

    .line 288
    :cond_11f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Comparable;

    .line 293
    .line 294
    :cond_125
    :goto_125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_139

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Comparable;

    .line 305
    .line 306
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-lez v6, :cond_125

    .line 311
    .line 312
    move-object v2, v5

    .line 313
    goto :goto_125

    .line 314
    :cond_139
    :goto_139
    check-cast v2, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v2, :cond_142

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move v1, v4

    .line 324
    :goto_143
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LD5/j;->m0(Ljava/util/List;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_1ac

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    add-int/lit8 v7, v4, 0x1

    .line 355
    .line 356
    if-ltz v4, :cond_1a4

    .line 357
    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v4, :cond_16b

    .line 361
    .line 362
    if-ne v4, v2, :cond_173

    .line 363
    .line 364
    :cond_16b
    invoke-static {v6}, LW5/e;->e0(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_173

    .line 369
    .line 370
    move-object v4, v3

    .line 371
    goto :goto_18b

    .line 372
    :cond_173
    const-string v4, "<this>"

    .line 373
    .line 374
    invoke-static {v6, v4}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    if-ltz v1, :cond_192

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-le v1, v4, :cond_181

    .line 384
    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v4, v1

    .line 387
    :goto_182
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v6, "substring(...)"

    .line 392
    .line 393
    invoke-static {v4, v6}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    if-eqz v4, :cond_190

    .line 397
    .line 398
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_190
    move v4, v7

    .line 402
    goto :goto_157

    .line 403
    :cond_192
    const-string p1, "Requested character count "

    .line 404
    .line 405
    const-string p2, " is less than zero."

    .line 406
    .line 407
    invoke-static {v1, p1, p2}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p2

    .line 421
    :cond_1a4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 422
    .line 423
    const-string p2, "Index overflow has happened."

    .line 424
    .line 425
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_1ac
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const-string v8, ""

    .line 435
    .line 436
    const-string v10, "..."

    .line 437
    .line 438
    const-string v7, "\n"

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    move-object v9, v8

    .line 442
    invoke-static/range {v5 .. v11}, LD5/i;->q0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LO5/l;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_1c8
    :goto_1c8
    iput-object p1, p0, Lc6/k;->L:LF5/d;

    .line 458
    .line 459
    sget-object p1, Lc6/m;->a:LO5/q;

    .line 460
    .line 461
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 462
    .line 463
    iget-object v1, p0, Lc6/k;->H:Lb6/f;

    .line 464
    .line 465
    invoke-static {v1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p1, v1, p2, p0}, LO5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget-object p2, LG5/a;->E:LG5/a;

    .line 473
    .line 474
    invoke-static {p1, p2}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-nez p2, :cond_1e2

    .line 479
    .line 480
    const/4 p2, 0x0

    .line 481
    iput-object p2, p0, Lc6/k;->L:LF5/d;

    .line 482
    .line 483
    :cond_1e2
    return-object p1
.end method
