###### Class com.google.android.gms.internal.measurement.C2463a1 (com.google.android.gms.internal.measurement.a1)
.class public final synthetic Lcom/google/android/gms/internal/measurement/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/e;


# static fields
.field public static final synthetic F:Lcom/google/android/gms/internal/measurement/a1;

.field public static final synthetic G:Lcom/google/android/gms/internal/measurement/a1;

.field public static final synthetic H:Lcom/google/android/gms/internal/measurement/a1;

.field public static final synthetic I:Lcom/google/android/gms/internal/measurement/a1;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->F:Lcom/google/android/gms/internal/measurement/a1;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->G:Lcom/google/android/gms/internal/measurement/a1;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->H:Lcom/google/android/gms/internal/measurement/a1;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->I:Lcom/google/android/gms/internal/measurement/a1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_158

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/B5;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/measurement/B5;->E:I

    .line 9
    .line 10
    const/16 v1, 0x734a

    .line 11
    .line 12
    if-ne v0, v1, :cond_3a

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T5;->x()Lcom/google/android/gms/internal/measurement/S5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P5;->H()Lcom/google/android/gms/internal/measurement/O5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/measurement/P5;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/P5;->J(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/measurement/T5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/P5;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/T5;->y(Lcom/google/android/gms/internal/measurement/P5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/measurement/T5;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    throw p1

    .line 60
    :pswitch_3b
    check-cast p1, Lcom/google/android/gms/internal/measurement/y5;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G6;->A()Lcom/google/android/gms/internal/measurement/F6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_4b

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/internal/measurement/G6;

    .line 73
    .line 74
    goto/16 :goto_131

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y5;->y()Lcom/google/android/gms/internal/measurement/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_ed

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/gms/internal/measurement/A5;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I6;->A()Lcom/google/android/gms/internal/measurement/H6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A5;->u()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 108
    .line 109
    check-cast v5, Lcom/google/android/gms/internal/measurement/I6;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/I6;->B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A5;->I()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v5, v4, -0x1

    .line 119
    .line 120
    if-eqz v4, :cond_eb

    .line 121
    .line 122
    if-eqz v5, :cond_cb

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-eq v5, v4, :cond_bc

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-eq v5, v4, :cond_ad

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    if-eq v5, v4, :cond_9e

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    if-ne v5, v4, :cond_96

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A5;->z()Lcom/google/android/gms/internal/measurement/S;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 144
    .line 145
    check-cast v4, Lcom/google/android/gms/internal/measurement/I6;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/I6;->G(Lcom/google/android/gms/internal/measurement/S;)V

    .line 148
    .line 149
    .line 150
    goto :goto_d9

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "No known flag type"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A5;->y()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 167
    .line 168
    check-cast v4, Lcom/google/android/gms/internal/measurement/I6;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/I6;->F(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_d9

    .line 174
    :cond_ad
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A5;->x()D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 182
    .line 183
    check-cast v2, Lcom/google/android/gms/internal/measurement/I6;

    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/I6;->E(D)V

    .line 186
    .line 187
    .line 188
    goto :goto_d9

    .line 189
    :cond_bc
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A5;->w()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 197
    .line 198
    check-cast v4, Lcom/google/android/gms/internal/measurement/I6;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/I6;->D(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_d9

    .line 204
    :cond_cb
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A5;->v()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 212
    .line 213
    check-cast v2, Lcom/google/android/gms/internal/measurement/I6;

    .line 214
    .line 215
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/I6;->C(J)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/google/android/gms/internal/measurement/I6;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 228
    .line 229
    check-cast v3, Lcom/google/android/gms/internal/measurement/G6;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/G6;->G(Lcom/google/android/gms/internal/measurement/I6;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_53

    .line 235
    .line 236
    :cond_eb
    const/4 p1, 0x0

    .line 237
    throw p1

    .line 238
    :cond_ed
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y5;->x()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 246
    .line 247
    check-cast v2, Lcom/google/android/gms/internal/measurement/G6;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/G6;->E(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y5;->u()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 260
    .line 261
    check-cast v2, Lcom/google/android/gms/internal/measurement/G6;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/G6;->C(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y5;->z()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 274
    .line 275
    check-cast v3, Lcom/google/android/gms/internal/measurement/G6;

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/G6;->F(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y5;->v()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_12b

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y5;->w()Lcom/google/android/gms/internal/measurement/S;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 294
    .line 295
    check-cast v1, Lcom/google/android/gms/internal/measurement/G6;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/G6;->D(Lcom/google/android/gms/internal/measurement/S;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/google/android/gms/internal/measurement/G6;

    .line 305
    .line 306
    :goto_131
    return-object p1

    .line 307
    :pswitch_132
    check-cast p1, Landroid/content/Context;

    .line 308
    .line 309
    sget-object p1, Lcom/google/android/gms/internal/measurement/p6;->i:Lcom/google/android/gms/internal/measurement/M2;

    .line 310
    .line 311
    const-string p1, ""

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_139
    check-cast p1, Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->b:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v0, :cond_156

    .line 319
    .line 320
    const-class v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 321
    .line 322
    monitor-enter v1

    .line 323
    :try_start_142
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v0, :cond_152

    .line 326
    .line 327
    const-string v0, "com.google.android.gms.measurement"

    .line 328
    .line 329
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sput-object p1, Lcom/google/android/gms/internal/measurement/b1;->b:Ljava/lang/String;

    .line 334
    .line 335
    move-object v0, p1

    .line 336
    goto :goto_152

    .line 337
    :catchall_150
    move-exception p1

    .line 338
    goto :goto_154

    .line 339
    :cond_152
    :goto_152
    monitor-exit v1

    .line 340
    goto :goto_156

    .line 341
    :goto_154
    monitor-exit v1
    :try_end_155
    .catchall {:try_start_142 .. :try_end_155} :catchall_150

    .line 342
    throw p1

    .line 343
    :cond_156
    :goto_156
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_139
        :pswitch_132
        :pswitch_3b
    .end packed-switch
.end method
