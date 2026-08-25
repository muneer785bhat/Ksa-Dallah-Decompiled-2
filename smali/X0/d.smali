###### Class x0.d (x0.d)
.class public final Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/h;


# instance fields
.field public final synthetic E:I

.field public final F:Lw0/k;

.field public G:LI0/J;

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:J

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>(Lw0/k;I)V
    .registers 4

    .line 1
    iput p2, p0, Lx0/d;->E:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx0/d;->F:Lw0/k;

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lx0/d;->H:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lx0/d;->K:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx0/d;->F:Lw0/k;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lx0/d;->H:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lx0/d;->K:I

    .line 36
    .line 37
    iput-wide p1, p0, Lx0/d;->L:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lx0/d;->I:J

    .line 42
    .line 43
    iput v0, p0, Lx0/d;->J:I

    .line 44
    .line 45
    iput v0, p0, Lx0/d;->M:I

    .line 46
    .line 47
    iput v0, p0, Lx0/d;->N:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .registers 6

    .line 1
    iget v0, p0, Lx0/d;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lx0/d;->H:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lx0/d;->K:I

    .line 10
    .line 11
    iput-wide p3, p0, Lx0/d;->I:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iput-wide p1, p0, Lx0/d;->H:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lx0/d;->J:I

    .line 18
    .line 19
    iput-wide p3, p0, Lx0/d;->I:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final b(J)V
    .registers 7

    .line 1
    iget v0, p0, Lx0/d;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lx0/d;->H:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lx0/d;->H:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-wide v0, p0, Lx0/d;->H:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lx0/d;->H:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final c(LI0/r;I)V
    .registers 4

    .line 1
    iget v0, p0, Lx0/d;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, p2, v0}, LI0/r;->U(II)LI0/J;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx0/d;->G:LI0/J;

    .line 12
    .line 13
    iget-object p2, p0, Lx0/d;->F:Lw0/k;

    .line 14
    .line 15
    iget-object p2, p2, Lw0/k;->c:Ld0/p;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LI0/J;->a(Ld0/p;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, LI0/r;->U(II)LI0/J;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx0/d;->G:LI0/J;

    .line 27
    .line 28
    iget-object p2, p0, Lx0/d;->F:Lw0/k;

    .line 29
    .line 30
    iget-object p2, p2, Lw0/k;->c:Ld0/p;

    .line 31
    .line 32
    invoke-interface {p1, p2}, LI0/J;->a(Ld0/p;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final d(Lg0/o;JIZ)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lx0/d;->E:I

    .line 8
    .line 9
    iget-object v4, v0, Lx0/d;->F:Lw0/k;

    .line 10
    .line 11
    const-string v5, ". Dropping packet."

    .line 12
    .line 13
    const-string v6, "; received: "

    .line 14
    .line 15
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x80

    .line 20
    .line 21
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    packed-switch v3, :pswitch_data_2de

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lx0/d;->G:LI0/J;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v13, v3, 0x8

    .line 39
    .line 40
    const/4 v14, -0x1

    .line 41
    const/16 v15, 0x8

    .line 42
    .line 43
    if-ne v13, v15, :cond_5c

    .line 44
    .line 45
    iget-boolean v5, v0, Lx0/d;->O:Z

    .line 46
    .line 47
    if-eqz v5, :cond_57

    .line 48
    .line 49
    iget v5, v0, Lx0/d;->K:I

    .line 50
    .line 51
    if-lez v5, :cond_57

    .line 52
    .line 53
    iget-object v5, v0, Lx0/d;->G:LI0/J;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v6, v0, Lx0/d;->L:J

    .line 59
    .line 60
    iget-boolean v13, v0, Lx0/d;->Q:Z

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget v15, v0, Lx0/d;->K:I

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-wide/from16 v17, v6

    .line 73
    .line 74
    move/from16 v19, v13

    .line 75
    .line 76
    move/from16 v20, v15

    .line 77
    .line 78
    invoke-interface/range {v16 .. v22}, LI0/J;->c(JIIILI0/I;)V

    .line 79
    .line 80
    .line 81
    iput v14, v0, Lx0/d;->K:I

    .line 82
    .line 83
    iput-wide v11, v0, Lx0/d;->L:J

    .line 84
    .line 85
    iput-boolean v9, v0, Lx0/d;->O:Z

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move/from16 v23, v15

    .line 89
    .line 90
    :goto_59
    iput-boolean v8, v0, Lx0/d;->O:Z

    .line 91
    .line 92
    goto :goto_79

    .line 93
    :cond_5c
    move/from16 v23, v15

    .line 94
    .line 95
    iget-boolean v13, v0, Lx0/d;->O:Z

    .line 96
    .line 97
    const-string v15, "RtpVp9Reader"

    .line 98
    .line 99
    if-eqz v13, :cond_189

    .line 100
    .line 101
    iget v13, v0, Lx0/d;->J:I

    .line 102
    .line 103
    invoke-static {v13}, Lw0/i;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ge v2, v13, :cond_79

    .line 108
    .line 109
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v7, v13, v6, v2, v5}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v15, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_18e

    .line 121
    .line 122
    :cond_79
    :goto_79
    and-int/lit16 v5, v3, 0x80

    .line 123
    .line 124
    if-eqz v5, :cond_8c

    .line 125
    .line 126
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    and-int/2addr v5, v10

    .line 131
    if-eqz v5, :cond_8c

    .line 132
    .line 133
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ge v5, v8, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_18e

    .line 140
    .line 141
    :cond_8c
    and-int/lit8 v5, v3, 0x10

    .line 142
    .line 143
    if-nez v5, :cond_92

    .line 144
    .line 145
    move v6, v8

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v6, v9

    .line 148
    :goto_93
    const-string v7, "VP9 flexible mode is not supported."

    .line 149
    .line 150
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v6, v3, 0x20

    .line 154
    .line 155
    if-eqz v6, :cond_ac

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Lg0/o;->N(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v6, v8, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_18e

    .line 167
    .line 168
    :cond_a7
    if-nez v5, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lg0/o;->N(I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    and-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    if-eqz v3, :cond_102

    .line 176
    .line 177
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    shr-int/lit8 v5, v3, 0x5

    .line 182
    .line 183
    and-int/lit8 v5, v5, 0x7

    .line 184
    .line 185
    and-int/lit8 v6, v3, 0x10

    .line 186
    .line 187
    if-eqz v6, :cond_d9

    .line 188
    .line 189
    add-int/2addr v5, v8

    .line 190
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    mul-int/lit8 v7, v5, 0x4

    .line 195
    .line 196
    if-ge v6, v7, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_18e

    .line 199
    .line 200
    :cond_c7
    move v6, v9

    .line 201
    :goto_c8
    if-ge v6, v5, :cond_d9

    .line 202
    .line 203
    invoke-virtual {v1}, Lg0/o;->G()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iput v7, v0, Lx0/d;->M:I

    .line 208
    .line 209
    invoke-virtual {v1}, Lg0/o;->G()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, v0, Lx0/d;->N:I

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_c8

    .line 218
    :cond_d9
    and-int/lit8 v3, v3, 0x8

    .line 219
    .line 220
    if-eqz v3, :cond_102

    .line 221
    .line 222
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v5, v3, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_18e

    .line 233
    .line 234
    :cond_e9
    move v5, v9

    .line 235
    :goto_ea
    if-ge v5, v3, :cond_102

    .line 236
    .line 237
    invoke-virtual {v1}, Lg0/o;->G()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    and-int/lit8 v6, v6, 0xc

    .line 242
    .line 243
    shr-int/lit8 v6, v6, 0x2

    .line 244
    .line 245
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ge v7, v6, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_18e

    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v1, v6}, Lg0/o;->N(I)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_ea

    .line 259
    :cond_102
    iget v3, v0, Lx0/d;->K:I

    .line 260
    .line 261
    if-ne v3, v14, :cond_117

    .line 262
    .line 263
    iget-boolean v3, v0, Lx0/d;->O:Z

    .line 264
    .line 265
    if-eqz v3, :cond_117

    .line 266
    .line 267
    invoke-virtual {v1}, Lg0/o;->j()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    and-int/lit8 v3, v3, 0x4

    .line 272
    .line 273
    if-nez v3, :cond_114

    .line 274
    .line 275
    move v3, v8

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v3, v9

    .line 278
    :goto_115
    iput-boolean v3, v0, Lx0/d;->Q:Z

    .line 279
    .line 280
    :cond_117
    iget-boolean v3, v0, Lx0/d;->P:Z

    .line 281
    .line 282
    if-nez v3, :cond_140

    .line 283
    .line 284
    iget v3, v0, Lx0/d;->M:I

    .line 285
    .line 286
    if-eq v3, v14, :cond_140

    .line 287
    .line 288
    iget v5, v0, Lx0/d;->N:I

    .line 289
    .line 290
    if-eq v5, v14, :cond_140

    .line 291
    .line 292
    iget-object v4, v4, Lw0/k;->c:Ld0/p;

    .line 293
    .line 294
    iget v6, v4, Ld0/p;->u:I

    .line 295
    .line 296
    if-ne v3, v6, :cond_12d

    .line 297
    .line 298
    iget v3, v4, Ld0/p;->v:I

    .line 299
    .line 300
    if-eq v5, v3, :cond_13e

    .line 301
    .line 302
    :cond_12d
    iget-object v3, v0, Lx0/d;->G:LI0/J;

    .line 303
    .line 304
    invoke-virtual {v4}, Ld0/p;->a()Ld0/o;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v5, v0, Lx0/d;->M:I

    .line 309
    .line 310
    iput v5, v4, Ld0/o;->t:I

    .line 311
    .line 312
    iget v5, v0, Lx0/d;->N:I

    .line 313
    .line 314
    iput v5, v4, Ld0/o;->u:I

    .line 315
    .line 316
    invoke-static {v4, v3}, Lq0/t;->l(Ld0/o;LI0/J;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    iput-boolean v8, v0, Lx0/d;->P:Z

    .line 320
    .line 321
    :cond_140
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget-object v4, v0, Lx0/d;->G:LI0/J;

    .line 326
    .line 327
    invoke-interface {v4, v3, v1}, LI0/J;->e(ILg0/o;)V

    .line 328
    .line 329
    .line 330
    iget v1, v0, Lx0/d;->K:I

    .line 331
    .line 332
    if-ne v1, v14, :cond_150

    .line 333
    .line 334
    iput v3, v0, Lx0/d;->K:I

    .line 335
    .line 336
    goto :goto_153

    .line 337
    :cond_150
    add-int/2addr v1, v3

    .line 338
    iput v1, v0, Lx0/d;->K:I

    .line 339
    .line 340
    :goto_153
    iget-wide v3, v0, Lx0/d;->I:J

    .line 341
    .line 342
    iget-wide v5, v0, Lx0/d;->H:J

    .line 343
    .line 344
    const v15, 0x15f90

    .line 345
    .line 346
    .line 347
    move-wide/from16 v18, p2

    .line 348
    .line 349
    move-wide/from16 v16, v3

    .line 350
    .line 351
    move-wide/from16 v20, v5

    .line 352
    .line 353
    invoke-static/range {v15 .. v21}, Lt3/f;->x(IJJJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    iput-wide v3, v0, Lx0/d;->L:J

    .line 358
    .line 359
    if-eqz p5, :cond_186

    .line 360
    .line 361
    iget-object v15, v0, Lx0/d;->G:LI0/J;

    .line 362
    .line 363
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-wide v3, v0, Lx0/d;->L:J

    .line 367
    .line 368
    iget-boolean v1, v0, Lx0/d;->Q:Z

    .line 369
    .line 370
    iget v5, v0, Lx0/d;->K:I

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move/from16 v18, v1

    .line 377
    .line 378
    move-wide/from16 v16, v3

    .line 379
    .line 380
    move/from16 v19, v5

    .line 381
    .line 382
    invoke-interface/range {v15 .. v21}, LI0/J;->c(JIIILI0/I;)V

    .line 383
    .line 384
    .line 385
    iput v14, v0, Lx0/d;->K:I

    .line 386
    .line 387
    iput-wide v11, v0, Lx0/d;->L:J

    .line 388
    .line 389
    iput-boolean v9, v0, Lx0/d;->O:Z

    .line 390
    .line 391
    :cond_186
    iput v2, v0, Lx0/d;->J:I

    .line 392
    .line 393
    goto :goto_18e

    .line 394
    :cond_189
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 395
    .line 396
    invoke-static {v15, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    return-void

    .line 400
    :pswitch_18f
    iget-object v3, v0, Lx0/d;->G:LI0/J;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v3, v1, Lg0/o;->b:I

    .line 406
    .line 407
    invoke-virtual {v1}, Lg0/o;->G()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    and-int/lit16 v14, v13, 0x400

    .line 412
    .line 413
    if-lez v14, :cond_1a0

    .line 414
    .line 415
    move v14, v8

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move v14, v9

    .line 418
    :goto_1a1
    and-int/lit16 v15, v13, 0x200

    .line 419
    .line 420
    const-string v10, "RtpH263Reader"

    .line 421
    .line 422
    if-nez v15, :cond_2d7

    .line 423
    .line 424
    and-int/lit16 v15, v13, 0x1f8

    .line 425
    .line 426
    if-nez v15, :cond_2d7

    .line 427
    .line 428
    and-int/lit8 v13, v13, 0x7

    .line 429
    .line 430
    if-eqz v13, :cond_1b1

    .line 431
    .line 432
    goto/16 :goto_2d7

    .line 433
    .line 434
    :cond_1b1
    if-eqz v14, :cond_1fc

    .line 435
    .line 436
    iget-boolean v5, v0, Lx0/d;->Q:Z

    .line 437
    .line 438
    if-eqz v5, :cond_1dd

    .line 439
    .line 440
    iget v5, v0, Lx0/d;->J:I

    .line 441
    .line 442
    if-lez v5, :cond_1dd

    .line 443
    .line 444
    iget-object v5, v0, Lx0/d;->G:LI0/J;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-wide v6, v0, Lx0/d;->L:J

    .line 450
    .line 451
    iget-boolean v13, v0, Lx0/d;->O:Z

    .line 452
    .line 453
    iget v14, v0, Lx0/d;->J:I

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    move-object/from16 v17, v5

    .line 460
    .line 461
    move-wide/from16 v18, v6

    .line 462
    .line 463
    move/from16 v20, v13

    .line 464
    .line 465
    move/from16 v21, v14

    .line 466
    .line 467
    invoke-interface/range {v17 .. v23}, LI0/J;->c(JIIILI0/I;)V

    .line 468
    .line 469
    .line 470
    iput v9, v0, Lx0/d;->J:I

    .line 471
    .line 472
    iput-wide v11, v0, Lx0/d;->L:J

    .line 473
    .line 474
    iput-boolean v9, v0, Lx0/d;->O:Z

    .line 475
    .line 476
    iput-boolean v9, v0, Lx0/d;->Q:Z

    .line 477
    .line 478
    :cond_1dd
    iput-boolean v8, v0, Lx0/d;->Q:Z

    .line 479
    .line 480
    invoke-virtual {v1}, Lg0/o;->j()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    and-int/lit16 v5, v5, 0xfc

    .line 485
    .line 486
    const/16 v6, 0x80

    .line 487
    .line 488
    if-ge v5, v6, :cond_1f0

    .line 489
    .line 490
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 491
    .line 492
    invoke-static {v10, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2dc

    .line 496
    .line 497
    :cond_1f0
    iget-object v5, v1, Lg0/o;->a:[B

    .line 498
    .line 499
    aput-byte v9, v5, v3

    .line 500
    .line 501
    add-int/lit8 v6, v3, 0x1

    .line 502
    .line 503
    aput-byte v9, v5, v6

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Lg0/o;->M(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_215

    .line 509
    :cond_1fc
    iget-boolean v3, v0, Lx0/d;->Q:Z

    .line 510
    .line 511
    if-eqz v3, :cond_2d1

    .line 512
    .line 513
    iget v3, v0, Lx0/d;->K:I

    .line 514
    .line 515
    invoke-static {v3}, Lw0/i;->a(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-ge v2, v3, :cond_215

    .line 520
    .line 521
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 522
    .line 523
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524
    .line 525
    invoke-static {v7, v3, v6, v2, v5}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v10, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2dc

    .line 533
    .line 534
    :cond_215
    :goto_215
    iget v3, v0, Lx0/d;->J:I

    .line 535
    .line 536
    if-nez v3, :cond_28d

    .line 537
    .line 538
    iget-boolean v3, v0, Lx0/d;->P:Z

    .line 539
    .line 540
    iget v5, v1, Lg0/o;->b:I

    .line 541
    .line 542
    invoke-virtual {v1}, Lg0/o;->B()J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    const/16 v10, 0xa

    .line 547
    .line 548
    shr-long/2addr v6, v10

    .line 549
    const-wide/16 v13, 0x3f

    .line 550
    .line 551
    and-long/2addr v6, v13

    .line 552
    const-wide/16 v13, 0x20

    .line 553
    .line 554
    cmp-long v6, v6, v13

    .line 555
    .line 556
    if-nez v6, :cond_25f

    .line 557
    .line 558
    invoke-virtual {v1}, Lg0/o;->j()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    shr-int/lit8 v7, v6, 0x1

    .line 563
    .line 564
    and-int/2addr v7, v8

    .line 565
    if-nez v3, :cond_254

    .line 566
    .line 567
    if-nez v7, :cond_254

    .line 568
    .line 569
    shr-int/lit8 v3, v6, 0x2

    .line 570
    .line 571
    and-int/lit8 v3, v3, 0x7

    .line 572
    .line 573
    if-ne v3, v8, :cond_247

    .line 574
    .line 575
    const/16 v6, 0x80

    .line 576
    .line 577
    iput v6, v0, Lx0/d;->M:I

    .line 578
    .line 579
    const/16 v3, 0x60

    .line 580
    .line 581
    iput v3, v0, Lx0/d;->N:I

    .line 582
    .line 583
    goto :goto_254

    .line 584
    :cond_247
    add-int/lit8 v3, v3, -0x2

    .line 585
    .line 586
    const/16 v6, 0xb0

    .line 587
    .line 588
    shl-int/2addr v6, v3

    .line 589
    iput v6, v0, Lx0/d;->M:I

    .line 590
    .line 591
    const/16 v6, 0x90

    .line 592
    .line 593
    shl-int v3, v6, v3

    .line 594
    .line 595
    iput v3, v0, Lx0/d;->N:I

    .line 596
    .line 597
    :cond_254
    :goto_254
    invoke-virtual {v1, v5}, Lg0/o;->M(I)V

    .line 598
    .line 599
    .line 600
    if-nez v7, :cond_25b

    .line 601
    .line 602
    move v3, v8

    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    move v3, v9

    .line 605
    :goto_25c
    iput-boolean v3, v0, Lx0/d;->O:Z

    .line 606
    .line 607
    goto :goto_264

    .line 608
    :cond_25f
    invoke-virtual {v1, v5}, Lg0/o;->M(I)V

    .line 609
    .line 610
    .line 611
    iput-boolean v9, v0, Lx0/d;->O:Z

    .line 612
    .line 613
    :goto_264
    iget-boolean v3, v0, Lx0/d;->P:Z

    .line 614
    .line 615
    if-nez v3, :cond_28d

    .line 616
    .line 617
    iget-boolean v3, v0, Lx0/d;->O:Z

    .line 618
    .line 619
    if-eqz v3, :cond_28d

    .line 620
    .line 621
    iget v3, v0, Lx0/d;->M:I

    .line 622
    .line 623
    iget-object v4, v4, Lw0/k;->c:Ld0/p;

    .line 624
    .line 625
    iget v5, v4, Ld0/p;->u:I

    .line 626
    .line 627
    if-ne v3, v5, :cond_27a

    .line 628
    .line 629
    iget v3, v0, Lx0/d;->N:I

    .line 630
    .line 631
    iget v5, v4, Ld0/p;->v:I

    .line 632
    .line 633
    if-eq v3, v5, :cond_28b

    .line 634
    .line 635
    :cond_27a
    iget-object v3, v0, Lx0/d;->G:LI0/J;

    .line 636
    .line 637
    invoke-virtual {v4}, Ld0/p;->a()Ld0/o;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget v5, v0, Lx0/d;->M:I

    .line 642
    .line 643
    iput v5, v4, Ld0/o;->t:I

    .line 644
    .line 645
    iget v5, v0, Lx0/d;->N:I

    .line 646
    .line 647
    iput v5, v4, Ld0/o;->u:I

    .line 648
    .line 649
    invoke-static {v4, v3}, Lq0/t;->l(Ld0/o;LI0/J;)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    iput-boolean v8, v0, Lx0/d;->P:Z

    .line 653
    .line 654
    :cond_28d
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iget-object v4, v0, Lx0/d;->G:LI0/J;

    .line 659
    .line 660
    invoke-interface {v4, v3, v1}, LI0/J;->e(ILg0/o;)V

    .line 661
    .line 662
    .line 663
    iget v1, v0, Lx0/d;->J:I

    .line 664
    .line 665
    add-int/2addr v1, v3

    .line 666
    iput v1, v0, Lx0/d;->J:I

    .line 667
    .line 668
    iget-wide v3, v0, Lx0/d;->I:J

    .line 669
    .line 670
    iget-wide v5, v0, Lx0/d;->H:J

    .line 671
    .line 672
    const v16, 0x15f90

    .line 673
    .line 674
    .line 675
    move-wide/from16 v19, p2

    .line 676
    .line 677
    move-wide/from16 v17, v3

    .line 678
    .line 679
    move-wide/from16 v21, v5

    .line 680
    .line 681
    invoke-static/range {v16 .. v22}, Lt3/f;->x(IJJJ)J

    .line 682
    .line 683
    .line 684
    move-result-wide v3

    .line 685
    iput-wide v3, v0, Lx0/d;->L:J

    .line 686
    .line 687
    if-eqz p5, :cond_2ce

    .line 688
    .line 689
    iget-object v13, v0, Lx0/d;->G:LI0/J;

    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-wide v14, v0, Lx0/d;->L:J

    .line 695
    .line 696
    iget-boolean v1, v0, Lx0/d;->O:Z

    .line 697
    .line 698
    iget v3, v0, Lx0/d;->J:I

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    move/from16 v16, v1

    .line 705
    .line 706
    move/from16 v17, v3

    .line 707
    .line 708
    invoke-interface/range {v13 .. v19}, LI0/J;->c(JIIILI0/I;)V

    .line 709
    .line 710
    .line 711
    iput v9, v0, Lx0/d;->J:I

    .line 712
    .line 713
    iput-wide v11, v0, Lx0/d;->L:J

    .line 714
    .line 715
    iput-boolean v9, v0, Lx0/d;->O:Z

    .line 716
    .line 717
    iput-boolean v9, v0, Lx0/d;->Q:Z

    .line 718
    .line 719
    :cond_2ce
    iput v2, v0, Lx0/d;->K:I

    .line 720
    .line 721
    goto :goto_2dc

    .line 722
    :cond_2d1
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 723
    .line 724
    invoke-static {v10, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_2dc

    .line 728
    :cond_2d7
    :goto_2d7
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 729
    .line 730
    invoke-static {v10, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :goto_2dc
    return-void

    .line 734
    nop

    .line 735
    :pswitch_data_2de
    .packed-switch 0x0
        :pswitch_18f
    .end packed-switch
.end method
