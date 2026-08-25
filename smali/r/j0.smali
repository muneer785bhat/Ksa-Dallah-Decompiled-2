###### Class R.j0 (R.j0)
.class public final LR/j0;
.super LP5/i;
.source "SourceFile"

# interfaces
.implements LO5/l;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LR/j0;->F:I

    iput-object p2, p0, LR/j0;->G:Ljava/lang/Object;

    iput-object p3, p0, LR/j0;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, LR/j0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_172

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LR/j0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr/h;

    .line 11
    .line 12
    if-eqz p1, :cond_2c

    .line 13
    .line 14
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz v1, :cond_28

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lr/h;->d:Z

    .line 20
    .line 21
    iget-object v1, v0, Lr/h;->b:Lr/k;

    .line 22
    .line 23
    if-eqz v1, :cond_48

    .line 24
    .line 25
    iget-object v1, v1, Lr/k;->F:Lr/j;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lr/g;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_48

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Lr/h;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, v0, Lr/h;->b:Lr/k;

    .line 37
    .line 38
    iput-object p1, v0, Lr/h;->c:Lr/l;

    .line 39
    .line 40
    goto :goto_48

    .line 41
    :cond_28
    invoke-virtual {v0, p1}, Lr/h;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    iget-object p1, p0, LR/j0;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LY5/y;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v1, p1, LY5/O;

    .line 59
    .line 60
    if-nez v1, :cond_50

    .line 61
    .line 62
    instance-of v1, p1, LY5/p;

    .line 63
    .line 64
    if-nez v1, :cond_4b

    .line 65
    .line 66
    invoke-static {p1}, LY5/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lr/h;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    sget-object p1, LC5/l;->a:LC5/l;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    check-cast p1, LY5/p;

    .line 77
    .line 78
    iget-object p1, p1, LY5/p;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "This job has not completed yet"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_58
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object v0, p0, LR/j0;->G:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LR/J;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LR/J;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LR/j0;->H:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lh2/g;

    .line 101
    .line 102
    iget-object v0, v0, Lh2/g;->H:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, La6/c;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, p1, v0}, La6/c;->g(Ljava/lang/Throwable;Z)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, La6/c;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sget-object v7, La6/c;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-virtual {v1, v4, v5, v8}, La6/c;->r(JZ)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8f

    .line 132
    .line 133
    invoke-virtual {v1}, La6/c;->m()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, La6/h;

    .line 138
    .line 139
    invoke-direct {v2, v0}, La6/h;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_10a

    .line 143
    .line 144
    :cond_8f
    const-wide v9, 0xfffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v4, v9

    .line 150
    cmp-long v2, v2, v4

    .line 151
    .line 152
    sget-object v9, La6/j;->b:La6/i;

    .line 153
    .line 154
    if-ltz v2, :cond_9e

    .line 155
    .line 156
    :goto_9b
    move-object v2, v9

    .line 157
    goto/16 :goto_10a

    .line 158
    .line 159
    :cond_9e
    sget-object v6, La6/e;->k:LM3/g;

    .line 160
    .line 161
    sget-object v2, La6/c;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, La6/k;

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v1, v3, v4, v8}, La6/c;->r(JZ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_bc

    .line 178
    .line 179
    invoke-virtual {v1}, La6/c;->m()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, La6/h;

    .line 184
    .line 185
    invoke-direct {v2, v0}, La6/h;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_10a

    .line 189
    :cond_bc
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    sget v3, La6/e;->b:I

    .line 194
    .line 195
    int-to-long v10, v3

    .line 196
    div-long v12, v4, v10

    .line 197
    .line 198
    rem-long v10, v4, v10

    .line 199
    .line 200
    long-to-int v3, v10

    .line 201
    iget-wide v10, v2, Ld6/s;->c:J

    .line 202
    .line 203
    cmp-long v10, v10, v12

    .line 204
    .line 205
    if-eqz v10, :cond_d6

    .line 206
    .line 207
    invoke-virtual {v1, v12, v13, v2}, La6/c;->l(JLa6/k;)La6/k;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-nez v10, :cond_d5

    .line 212
    .line 213
    goto :goto_a8

    .line 214
    :cond_d5
    move-object v2, v10

    .line 215
    :cond_d6
    invoke-virtual/range {v1 .. v6}, La6/c;->A(La6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget-object v11, La6/e;->m:LM3/g;

    .line 220
    .line 221
    if-ne v10, v11, :cond_f2

    .line 222
    .line 223
    instance-of v0, v6, LY5/p0;

    .line 224
    .line 225
    if-eqz v0, :cond_e5

    .line 226
    .line 227
    check-cast v6, LY5/p0;

    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v6, 0x0

    .line 231
    :goto_e6
    if-eqz v6, :cond_eb

    .line 232
    .line 233
    invoke-interface {v6, v2, v3}, LY5/p0;->a(Ld6/s;I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-virtual {v1, v4, v5}, La6/c;->C(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ld6/s;->h()V

    .line 240
    .line 241
    .line 242
    goto :goto_9b

    .line 243
    :cond_f2
    sget-object v3, La6/e;->o:LM3/g;

    .line 244
    .line 245
    if-ne v10, v3, :cond_102

    .line 246
    .line 247
    invoke-virtual {v1}, La6/c;->p()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    cmp-long v3, v4, v10

    .line 252
    .line 253
    if-gez v3, :cond_a8

    .line 254
    .line 255
    invoke-virtual {v2}, Ld6/c;->a()V

    .line 256
    .line 257
    .line 258
    goto :goto_a8

    .line 259
    :cond_102
    sget-object v0, La6/e;->n:LM3/g;

    .line 260
    .line 261
    if-eq v10, v0, :cond_134

    .line 262
    .line 263
    invoke-virtual {v2}, Ld6/c;->a()V

    .line 264
    .line 265
    .line 266
    move-object v2, v10

    .line 267
    :goto_10a
    instance-of v0, v2, La6/i;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    if-nez v0, :cond_110

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v2, v3

    .line 274
    :goto_111
    sget-object v0, LC5/l;->a:LC5/l;

    .line 275
    .line 276
    if-eqz v2, :cond_131

    .line 277
    .line 278
    check-cast v2, LR/a0;

    .line 279
    .line 280
    iget-object v2, v2, LR/a0;->b:LY5/n;

    .line 281
    .line 282
    if-nez p1, :cond_123

    .line 283
    .line 284
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 285
    .line 286
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 287
    .line 288
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v3, p1

    .line 293
    :goto_124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v4, LY5/p;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-direct {v4, v3, v5}, LY5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, LY5/b0;->I(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object v3, v0

    .line 306
    :cond_131
    if-nez v3, :cond_6e

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_134
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v0, "unexpected"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :pswitch_13c
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, p0, LR/j0;->G:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/io/File;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {p1, v0}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    sget-object v0, LC5/l;->a:LC5/l;

    .line 332
    .line 333
    if-eqz p1, :cond_171

    .line 334
    .line 335
    iget-object p1, p0, LR/j0;->H:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, La6/r;

    .line 338
    .line 339
    check-cast p1, La6/q;

    .line 340
    .line 341
    iget-object v1, p1, La6/q;->H:La6/c;

    .line 342
    .line 343
    invoke-interface {v1, v0}, La6/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    instance-of v2, v1, La6/i;

    .line 348
    .line 349
    if-nez v2, :cond_161

    .line 350
    .line 351
    check-cast v1, LC5/l;

    .line 352
    .line 353
    goto :goto_171

    .line 354
    :cond_161
    new-instance v1, La6/l;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-direct {v1, p1, v2}, La6/l;-><init>(La6/t;LF5/d;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, LF5/j;->E:LF5/j;

    .line 361
    .line 362
    invoke-static {p1, v1}, LY5/v;->n(LF5/i;LO5/p;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, La6/j;

    .line 367
    .line 368
    iget-object p1, p1, La6/j;->a:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_171
    :goto_171
    return-object v0

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_58
    .end packed-switch
.end method
