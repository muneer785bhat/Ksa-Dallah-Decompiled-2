###### Class x0.e (x0.e)
.class public final Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/h;


# instance fields
.field public final synthetic E:I

.field public final F:Lg0/o;

.field public final G:Lg0/o;

.field public final H:Lw0/k;

.field public I:LI0/J;

.field public J:I

.field public K:J

.field public L:I

.field public M:I

.field public N:J

.field public O:Z


# direct methods
.method public constructor <init>(Lw0/k;I)V
    .registers 4

    .line 1
    iput p2, p0, Lx0/e;->E:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lg0/o;

    .line 10
    .line 11
    sget-object v0, Lh0/n;->a:[B

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lg0/o;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lx0/e;->G:Lg0/o;

    .line 17
    .line 18
    iput-object p1, p0, Lx0/e;->H:Lw0/k;

    .line 19
    .line 20
    new-instance p1, Lg0/o;

    .line 21
    .line 22
    invoke-direct {p1}, Lg0/o;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx0/e;->F:Lg0/o;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lx0/e;->K:J

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lx0/e;->L:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lg0/o;

    .line 42
    .line 43
    invoke-direct {p2}, Lg0/o;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lx0/e;->F:Lg0/o;

    .line 47
    .line 48
    new-instance p2, Lg0/o;

    .line 49
    .line 50
    sget-object v0, Lh0/n;->a:[B

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lg0/o;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lx0/e;->G:Lg0/o;

    .line 56
    .line 57
    iput-object p1, p0, Lx0/e;->H:Lw0/k;

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Lx0/e;->K:J

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lx0/e;->L:I

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_25
    .end packed-switch
.end method

.method private final e(J)V
    .registers 3

    .line 1
    return-void
.end method

.method private final f(J)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 6

    .line 1
    iget v0, p0, Lx0/e;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lx0/e;->K:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lx0/e;->M:I

    .line 10
    .line 11
    iput-wide p3, p0, Lx0/e;->N:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iput-wide p1, p0, Lx0/e;->K:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lx0/e;->M:I

    .line 18
    .line 19
    iput-wide p3, p0, Lx0/e;->N:J

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
    .registers 3

    .line 1
    iget p1, p0, Lx0/e;->E:I

    return-void
.end method

.method public final c(LI0/r;I)V
    .registers 6

    .line 1
    iget v0, p0, Lx0/e;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/e;->H:Lw0/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_22

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, v2}, LI0/r;->U(II)LI0/J;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx0/e;->I:LI0/J;

    .line 14
    .line 15
    iget-object p2, v1, Lw0/k;->c:Ld0/p;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LI0/J;->a(Ld0/p;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    invoke-interface {p1, p2, v2}, LI0/r;->U(II)LI0/J;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx0/e;->I:LI0/J;

    .line 26
    .line 27
    sget-object p2, Lg0/y;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, v1, Lw0/k;->c:Ld0/p;

    .line 30
    .line 31
    invoke-interface {p1, p2}, LI0/J;->a(Ld0/p;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final d(Lg0/o;JIZ)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lx0/e;->E:I

    .line 10
    .line 11
    const-string v7, ". Dropping packet."

    .line 12
    .line 13
    const-string v8, "; received: "

    .line 14
    .line 15
    const-string v10, "Received RTP packet with unexpected sequence number. Expected: "

    .line 16
    .line 17
    iget-object v11, v1, Lx0/e;->F:Lg0/o;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x2

    .line 23
    packed-switch v2, :pswitch_data_2ec

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lg0/o;->a:[B

    .line 27
    .line 28
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-eqz v3, :cond_1b0

    .line 35
    .line 36
    aget-byte v2, v2, v13

    .line 37
    .line 38
    shr-int/2addr v2, v14

    .line 39
    and-int/lit8 v2, v2, 0x3f

    .line 40
    .line 41
    iget-object v3, v1, Lx0/e;->I:LI0/J;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x31

    .line 47
    .line 48
    if-eq v2, v3, :cond_35

    .line 49
    .line 50
    iput-boolean v13, v1, Lx0/e;->O:Z

    .line 51
    .line 52
    iput v13, v1, Lx0/e;->M:I

    .line 53
    .line 54
    :cond_35
    const/16 v4, 0x14

    .line 55
    .line 56
    move/from16 v18, v14

    .line 57
    .line 58
    const/16 v14, 0x13

    .line 59
    .line 60
    move/from16 v19, v13

    .line 61
    .line 62
    const/16 v13, 0x30

    .line 63
    .line 64
    if-ltz v2, :cond_70

    .line 65
    .line 66
    if-ge v2, v13, :cond_70

    .line 67
    .line 68
    invoke-virtual {v0}, Lg0/o;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, v1, Lx0/e;->M:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lx0/e;->h()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v7, v3

    .line 79
    iput v7, v1, Lx0/e;->M:I

    .line 80
    .line 81
    iget-object v3, v1, Lx0/e;->I:LI0/J;

    .line 82
    .line 83
    invoke-interface {v3, v2, v0}, LI0/J;->e(ILg0/o;)V

    .line 84
    .line 85
    .line 86
    iget v3, v1, Lx0/e;->M:I

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    iput v3, v1, Lx0/e;->M:I

    .line 90
    .line 91
    iget-object v0, v0, Lg0/o;->a:[B

    .line 92
    .line 93
    aget-byte v0, v0, v19

    .line 94
    .line 95
    shr-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x3f

    .line 98
    .line 99
    if-eq v0, v14, :cond_6a

    .line 100
    .line 101
    if-ne v0, v4, :cond_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    move/from16 v13, v19

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    :goto_6a
    move/from16 v13, v18

    .line 108
    .line 109
    :goto_6c
    iput v13, v1, Lx0/e;->J:I

    .line 110
    .line 111
    goto/16 :goto_16e

    .line 112
    .line 113
    :cond_70
    if-ne v2, v13, :cond_d5

    .line 114
    .line 115
    invoke-virtual {v0, v15}, Lg0/o;->M(I)V

    .line 116
    .line 117
    .line 118
    move/from16 v2, v19

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v0}, Lg0/o;->a()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-le v3, v15, :cond_bd

    .line 125
    .line 126
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v7, v0, Lg0/o;->a:[B

    .line 131
    .line 132
    iget v8, v0, Lg0/o;->b:I

    .line 133
    .line 134
    aget-byte v7, v7, v8

    .line 135
    .line 136
    and-int/lit8 v7, v7, 0x7e

    .line 137
    .line 138
    shr-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    invoke-virtual {v0}, Lg0/o;->a()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lt v8, v3, :cond_b6

    .line 145
    .line 146
    iget v8, v1, Lx0/e;->M:I

    .line 147
    .line 148
    invoke-virtual {v1}, Lx0/e;->h()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    add-int/2addr v10, v8

    .line 153
    iput v10, v1, Lx0/e;->M:I

    .line 154
    .line 155
    iget-object v8, v1, Lx0/e;->I:LI0/J;

    .line 156
    .line 157
    invoke-interface {v8, v3, v0}, LI0/J;->e(ILg0/o;)V

    .line 158
    .line 159
    .line 160
    iget v8, v1, Lx0/e;->M:I

    .line 161
    .line 162
    add-int/2addr v8, v3

    .line 163
    iput v8, v1, Lx0/e;->M:I

    .line 164
    .line 165
    iget v3, v1, Lx0/e;->J:I

    .line 166
    .line 167
    if-eq v7, v14, :cond_ae

    .line 168
    .line 169
    if-ne v7, v4, :cond_ab

    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    move/from16 v7, v19

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    :goto_ae
    move/from16 v7, v18

    .line 176
    .line 177
    :goto_b0
    or-int/2addr v3, v7

    .line 178
    iput v3, v1, Lx0/e;->J:I

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_77

    .line 183
    :cond_b6
    const-string v0, "Malformed Aggregation Packet. NAL unit size exceeds packet size."

    .line 184
    .line 185
    invoke-static {v0, v12}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_bd
    invoke-virtual {v0}, Lg0/o;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-gtz v0, :cond_ce

    .line 195
    .line 196
    if-lt v2, v15, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_16e

    .line 199
    .line 200
    :cond_c7
    const-string v0, "Aggregation Packet must contain at least 2 NAL units."

    .line 201
    .line 202
    invoke-static {v0, v12}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_ce
    const-string v0, "Malformed Aggregation Packet. Packet size exceeds NAL unit size."

    .line 208
    .line 209
    invoke-static {v0, v12}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d5
    if-ne v2, v3, :cond_19d

    .line 215
    .line 216
    iget-object v2, v0, Lg0/o;->a:[B

    .line 217
    .line 218
    array-length v3, v2

    .line 219
    const/4 v13, 0x3

    .line 220
    if-lt v3, v13, :cond_196

    .line 221
    .line 222
    aget-byte v3, v2, v18

    .line 223
    .line 224
    and-int/lit8 v3, v3, 0x7

    .line 225
    .line 226
    aget-byte v12, v2, v15

    .line 227
    .line 228
    move/from16 v20, v15

    .line 229
    .line 230
    and-int/lit8 v15, v12, 0x3f

    .line 231
    .line 232
    and-int/lit16 v4, v12, 0x80

    .line 233
    .line 234
    if-lez v4, :cond_ee

    .line 235
    .line 236
    move/from16 v4, v18

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    move/from16 v4, v19

    .line 240
    .line 241
    :goto_f0
    and-int/lit8 v12, v12, 0x40

    .line 242
    .line 243
    if-lez v12, :cond_f7

    .line 244
    .line 245
    move/from16 v12, v18

    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move/from16 v12, v19

    .line 249
    .line 250
    :goto_f9
    if-eqz v4, :cond_128

    .line 251
    .line 252
    move/from16 v4, v19

    .line 253
    .line 254
    iput-boolean v4, v1, Lx0/e;->O:Z

    .line 255
    .line 256
    iput v4, v1, Lx0/e;->M:I

    .line 257
    .line 258
    invoke-virtual {v1}, Lx0/e;->h()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v1, Lx0/e;->M:I

    .line 263
    .line 264
    iget-object v0, v0, Lg0/o;->a:[B

    .line 265
    .line 266
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, [B

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    array-length v2, v0

    .line 276
    invoke-virtual {v11, v2, v0}, Lg0/o;->K(I[B)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v11, Lg0/o;->a:[B

    .line 280
    .line 281
    shl-int/lit8 v2, v15, 0x1

    .line 282
    .line 283
    and-int/lit8 v2, v2, 0x7f

    .line 284
    .line 285
    int-to-byte v2, v2

    .line 286
    aput-byte v2, v0, v18

    .line 287
    .line 288
    int-to-byte v2, v3

    .line 289
    aput-byte v2, v0, v20

    .line 290
    .line 291
    move/from16 v0, v18

    .line 292
    .line 293
    invoke-virtual {v11, v0}, Lg0/o;->M(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_152

    .line 297
    :cond_128
    move/from16 v0, v18

    .line 298
    .line 299
    iget-boolean v3, v1, Lx0/e;->O:Z

    .line 300
    .line 301
    if-eqz v3, :cond_12f

    .line 302
    .line 303
    goto :goto_16e

    .line 304
    :cond_12f
    iget v3, v1, Lx0/e;->L:I

    .line 305
    .line 306
    add-int/2addr v3, v0

    .line 307
    const v4, 0xffff

    .line 308
    .line 309
    .line 310
    rem-int/2addr v3, v4

    .line 311
    if-eq v9, v3, :cond_148

    .line 312
    .line 313
    iput-boolean v0, v1, Lx0/e;->O:Z

    .line 314
    .line 315
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 318
    .line 319
    invoke-static {v10, v3, v8, v9, v7}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "RtpH265Reader"

    .line 324
    .line 325
    invoke-static {v2, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_16e

    .line 329
    :cond_148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    array-length v0, v2

    .line 333
    invoke-virtual {v11, v0, v2}, Lg0/o;->K(I[B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v13}, Lg0/o;->M(I)V

    .line 337
    .line 338
    .line 339
    :goto_152
    invoke-virtual {v11}, Lg0/o;->a()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v2, v1, Lx0/e;->I:LI0/J;

    .line 344
    .line 345
    invoke-interface {v2, v0, v11}, LI0/J;->e(ILg0/o;)V

    .line 346
    .line 347
    .line 348
    iget v2, v1, Lx0/e;->M:I

    .line 349
    .line 350
    add-int/2addr v2, v0

    .line 351
    iput v2, v1, Lx0/e;->M:I

    .line 352
    .line 353
    if-eqz v12, :cond_16e

    .line 354
    .line 355
    if-eq v15, v14, :cond_16b

    .line 356
    .line 357
    const/16 v0, 0x14

    .line 358
    .line 359
    if-ne v15, v0, :cond_169

    .line 360
    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    const/4 v13, 0x0

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    :goto_16b
    const/4 v13, 0x1

    .line 365
    :goto_16c
    iput v13, v1, Lx0/e;->J:I

    .line 366
    .line 367
    :cond_16e
    :goto_16e
    iget-wide v2, v1, Lx0/e;->K:J

    .line 368
    .line 369
    cmp-long v0, v2, v16

    .line 370
    .line 371
    if-nez v0, :cond_176

    .line 372
    .line 373
    iput-wide v5, v1, Lx0/e;->K:J

    .line 374
    .line 375
    :cond_176
    if-eqz p5, :cond_193

    .line 376
    .line 377
    iget-boolean v0, v1, Lx0/e;->O:Z

    .line 378
    .line 379
    if-nez v0, :cond_193

    .line 380
    .line 381
    iget-wide v3, v1, Lx0/e;->N:J

    .line 382
    .line 383
    iget-wide v7, v1, Lx0/e;->K:J

    .line 384
    .line 385
    const v2, 0x15f90

    .line 386
    .line 387
    .line 388
    invoke-static/range {v2 .. v8}, Lt3/f;->x(IJJJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    iget-object v10, v1, Lx0/e;->I:LI0/J;

    .line 393
    .line 394
    iget v13, v1, Lx0/e;->J:I

    .line 395
    .line 396
    iget v14, v1, Lx0/e;->M:I

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    invoke-interface/range {v10 .. v16}, LI0/J;->c(JIIILI0/I;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    iput v9, v1, Lx0/e;->L:I

    .line 405
    .line 406
    return-void

    .line 407
    :cond_196
    const-string v0, "Malformed FU header."

    .line 408
    .line 409
    invoke-static {v0, v12}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_19d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v2, "RTP H265 payload type [%d] not supported."

    .line 423
    .line 424
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v12}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1b0
    const-string v0, "Empty RTP data packet."

    .line 434
    .line 435
    invoke-static {v0, v12}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :pswitch_1b7
    move/from16 v20, v15

    .line 441
    .line 442
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :try_start_1be
    iget-object v2, v0, Lg0/o;->a:[B

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    aget-byte v2, v2, v4
    :try_end_1c3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1be .. :try_end_1c3} :catch_2e5

    .line 451
    .line 452
    and-int/lit8 v2, v2, 0x1f

    .line 453
    .line 454
    iget-object v3, v1, Lx0/e;->I:LI0/J;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const/16 v3, 0x1c

    .line 460
    .line 461
    if-eq v2, v3, :cond_1d2

    .line 462
    .line 463
    iput-boolean v4, v1, Lx0/e;->O:Z

    .line 464
    .line 465
    iput v4, v1, Lx0/e;->M:I

    .line 466
    .line 467
    :cond_1d2
    const/4 v4, 0x5

    .line 468
    const/16 v13, 0x18

    .line 469
    .line 470
    if-lez v2, :cond_201

    .line 471
    .line 472
    if-ge v2, v13, :cond_201

    .line 473
    .line 474
    invoke-virtual {v0}, Lg0/o;->a()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget v3, v1, Lx0/e;->M:I

    .line 479
    .line 480
    invoke-virtual {v1}, Lx0/e;->g()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    add-int/2addr v7, v3

    .line 485
    iput v7, v1, Lx0/e;->M:I

    .line 486
    .line 487
    iget-object v3, v1, Lx0/e;->I:LI0/J;

    .line 488
    .line 489
    invoke-interface {v3, v2, v0}, LI0/J;->e(ILg0/o;)V

    .line 490
    .line 491
    .line 492
    iget v3, v1, Lx0/e;->M:I

    .line 493
    .line 494
    add-int/2addr v3, v2

    .line 495
    iput v3, v1, Lx0/e;->M:I

    .line 496
    .line 497
    iget-object v0, v0, Lg0/o;->a:[B

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    aget-byte v0, v0, v19

    .line 502
    .line 503
    and-int/lit8 v0, v0, 0x1f

    .line 504
    .line 505
    if-ne v0, v4, :cond_1fc

    .line 506
    .line 507
    const/4 v13, 0x1

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v13, 0x0

    .line 510
    :goto_1fd
    iput v13, v1, Lx0/e;->J:I

    .line 511
    .line 512
    goto/16 :goto_2aa

    .line 513
    .line 514
    :cond_201
    if-ne v2, v13, :cond_22a

    .line 515
    .line 516
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 517
    .line 518
    .line 519
    :goto_206
    invoke-virtual {v0}, Lg0/o;->a()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v3, 0x4

    .line 524
    if-le v2, v3, :cond_225

    .line 525
    .line 526
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget v3, v1, Lx0/e;->M:I

    .line 531
    .line 532
    invoke-virtual {v1}, Lx0/e;->g()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    add-int/2addr v4, v3

    .line 537
    iput v4, v1, Lx0/e;->M:I

    .line 538
    .line 539
    iget-object v3, v1, Lx0/e;->I:LI0/J;

    .line 540
    .line 541
    invoke-interface {v3, v2, v0}, LI0/J;->e(ILg0/o;)V

    .line 542
    .line 543
    .line 544
    iget v3, v1, Lx0/e;->M:I

    .line 545
    .line 546
    add-int/2addr v3, v2

    .line 547
    iput v3, v1, Lx0/e;->M:I

    .line 548
    .line 549
    goto :goto_206

    .line 550
    :cond_225
    const/4 v13, 0x0

    .line 551
    iput v13, v1, Lx0/e;->J:I

    .line 552
    .line 553
    goto/16 :goto_2aa

    .line 554
    .line 555
    :cond_22a
    const/4 v13, 0x0

    .line 556
    if-ne v2, v3, :cond_2d2

    .line 557
    .line 558
    iget-object v2, v0, Lg0/o;->a:[B

    .line 559
    .line 560
    aget-byte v3, v2, v13

    .line 561
    .line 562
    const/16 v18, 0x1

    .line 563
    .line 564
    aget-byte v2, v2, v18

    .line 565
    .line 566
    and-int/lit16 v3, v3, 0xe0

    .line 567
    .line 568
    and-int/lit8 v12, v2, 0x1f

    .line 569
    .line 570
    or-int/2addr v3, v12

    .line 571
    and-int/lit16 v12, v2, 0x80

    .line 572
    .line 573
    if-lez v12, :cond_240

    .line 574
    .line 575
    const/4 v12, 0x1

    .line 576
    goto :goto_241

    .line 577
    :cond_240
    const/4 v12, 0x0

    .line 578
    :goto_241
    and-int/lit8 v2, v2, 0x40

    .line 579
    .line 580
    if-lez v2, :cond_247

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    goto :goto_248

    .line 584
    :cond_247
    const/4 v2, 0x0

    .line 585
    :goto_248
    if-eqz v12, :cond_266

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    iput-boolean v13, v1, Lx0/e;->O:Z

    .line 589
    .line 590
    iput v13, v1, Lx0/e;->M:I

    .line 591
    .line 592
    invoke-virtual {v1}, Lx0/e;->g()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    iput v7, v1, Lx0/e;->M:I

    .line 597
    .line 598
    iget-object v0, v0, Lg0/o;->a:[B

    .line 599
    .line 600
    int-to-byte v7, v3

    .line 601
    const/4 v12, 0x1

    .line 602
    aput-byte v7, v0, v12

    .line 603
    .line 604
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    array-length v7, v0

    .line 608
    invoke-virtual {v11, v7, v0}, Lg0/o;->K(I[B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v12}, Lg0/o;->M(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_293

    .line 615
    :cond_266
    const/4 v12, 0x1

    .line 616
    const/4 v13, 0x0

    .line 617
    iget-boolean v14, v1, Lx0/e;->O:Z

    .line 618
    .line 619
    if-eqz v14, :cond_26d

    .line 620
    .line 621
    goto :goto_2aa

    .line 622
    :cond_26d
    iget v14, v1, Lx0/e;->L:I

    .line 623
    .line 624
    invoke-static {v14}, Lw0/i;->a(I)I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    if-eq v9, v14, :cond_285

    .line 629
    .line 630
    iput-boolean v12, v1, Lx0/e;->O:Z

    .line 631
    .line 632
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 633
    .line 634
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 635
    .line 636
    invoke-static {v10, v14, v8, v9, v7}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v2, "RtpH264Reader"

    .line 641
    .line 642
    invoke-static {v2, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_2aa

    .line 646
    :cond_285
    iget-object v0, v0, Lg0/o;->a:[B

    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    array-length v7, v0

    .line 652
    invoke-virtual {v11, v7, v0}, Lg0/o;->K(I[B)V

    .line 653
    .line 654
    .line 655
    move/from16 v0, v20

    .line 656
    .line 657
    invoke-virtual {v11, v0}, Lg0/o;->M(I)V

    .line 658
    .line 659
    .line 660
    :goto_293
    invoke-virtual {v11}, Lg0/o;->a()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iget-object v7, v1, Lx0/e;->I:LI0/J;

    .line 665
    .line 666
    invoke-interface {v7, v0, v11}, LI0/J;->e(ILg0/o;)V

    .line 667
    .line 668
    .line 669
    iget v7, v1, Lx0/e;->M:I

    .line 670
    .line 671
    add-int/2addr v7, v0

    .line 672
    iput v7, v1, Lx0/e;->M:I

    .line 673
    .line 674
    if-eqz v2, :cond_2aa

    .line 675
    .line 676
    and-int/lit8 v0, v3, 0x1f

    .line 677
    .line 678
    if-ne v0, v4, :cond_2a8

    .line 679
    .line 680
    move v13, v12

    .line 681
    :cond_2a8
    iput v13, v1, Lx0/e;->J:I

    .line 682
    .line 683
    :cond_2aa
    :goto_2aa
    iget-wide v2, v1, Lx0/e;->K:J

    .line 684
    .line 685
    cmp-long v0, v2, v16

    .line 686
    .line 687
    if-nez v0, :cond_2b2

    .line 688
    .line 689
    iput-wide v5, v1, Lx0/e;->K:J

    .line 690
    .line 691
    :cond_2b2
    if-eqz p5, :cond_2cf

    .line 692
    .line 693
    iget-boolean v0, v1, Lx0/e;->O:Z

    .line 694
    .line 695
    if-nez v0, :cond_2cf

    .line 696
    .line 697
    iget-wide v3, v1, Lx0/e;->N:J

    .line 698
    .line 699
    iget-wide v7, v1, Lx0/e;->K:J

    .line 700
    .line 701
    const v2, 0x15f90

    .line 702
    .line 703
    .line 704
    invoke-static/range {v2 .. v8}, Lt3/f;->x(IJJJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v11

    .line 708
    iget-object v10, v1, Lx0/e;->I:LI0/J;

    .line 709
    .line 710
    iget v13, v1, Lx0/e;->J:I

    .line 711
    .line 712
    iget v14, v1, Lx0/e;->M:I

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    invoke-interface/range {v10 .. v16}, LI0/J;->c(JIIILI0/I;)V

    .line 718
    .line 719
    .line 720
    :cond_2cf
    iput v9, v1, Lx0/e;->L:I

    .line 721
    .line 722
    return-void

    .line 723
    :cond_2d2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v2, "RTP H264 packetization mode [%d] not supported."

    .line 732
    .line 733
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0, v12}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :catch_2e5
    move-exception v0

    .line 743
    invoke-static {v12, v0}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    nop

    .line 749
    :pswitch_data_2ec
    .packed-switch 0x0
        :pswitch_1b7
    .end packed-switch
.end method

.method public g()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx0/e;->G:Lg0/o;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lg0/o;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lx0/e;->I:LI0/J;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LI0/J;->e(ILg0/o;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public h()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx0/e;->G:Lg0/o;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lg0/o;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lx0/e;->I:LI0/J;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LI0/J;->e(ILg0/o;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
