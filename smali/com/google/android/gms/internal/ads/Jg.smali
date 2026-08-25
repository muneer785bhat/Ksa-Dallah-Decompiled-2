###### Class com.google.android.gms.internal.ads.C0689Jg (com.google.android.gms.internal.ads.Jg)
.class public final Lcom/google/android/gms/internal/ads/Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;
.implements Lcom/google/android/gms/internal/ads/qO;


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lcom/google/android/gms/internal/ads/Eg;

.field public final G:Lcom/google/android/gms/internal/ads/m;

.field public final H:Lcom/google/android/gms/internal/ads/dg;

.field public final I:Ljava/lang/ref/WeakReference;

.field public final J:Lcom/google/android/gms/internal/ads/o5;

.field public K:Lcom/google/android/gms/internal/ads/nO;

.field public L:Ljava/nio/ByteBuffer;

.field public M:Z

.field public N:Lcom/google/android/gms/internal/ads/Zf;

.field public O:I

.field public P:I

.field public Q:J

.field public final R:Ljava/lang/String;

.field public final S:I

.field public final T:Ljava/lang/Object;

.field public U:Ljava/lang/Integer;

.field public final V:Ljava/util/ArrayList;

.field public volatile W:Lcom/google/android/gms/internal/ads/Fg;

.field public final X:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Jg;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Jg;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/Ug;Ljava/lang/Integer;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->T:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->X:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->E:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jg;->H:Lcom/google/android/gms/internal/ads/dg;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jg;->U:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jg;->I:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/Eg;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/Eg;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jg;->F:Lcom/google/android/gms/internal/ads/Eg;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->G:Lcom/google/android/gms/internal/ads/m;

    .line 44
    .line 45
    invoke-static {}, LQ2/J;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object v1, Lcom/google/android/gms/internal/ads/Jg;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/Jx;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Jx;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/wN;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/wN;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jx;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/wN;->v:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/dt;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/dt;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wN;->e:Lcom/google/android/gms/internal/ads/ZA;

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/wN;->v:Z

    .line 98
    .line 99
    xor-int/2addr v0, v3

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/Wx;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v0, v1, p4}, Lcom/google/android/gms/internal/ads/Wx;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wN;->f:Lcom/google/android/gms/internal/ads/ZA;

    .line 110
    .line 111
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/wN;->v:Z

    .line 112
    .line 113
    xor-int/2addr p4, v3

    .line 114
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/wN;->v:Z

    .line 118
    .line 119
    new-instance p4, Lcom/google/android/gms/internal/ads/nO;

    .line 120
    .line 121
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/nO;-><init>(Lcom/google/android/gms/internal/ads/wN;)V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jg;->K:Lcom/google/android/gms/internal/ads/nO;

    .line 125
    .line 126
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/nO;->H:Lcom/google/android/gms/internal/ads/Nm;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nm;->b()V

    .line 129
    .line 130
    .line 131
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/nO;->G:Lcom/google/android/gms/internal/ads/GN;

    .line 132
    .line 133
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/GN;->H1(Lcom/google/android/gms/internal/ads/qO;)V

    .line 134
    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    iput p4, p0, Lcom/google/android/gms/internal/ads/Jg;->O:I

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Jg;->Q:J

    .line 142
    .line 143
    iput p4, p0, Lcom/google/android/gms/internal/ads/Jg;->P:I

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->V:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 154
    .line 155
    if-eqz p3, :cond_a0

    .line 156
    .line 157
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ug;->o()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_a0
    if-nez v0, :cond_a5

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/EA;->E:Lcom/google/android/gms/internal/ads/EA;

    .line 164
    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    new-instance v1, Lcom/google/android/gms/internal/ads/TA;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/TA;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :goto_ab
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PA;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->R:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p3, :cond_ba

    .line 181
    .line 182
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ug;->q()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v0, p4

    .line 188
    :goto_bb
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jg;->S:I

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/internal/ads/o5;

    .line 191
    .line 192
    sget-object v1, LM2/l;->C:LM2/l;

    .line 193
    .line 194
    iget-object v1, v1, LM2/l;->c:LQ2/O;

    .line 195
    .line 196
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ug;->v()LR2/a;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object p3, p3, LR2/a;->E:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p3}, LQ2/O;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/Jg;->M:Z

    .line 207
    .line 208
    if-eqz p3, :cond_ee

    .line 209
    .line 210
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jg;->L:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-lez p3, :cond_ee

    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->L:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array p1, p1, [B

    .line 225
    .line 226
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jg;->L:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    new-instance p2, Lcom/google/android/gms/internal/ads/Gg;

    .line 232
    .line 233
    const/4 p3, 0x0

    .line 234
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Gg;-><init>(I[B)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_15f

    .line 238
    .line 239
    :cond_ee
    sget-object p3, Lcom/google/android/gms/internal/ads/M9;->F2:Lcom/google/android/gms/internal/ads/I9;

    .line 240
    .line 241
    sget-object v1, LN2/r;->e:LN2/r;

    .line 242
    .line 243
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 244
    .line 245
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_110

    .line 256
    .line 257
    sget-object p3, Lcom/google/android/gms/internal/ads/M9;->x2:Lcom/google/android/gms/internal/ads/I9;

    .line 258
    .line 259
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 260
    .line 261
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_116

    .line 272
    .line 273
    :cond_110
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/dg;->i:Z

    .line 274
    .line 275
    if-nez p3, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v3, p4

    .line 279
    :cond_116
    :goto_116
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/dg;->l:Z

    .line 280
    .line 281
    if-eqz p3, :cond_121

    .line 282
    .line 283
    new-instance p3, Lcom/google/android/gms/internal/ads/Hg;

    .line 284
    .line 285
    const/4 p4, 0x0

    .line 286
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/Hg;-><init>(Lcom/google/android/gms/internal/ads/Jg;Ljava/lang/String;ZI)V

    .line 287
    .line 288
    .line 289
    goto :goto_132

    .line 290
    :cond_121
    iget p3, p2, Lcom/google/android/gms/internal/ads/dg;->h:I

    .line 291
    .line 292
    if-lez p3, :cond_12c

    .line 293
    .line 294
    new-instance p3, Lcom/google/android/gms/internal/ads/Hg;

    .line 295
    .line 296
    const/4 p4, 0x2

    .line 297
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/Hg;-><init>(Lcom/google/android/gms/internal/ads/Jg;Ljava/lang/String;ZI)V

    .line 298
    .line 299
    .line 300
    goto :goto_132

    .line 301
    :cond_12c
    new-instance p3, Lcom/google/android/gms/internal/ads/Hg;

    .line 302
    .line 303
    const/4 p4, 0x1

    .line 304
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/Hg;-><init>(Lcom/google/android/gms/internal/ads/Jg;Ljava/lang/String;ZI)V

    .line 305
    .line 306
    .line 307
    :goto_132
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/dg;->i:Z

    .line 308
    .line 309
    if-eqz p1, :cond_13f

    .line 310
    .line 311
    new-instance p1, Lcom/google/android/gms/internal/ads/Nl;

    .line 312
    .line 313
    const/16 p2, 0xc

    .line 314
    .line 315
    invoke-direct {p1, p2, p0, p3}, Lcom/google/android/gms/internal/ads/Nl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object p2, p1

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object p2, p3

    .line 321
    :goto_140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->L:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    if-eqz p1, :cond_15f

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-lez p1, :cond_15f

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->L:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    new-array p1, p1, [B

    .line 338
    .line 339
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jg;->L:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    new-instance p3, Lcom/google/android/gms/internal/ads/Yd;

    .line 345
    .line 346
    const/16 p4, 0xb

    .line 347
    .line 348
    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/gms/internal/ads/Yd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object p2, p3

    .line 352
    :cond_15f
    :goto_15f
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->q:Lcom/google/android/gms/internal/ads/I9;

    .line 353
    .line 354
    sget-object p3, LN2/r;->e:LN2/r;

    .line 355
    .line 356
    iget-object p3, p3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_174

    .line 369
    .line 370
    sget-object p1, Lcom/google/android/gms/internal/ads/Ab;->I:Lcom/google/android/gms/internal/ads/Ab;

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    sget-object p1, Lcom/google/android/gms/internal/ads/Ab;->H:Lcom/google/android/gms/internal/ads/Ab;

    .line 374
    .line 375
    :goto_176
    new-instance p3, Lcom/google/android/gms/internal/ads/ot;

    .line 376
    .line 377
    const/16 p4, 0xf

    .line 378
    .line 379
    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/ads/ot;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Lcom/google/android/gms/internal/ads/s2;

    .line 383
    .line 384
    const/16 p4, 0x9

    .line 385
    .line 386
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o5;->H:Ljava/lang/Object;

    .line 397
    .line 398
    const/high16 p1, 0x100000

    .line 399
    .line 400
    iput p1, v0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 401
    .line 402
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->J:Lcom/google/android/gms/internal/ads/o5;

    .line 403
    .line 404
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->N:Lcom/google/android/gms/internal/ads/Zf;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zf;->s()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jg;->P:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jg;->P:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->N:Lcom/google/android/gms/internal/ads/Zf;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Zf;->Y(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/WE;Lcom/google/android/gms/internal/ads/MI;Z)V
    .registers 6

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/oM;

    .line 2
    .line 3
    if-eqz p2, :cond_13

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jg;->T:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jg;->V:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/oM;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :cond_13
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/Fg;

    .line 21
    .line 22
    if-eqz p2, :cond_68

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/Fg;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->I:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/Ug;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/M9;->x2:Lcom/google/android/gms/internal/ads/I9;

    .line 37
    .line 38
    sget-object p3, LN2/r;->e:LN2/r;

    .line 39
    .line 40
    iget-object p3, p3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_68

    .line 53
    .line 54
    if-eqz p1, :cond_68

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Fg;->S:Z

    .line 59
    .line 60
    if-eqz p2, :cond_68

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 68
    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/Fg;->U:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 81
    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/Fg;->V:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, LQ2/O;->l:LQ2/K;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/wD;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final finalize()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jg;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQ2/J;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/MI;ZI)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Jg;->O:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jg;->O:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Kc;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->N:Lcom/google/android/gms/internal/ads/Zf;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/Kc;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/Kc;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Zf;->u(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vN;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->N:Lcom/google/android/gms/internal/ads/Zf;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Zf;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/wP;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->I:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ug;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->x2:Lcom/google/android/gms/internal/ads/I9;

    .line 10
    .line 11
    sget-object v2, LN2/r;->e:LN2/r;

    .line 12
    .line 13
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_41

    .line 26
    .line 27
    if-eqz v0, :cond_41

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wP;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    const-string v3, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_33

    .line 46
    .line 47
    const-string v3, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wP;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    const-string v2, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mc;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/MI;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/wP;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->I:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ug;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->x2:Lcom/google/android/gms/internal/ads/I9;

    .line 10
    .line 11
    sget-object v2, LN2/r;->e:LN2/r;

    .line 12
    .line 13
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_87

    .line 26
    .line 27
    if-eqz v0, :cond_87

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/wP;->z:F

    .line 35
    .line 36
    const-string v3, "frameRate"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/wP;->j:I

    .line 46
    .line 47
    const-string v3, "bitRate"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/wP;->v:I

    .line 57
    .line 58
    iget v3, p1, Lcom/google/android/gms/internal/ads/wP;->w:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "x"

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "resolution"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wP;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_70

    .line 107
    .line 108
    const-string v3, "videoMime"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_79

    .line 116
    .line 117
    const-string v3, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wP;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_82

    .line 125
    .line 126
    const-string v2, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_82
    const-string p1, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mc;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public final p(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->N:Lcom/google/android/gms/internal/ads/Zf;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->H:Lcom/google/android/gms/internal/ads/dg;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dg;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Zf;->w(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Zf;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final q()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Fg;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Fg;->U:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jg;->O:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Fg;->W:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final r()J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Fg;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->W:Lcom/google/android/gms/internal/ads/Fg;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fg;->R:Lcom/google/android/gms/internal/ads/y8;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_59

    .line 20
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fg;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, v2

    .line 27
    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    monitor-enter v0

    .line 36
    :try_start_23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fg;->X:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    if-nez v1, :cond_38

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/K6;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/K6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Fg;->X:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_36

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fg;->X:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_59

    .line 65
    .line 66
    :try_start_41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fg;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fg;->X:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_52
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_41 .. :try_end_52} :catch_59
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_52} :catch_59

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fg;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :catch_59
    :cond_59
    :goto_59
    return-wide v2

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_36

    .line 92
    throw v1

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->T:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :goto_5f
    :try_start_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->V:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_cb

    .line 103
    .line 104
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Jg;->Q:J

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/oM;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oM;->h()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_c7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :catch_80
    :cond_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_c7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_8c
    .catchall {:try_start_5f .. :try_end_8c} :catchall_c5

    .line 140
    .line 141
    if-eqz v7, :cond_80

    .line 142
    .line 143
    :try_start_8e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_80

    .line 148
    .line 149
    const-string v8, "content-length"

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/IK;->D(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_80

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_80

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_80

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5
    :try_end_c4
    .catch Ljava/lang/NumberFormatException; {:try_start_8e .. :try_end_c4} :catch_80
    .catchall {:try_start_8e .. :try_end_c4} :catchall_c5

    .line 197
    goto :goto_c7

    .line 198
    :catchall_c5
    move-exception v1

    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    :goto_c7
    add-long/2addr v2, v5

    .line 201
    :try_start_c8
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Jg;->Q:J

    .line 202
    .line 203
    goto :goto_5f

    .line 204
    :cond_cb
    monitor-exit v0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_c5

    .line 205
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Jg;->Q:J

    .line 206
    .line 207
    return-wide v0

    .line 208
    :goto_cf
    :try_start_cf
    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_c5

    .line 209
    throw v1
.end method

.method public final s(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->K:Lcom/google/android/gms/internal/ads/nO;

    .line 2
    .line 3
    if-eqz v0, :cond_72

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->K:Lcom/google/android/gms/internal/ads/nO;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nO;->H:Lcom/google/android/gms/internal/ads/Nm;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nm;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nO;->G:Lcom/google/android/gms/internal/ads/GN;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GN;->C0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/GN;->L:[Lcom/google/android/gms/internal/ads/HP;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_72

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->G:Lcom/google/android/gms/internal/ads/m;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/h;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_6f

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/g;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/h;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/g;->E:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    if-nez p1, :cond_39

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    new-instance v3, Lcom/google/android/gms/internal/ads/h;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/h;-><init>(Lcom/google/android/gms/internal/ads/g;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/h;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/h;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/h;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_6c

    .line 78
    if-nez v2, :cond_69

    .line 79
    .line 80
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/h;->A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5e

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_5e

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/MN;

    .line 96
    .line 97
    if-eqz v1, :cond_69

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MN;->K:Lcom/google/android/gms/internal/ads/ht;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ht;->c(I)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    :try_start_6d
    monitor-exit v4
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    throw p1

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    :try_start_70
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 114
    throw p1

    .line 115
    :cond_72
    return-void
.end method

.method public final t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/yQ;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/Y0;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/w0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/w0;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/HB;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    move-object v5, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    new-instance v2, Lcom/google/android/gms/internal/ads/K1;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/A;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/n;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/l0;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/D2;->B:Lcom/google/android/gms/internal/ads/D2;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/K1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/A;Lcom/google/android/gms/internal/ads/w0;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/D2;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->H:Lcom/google/android/gms/internal/ads/dg;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/ads/dg;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->J:Lcom/google/android/gms/internal/ads/o5;

    .line 46
    .line 47
    iput p1, v0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/K1;->b:Lcom/google/android/gms/internal/ads/w0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/GG;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lcom/google/android/gms/internal/ads/ot;

    .line 63
    .line 64
    new-instance v6, Lcom/google/android/gms/internal/ads/yQ;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/o5;->H:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Lcom/google/android/gms/internal/ads/s2;

    .line 70
    .line 71
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/yQ;-><init>(Lcom/google/android/gms/internal/ads/K1;Lcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/ot;Lcom/google/android/gms/internal/ads/s2;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public final u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->K:Lcom/google/android/gms/internal/ads/nO;

    .line 2
    .line 3
    if-eqz v0, :cond_17b

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jg;->L:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Jg;->M:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_14

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jg;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/yQ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/PP;

    .line 22
    .line 23
    :goto_16
    array-length p3, p1

    .line 24
    if-ge v0, p3, :cond_24

    .line 25
    .line 26
    aget-object p3, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Jg;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/yQ;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    aput-object p3, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_16

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/oQ;

    .line 38
    .line 39
    new-instance p3, Lcom/google/android/gms/internal/ads/IP;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/oQ;-><init>(Lcom/google/android/gms/internal/ads/IP;[Lcom/google/android/gms/internal/ads/PP;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jg;->K:Lcom/google/android/gms/internal/ads/nO;

    .line 48
    .line 49
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nO;->H:Lcom/google/android/gms/internal/ads/Nm;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Nm;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nO;->G:Lcom/google/android/gms/internal/ads/GN;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GN;->C0()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GN;->C0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GN;->C0()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/GN;->E0:Lcom/google/android/gms/internal/ads/dO;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/GN;->M1(Lcom/google/android/gms/internal/ads/dO;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GN;->C1()J

    .line 75
    .line 76
    .line 77
    iget p2, v0, Lcom/google/android/gms/internal/ads/GN;->k0:I

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    add-int/2addr p2, p3

    .line 81
    iput p2, v0, Lcom/google/android/gms/internal/ads/GN;->k0:I

    .line 82
    .line 83
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/GN;->U:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move v1, v7

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v1, v3, :cond_83

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/gms/internal/ads/bO;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/android/gms/internal/ads/PP;

    .line 108
    .line 109
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/GN;->V:Z

    .line 110
    .line 111
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/bO;-><init>(Lcom/google/android/gms/internal/ads/PP;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/google/android/gms/internal/ads/EN;

    .line 118
    .line 119
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/bO;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bO;->a:Lcom/google/android/gms/internal/ads/cQ;

    .line 122
    .line 123
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/EN;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cQ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_5e

    .line 132
    :cond_83
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/GN;->H0:Lcom/google/android/gms/internal/ads/EQ;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v3, Lcom/google/android/gms/internal/ads/EQ;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EQ;->a:Ljava/util/Random;

    .line 141
    .line 142
    new-instance v4, Ljava/util/Random;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/EQ;-><init>(Ljava/util/Random;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/EQ;->a(I)Lcom/google/android/gms/internal/ads/EQ;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/GN;->H0:Lcom/google/android/gms/internal/ads/EQ;

    .line 159
    .line 160
    new-instance p1, Lcom/google/android/gms/internal/ads/iO;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GN;->H0:Lcom/google/android/gms/internal/ads/EQ;

    .line 163
    .line 164
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/iO;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/EQ;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/V7;->g()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget v1, p1, Lcom/google/android/gms/internal/ads/iO;->d:I

    .line 172
    .line 173
    if-nez p2, :cond_b7

    .line 174
    .line 175
    if-ltz v1, :cond_b1

    .line 176
    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    new-instance p1, LH3/b;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/iO;->k(Z)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/GN;->E0:Lcom/google/android/gms/internal/ads/dO;

    .line 189
    .line 190
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/GN;->U1(Lcom/google/android/gms/internal/ads/V7;IJ)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/GN;->S1(Lcom/google/android/gms/internal/ads/dO;Lcom/google/android/gms/internal/ads/V7;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/dO;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget v3, p2, Lcom/google/android/gms/internal/ads/dO;->e:I

    .line 204
    .line 205
    if-ne v3, p3, :cond_d0

    .line 206
    .line 207
    move v3, p3

    .line 208
    goto :goto_e1

    .line 209
    :cond_d0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/V7;->g()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v8, 0x4

    .line 214
    if-eqz p1, :cond_d9

    .line 215
    .line 216
    :goto_d7
    move v3, v8

    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    const/4 p1, -0x1

    .line 219
    if-ne v4, p1, :cond_dd

    .line 220
    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    if-lt v4, v1, :cond_e0

    .line 223
    .line 224
    goto :goto_d7

    .line 225
    :cond_e0
    const/4 v3, 0x2

    .line 226
    :goto_e1
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/GN;->T1(Lcom/google/android/gms/internal/ads/dO;I)Lcom/google/android/gms/internal/ads/dO;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/GN;->Q:Lcom/google/android/gms/internal/ads/MN;

    .line 231
    .line 232
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/cu;->u(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/GN;->H0:Lcom/google/android/gms/internal/ads/EQ;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/google/android/gms/internal/ads/JN;

    .line 242
    .line 243
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/JN;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/EQ;IJ)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/MN;->K:Lcom/google/android/gms/internal/ads/ht;

    .line 247
    .line 248
    const/16 v2, 0x11

    .line 249
    .line 250
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/ht;->b(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Zs;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zs;->a()V

    .line 255
    .line 256
    .line 257
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/GN;->E0:Lcom/google/android/gms/internal/ads/dO;

    .line 258
    .line 259
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dO;->b:Lcom/google/android/gms/internal/ads/gQ;

    .line 260
    .line 261
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gQ;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dO;->b:Lcom/google/android/gms/internal/ads/gQ;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gQ;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_11c

    .line 272
    .line 273
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/GN;->E0:Lcom/google/android/gms/internal/ads/dO;

    .line 274
    .line 275
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dO;->a:Lcom/google/android/gms/internal/ads/V7;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/V7;->g()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_11c

    .line 282
    .line 283
    move v3, p3

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v3, v7

    .line 286
    :goto_11d
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GN;->O1(Lcom/google/android/gms/internal/ads/dO;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    const/4 v7, -0x1

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v4, 0x4

    .line 293
    move-object v1, p1

    .line 294
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/GN;->P1(Lcom/google/android/gms/internal/ads/dO;IZIJI)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->K:Lcom/google/android/gms/internal/ads/nO;

    .line 298
    .line 299
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nO;->H:Lcom/google/android/gms/internal/ads/Nm;

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Nm;->b()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nO;->G:Lcom/google/android/gms/internal/ads/GN;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GN;->C0()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/GN;->E0:Lcom/google/android/gms/internal/ads/dO;

    .line 310
    .line 311
    iget p2, p1, Lcom/google/android/gms/internal/ads/dO;->e:I

    .line 312
    .line 313
    const/4 p3, 0x1

    .line 314
    if-eq p2, p3, :cond_13c

    .line 315
    .line 316
    goto :goto_176

    .line 317
    :cond_13c
    const/4 p2, 0x0

    .line 318
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dO;->e(Lcom/google/android/gms/internal/ads/vN;)Lcom/google/android/gms/internal/ads/dO;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dO;->a:Lcom/google/android/gms/internal/ads/V7;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/V7;->g()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eq p3, p2, :cond_14b

    .line 329
    .line 330
    const/4 p2, 0x2

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    const/4 p2, 0x4

    .line 333
    :goto_14c
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/GN;->T1(Lcom/google/android/gms/internal/ads/dO;I)Lcom/google/android/gms/internal/ads/dO;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget p1, v0, Lcom/google/android/gms/internal/ads/GN;->k0:I

    .line 338
    .line 339
    add-int/2addr p1, p3

    .line 340
    iput p1, v0, Lcom/google/android/gms/internal/ads/GN;->k0:I

    .line 341
    .line 342
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/GN;->Q:Lcom/google/android/gms/internal/ads/MN;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/MN;->K:Lcom/google/android/gms/internal/ads/ht;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ht;->a:Landroid/os/Handler;

    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->g()Lcom/google/android/gms/internal/ads/Zs;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const/16 p3, 0x1d

    .line 353
    .line 354
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Zs;->a:Landroid/os/Message;

    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zs;->a()V

    .line 361
    .line 362
    .line 363
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const/4 v7, -0x1

    .line 369
    const/4 v2, 0x1

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x5

    .line 372
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/GN;->P1(Lcom/google/android/gms/internal/ads/dO;IZIJI)V

    .line 373
    .line 374
    .line 375
    :goto_176
    sget-object p1, Lcom/google/android/gms/internal/ads/Jg;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 378
    .line 379
    .line 380
    :cond_17b
    return-void
.end method

###### Class com.google.android.gms.internal.ads.C0655Hg (com.google.android.gms.internal.ads.Hg)
.class public final synthetic Lcom/google/android/gms/internal/ads/Hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GG;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/Jg;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jg;Ljava/lang/String;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Hg;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hg;->F:Lcom/google/android/gms/internal/ads/Jg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hg;->G:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Hg;->H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/TG;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hg;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hg;->H:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hg;->F:Lcom/google/android/gms/internal/ads/Jg;

    .line 10
    .line 11
    if-eq v1, v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v5, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v5, v2

    .line 17
    :goto_10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Jg;->H:Lcom/google/android/gms/internal/ads/dg;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/Dg;

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/dg;->d:I

    .line 22
    .line 23
    iget v7, v0, Lcom/google/android/gms/internal/ads/dg;->e:I

    .line 24
    .line 25
    iget v8, v0, Lcom/google/android/gms/internal/ads/dg;->h:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hg;->G:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Dg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Jg;III)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Jg;->X:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2a
    new-instance v9, Lcom/google/android/gms/internal/ads/Fx;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/Fx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hg;->F:Lcom/google/android/gms/internal/ads/Jg;

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Hg;->H:Z

    .line 53
    .line 54
    if-eq v0, v2, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v1

    .line 59
    :goto_3a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jg;->H:Lcom/google/android/gms/internal/ads/dg;

    .line 60
    .line 61
    iget v6, v1, Lcom/google/android/gms/internal/ads/dg;->d:I

    .line 62
    .line 63
    iget v7, v1, Lcom/google/android/gms/internal/ads/dg;->e:I

    .line 64
    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/gK;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hg;->G:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/gK;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Fx;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/WE;->d(Lcom/google/android/gms/internal/ads/hN;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v4

    .line 79
    :pswitch_4e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hg;->H:Z

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hg;->F:Lcom/google/android/gms/internal/ads/Jg;

    .line 83
    .line 84
    if-eq v1, v0, :cond_58

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    move-object v5, v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v5, v2

    .line 90
    :goto_59
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Jg;->H:Lcom/google/android/gms/internal/ads/dg;

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/Lg;

    .line 93
    .line 94
    iget v6, v0, Lcom/google/android/gms/internal/ads/dg;->d:I

    .line 95
    .line 96
    iget v7, v0, Lcom/google/android/gms/internal/ads/dg;->e:I

    .line 97
    .line 98
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/dg;->m:J

    .line 99
    .line 100
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/dg;->n:J

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hg;->G:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/Lg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Jg;IIJJ)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_2a
    .end packed-switch
.end method
