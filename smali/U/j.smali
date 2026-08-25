###### Class U.j (U.j)
.class public final LU/j;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/q;


# instance fields
.field public synthetic I:LT/f;

.field public synthetic J:LV/b;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, LT/f;

    .line 2
    .line 3
    check-cast p2, LV/b;

    .line 4
    .line 5
    check-cast p3, LF5/d;

    .line 6
    .line 7
    new-instance v0, LU/j;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, LH5/i;-><init>(ILF5/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LU/j;->I:LT/f;

    .line 14
    .line 15
    iput-object p2, v0, LU/j;->J:LV/b;

    .line 16
    .line 17
    sget-object p1, LC5/l;->a:LC5/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LU/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LU/j;->I:LT/f;

    .line 5
    .line 6
    iget-object v0, p0, LU/j;->J:LV/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LV/b;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, LD5/k;->o0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_30

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LV/e;

    .line 42
    .line 43
    iget-object v3, v3, LV/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    iget-object v1, p1, LT/f;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "prefs.all"

    .line 56
    .line 57
    invoke-static {v1, v3}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v4, :cond_71

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p1, LT/f;->b:Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v7, :cond_63

    .line 95
    .line 96
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :cond_63
    if-eqz v5, :cond_48

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_48

    .line 114
    :cond_71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, LD5/t;->D0(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a8

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    instance-of v6, v3, Ljava/util/Set;

    .line 156
    .line 157
    if-eqz v6, :cond_a4

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v3}, LD5/i;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_a4
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_86

    .line 169
    :cond_a8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_b5
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_d9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_b5

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_b5

    .line 218
    :cond_d9
    new-instance p1, LV/b;

    .line 219
    .line 220
    invoke-virtual {v0}, LV/b;->a()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LD5/t;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {p1, v0, v2}, LV/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_15e

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v3, :cond_111

    .line 265
    .line 266
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->e(Ljava/lang/String;)LV/e;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1, v2, v1}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_ef

    .line 274
    :cond_111
    instance-of v3, v1, Ljava/lang/Float;

    .line 275
    .line 276
    const-string v4, "name"

    .line 277
    .line 278
    if-eqz v3, :cond_123

    .line 279
    .line 280
    invoke-static {v2, v4}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, LV/e;

    .line 284
    .line 285
    invoke-direct {v3, v2}, LV/e;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3, v1}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_ef

    .line 292
    :cond_123
    instance-of v3, v1, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v3, :cond_133

    .line 295
    .line 296
    invoke-static {v2, v4}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, LV/e;

    .line 300
    .line 301
    invoke-direct {v3, v2}, LV/e;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3, v1}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_ef

    .line 308
    :cond_133
    instance-of v3, v1, Ljava/lang/Long;

    .line 309
    .line 310
    if-eqz v3, :cond_13f

    .line 311
    .line 312
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->k0(Ljava/lang/String;)LV/e;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1, v2, v1}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_ef

    .line 320
    :cond_13f
    instance-of v3, v1, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v3, :cond_14b

    .line 323
    .line 324
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->C0(Ljava/lang/String;)LV/e;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p1, v2, v1}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_ef

    .line 332
    :cond_14b
    instance-of v3, v1, Ljava/util/Set;

    .line 333
    .line 334
    if-eqz v3, :cond_ef

    .line 335
    .line 336
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->D0(Ljava/lang/String;)LV/e;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 341
    .line 342
    invoke-static {v1, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v1, Ljava/util/Set;

    .line 346
    .line 347
    invoke-virtual {p1, v2, v1}, LV/b;->f(LV/e;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_ef

    .line 351
    :cond_15e
    new-instance v0, LV/b;

    .line 352
    .line 353
    invoke-virtual {p1}, LV/b;->a()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, LD5/t;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v0, p1, v5}, LV/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method
