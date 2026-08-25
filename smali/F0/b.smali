###### Class F0.b (F0.b)
.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/j;
.implements LA0/n0;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LF0/b;->E:I

    iput-object p2, p0, LF0/b;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LE0/l;JJZ)V
    .registers 7

    .line 1
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, LF0/b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/r;

    .line 4
    .line 5
    iget-object v1, v0, Lw0/r;->F:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lw0/o;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Lw0/o;-><init>(Lw0/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(LA0/T;)V
    .registers 4

    .line 1
    iget-object v0, p0, LF0/b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/r;

    .line 4
    .line 5
    instance-of v1, p1, Lw0/s;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-boolean v1, v0, Lw0/r;->Z:Z

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-static {v0}, Lw0/r;->d(Lw0/r;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput-object p1, v0, Lw0/r;->P:LA0/T;

    .line 18
    .line 19
    return-void
.end method

.method public e(JLN3/K;)V
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_26

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lw0/B;

    .line 23
    .line 24
    iget-object v3, v3, Lw0/B;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_b

    .line 39
    :cond_26
    move v2, v1

    .line 40
    :goto_27
    iget-object v3, p0, LF0/b;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lw0/r;

    .line 43
    .line 44
    iget-object v3, v3, Lw0/r;->J:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v2, v3, :cond_7d

    .line 56
    .line 57
    iget-object v3, p0, LF0/b;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lw0/r;

    .line 60
    .line 61
    iget-object v3, v3, Lw0/r;->J:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lw0/p;

    .line 68
    .line 69
    iget-object v3, v3, Lw0/p;->b:Lw0/f;

    .line 70
    .line 71
    iget-object v3, v3, Lw0/f;->F:Lw0/u;

    .line 72
    .line 73
    iget-object v3, v3, Lw0/u;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_7a

    .line 84
    .line 85
    iget-object v3, p0, LF0/b;->F:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lw0/r;

    .line 88
    .line 89
    iget-object v3, v3, Lw0/r;->K:Lg5/a;

    .line 90
    .line 91
    iget-object v3, v3, Lg5/a;->E:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lw0/t;

    .line 94
    .line 95
    iput-boolean v1, v3, Lw0/t;->Q:Z

    .line 96
    .line 97
    invoke-virtual {v3}, Lw0/t;->x()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LF0/b;->F:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lw0/r;

    .line 103
    .line 104
    invoke-virtual {v3}, Lw0/r;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7a

    .line 109
    .line 110
    iget-object v3, p0, LF0/b;->F:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lw0/r;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iput-boolean v6, v3, Lw0/r;->U:Z

    .line 116
    .line 117
    iput-wide v4, v3, Lw0/r;->R:J

    .line 118
    .line 119
    iput-wide v4, v3, Lw0/r;->Q:J

    .line 120
    .line 121
    iput-wide v4, v3, Lw0/r;->S:J

    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_27

    .line 126
    :cond_7d
    move v0, v1

    .line 127
    :goto_7e
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_103

    .line 132
    .line 133
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lw0/B;

    .line 138
    .line 139
    iget-object v3, p0, LF0/b;->F:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lw0/r;

    .line 142
    .line 143
    iget-object v6, v2, Lw0/B;->c:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v3, v3, Lw0/r;->I:Ljava/util/ArrayList;

    .line 146
    .line 147
    move v7, v1

    .line 148
    :goto_93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v7, v8, :cond_bd

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lw0/q;

    .line 159
    .line 160
    iget-boolean v8, v8, Lw0/q;->d:Z

    .line 161
    .line 162
    if-nez v8, :cond_ba

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lw0/q;

    .line 169
    .line 170
    iget-object v8, v8, Lw0/q;->a:Lw0/p;

    .line 171
    .line 172
    iget-object v9, v8, Lw0/p;->b:Lw0/f;

    .line 173
    .line 174
    iget-object v9, v9, Lw0/f;->F:Lw0/u;

    .line 175
    .line 176
    iget-object v9, v9, Lw0/u;->b:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_ba

    .line 183
    .line 184
    iget-object v3, v8, Lw0/p;->b:Lw0/f;

    .line 185
    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_93

    .line 190
    :cond_bd
    const/4 v3, 0x0

    .line 191
    :goto_be
    if-nez v3, :cond_c1

    .line 192
    .line 193
    goto :goto_ff

    .line 194
    :cond_c1
    iget-wide v6, v2, Lw0/B;->a:J

    .line 195
    .line 196
    cmp-long v8, v6, v4

    .line 197
    .line 198
    if-eqz v8, :cond_d4

    .line 199
    .line 200
    iget-object v8, v3, Lw0/f;->L:Lw0/g;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v8, Lw0/g;->h:Z

    .line 206
    .line 207
    if-nez v8, :cond_d4

    .line 208
    .line 209
    iget-object v8, v3, Lw0/f;->L:Lw0/g;

    .line 210
    .line 211
    iput-wide v6, v8, Lw0/g;->i:J

    .line 212
    .line 213
    :cond_d4
    iget v6, v2, Lw0/B;->b:I

    .line 214
    .line 215
    iget-object v7, v3, Lw0/f;->L:Lw0/g;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-boolean v7, v7, Lw0/g;->h:Z

    .line 221
    .line 222
    if-nez v7, :cond_e3

    .line 223
    .line 224
    iget-object v7, v3, Lw0/f;->L:Lw0/g;

    .line 225
    .line 226
    iput v6, v7, Lw0/g;->j:I

    .line 227
    .line 228
    :cond_e3
    iget-object v6, p0, LF0/b;->F:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lw0/r;

    .line 231
    .line 232
    invoke-virtual {v6}, Lw0/r;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_ff

    .line 237
    .line 238
    iget-object v6, p0, LF0/b;->F:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lw0/r;

    .line 241
    .line 242
    iget-wide v7, v6, Lw0/r;->R:J

    .line 243
    .line 244
    iget-wide v9, v6, Lw0/r;->Q:J

    .line 245
    .line 246
    cmp-long v6, v7, v9

    .line 247
    .line 248
    if-nez v6, :cond_ff

    .line 249
    .line 250
    iget-wide v6, v2, Lw0/B;->a:J

    .line 251
    .line 252
    iput-wide p1, v3, Lw0/f;->O:J

    .line 253
    .line 254
    iput-wide v6, v3, Lw0/f;->P:J

    .line 255
    .line 256
    :cond_ff
    :goto_ff
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto/16 :goto_7e

    .line 259
    .line 260
    :cond_103
    iget-object p1, p0, LF0/b;->F:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lw0/r;

    .line 263
    .line 264
    invoke-virtual {p1}, Lw0/r;->g()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_124

    .line 269
    .line 270
    iget-object p1, p0, LF0/b;->F:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lw0/r;

    .line 273
    .line 274
    iget-wide p2, p1, Lw0/r;->R:J

    .line 275
    .line 276
    iget-wide v0, p1, Lw0/r;->Q:J

    .line 277
    .line 278
    cmp-long p2, p2, v0

    .line 279
    .line 280
    if-nez p2, :cond_11e

    .line 281
    .line 282
    iput-wide v4, p1, Lw0/r;->R:J

    .line 283
    .line 284
    iput-wide v4, p1, Lw0/r;->Q:J

    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    iput-wide v4, p1, Lw0/r;->R:J

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, Lw0/r;->i(J)J

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_124
    iget-object p1, p0, LF0/b;->F:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lw0/r;

    .line 296
    .line 297
    iget-wide p2, p1, Lw0/r;->S:J

    .line 298
    .line 299
    cmp-long v0, p2, v4

    .line 300
    .line 301
    if-eqz v0, :cond_13b

    .line 302
    .line 303
    iget-boolean v0, p1, Lw0/r;->Z:Z

    .line 304
    .line 305
    if-eqz v0, :cond_13b

    .line 306
    .line 307
    invoke-virtual {p1, p2, p3}, Lw0/r;->i(J)J

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, LF0/b;->F:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lw0/r;

    .line 313
    .line 314
    iput-wide v4, p1, Lw0/r;->S:J

    .line 315
    .line 316
    :cond_13b
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/IOException;)V
    .registers 5

    .line 1
    iget-object v0, p0, LF0/b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/r;

    .line 4
    .line 5
    if-nez p2, :cond_c

    .line 6
    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :goto_12
    iput-object p2, v0, Lw0/r;->O:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public final k(LE0/l;JJLjava/io/IOException;I)LE0/i;
    .registers 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget v1, p0, LF0/b;->E:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_78

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw0/f;

    .line 9
    .line 10
    iget-object v1, p0, LF0/b;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw0/r;

    .line 13
    .line 14
    iget-boolean v2, v1, Lw0/r;->W:Z

    .line 15
    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    iput-object v0, v1, Lw0/r;->O:Ljava/io/IOException;

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/net/BindException;

    .line 26
    .line 27
    if-eqz v2, :cond_28

    .line 28
    .line 29
    iget p1, v1, Lw0/r;->Y:I

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    iput v0, v1, Lw0/r;->Y:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge p1, v0, :cond_37

    .line 37
    .line 38
    sget-object p1, LE0/o;->H:LE0/i;

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    new-instance v2, LA0/T;

    .line 42
    .line 43
    iget-object p1, p1, Lw0/f;->F:Lw0/u;

    .line 44
    .line 45
    iget-object p1, p1, Lw0/u;->b:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lw0/r;->P:LA0/T;

    .line 55
    .line 56
    :cond_37
    :goto_37
    sget-object p1, LE0/o;->I:LE0/i;

    .line 57
    .line 58
    :goto_39
    return-object p1

    .line 59
    :pswitch_3a
    check-cast p1, LE0/r;

    .line 60
    .line 61
    iget-object v1, p0, LF0/b;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ln0/f;

    .line 64
    .line 65
    iget-object v2, v1, Ln0/f;->U:LA0/O;

    .line 66
    .line 67
    new-instance v3, LA0/w;

    .line 68
    .line 69
    iget-wide v4, p1, LE0/r;->E:J

    .line 70
    .line 71
    iget-object v4, p1, LE0/r;->F:Li0/k;

    .line 72
    .line 73
    iget-object v5, p1, LE0/r;->H:Li0/y;

    .line 74
    .line 75
    iget-object v6, v5, Li0/y;->G:Landroid/net/Uri;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    iget-object v6, v5, Li0/y;->H:Ljava/util/Map;

    .line 79
    .line 80
    iget-wide v11, v5, Li0/y;->F:J

    .line 81
    .line 82
    move-wide/from16 v9, p4

    .line 83
    .line 84
    move-object v5, v7

    .line 85
    move-wide v7, p2

    .line 86
    invoke-direct/range {v3 .. v12}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 87
    .line 88
    .line 89
    iget p1, p1, LE0/r;->G:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v2, v3, p1, v0, v4}, LA0/O;->g(LA0/w;ILjava/io/IOException;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Ln0/f;->Q:LD3/D;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ln0/f;->A(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LE0/o;->I:LE0/i;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_69
    iget-object p1, p0, LF0/b;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ll/h;

    .line 109
    .line 110
    iget-object p1, p1, Ll/h;->E:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ln0/f;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ln0/f;->A(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LE0/o;->I:LE0/i;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_69
        :pswitch_3a
    .end packed-switch
.end method

.method public final n(LE0/l;JJZ)V
    .registers 13

    .line 1
    iget p6, p0, LF0/b;->E:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/f;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    move-object v1, p1

    .line 10
    check-cast v1, LE0/r;

    .line 11
    .line 12
    iget-object p1, p0, LF0/b;->F:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ln0/f;

    .line 16
    .line 17
    move-wide v2, p2

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Ln0/f;->z(LE0/r;JJ)V

    .line 20
    .line 21
    .line 22
    :pswitch_15
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_15
        :pswitch_8
    .end packed-switch
.end method

.method public final o(LE0/l;JJ)V
    .registers 17

    .line 1
    iget v0, p0, LF0/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/f;

    .line 7
    .line 8
    iget-object p2, p0, LF0/b;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lw0/r;

    .line 11
    .line 12
    invoke-virtual {p2}, Lw0/r;->s()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p3, p2, Lw0/r;->I:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    iget-boolean p1, p2, Lw0/r;->Z:Z

    .line 25
    .line 26
    if-nez p1, :cond_3e

    .line 27
    .line 28
    invoke-static {p2}, Lw0/r;->d(Lw0/r;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_39

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lw0/q;

    .line 44
    .line 45
    iget-object v2, v1, Lw0/q;->a:Lw0/p;

    .line 46
    .line 47
    iget-object v2, v2, Lw0/p;->b:Lw0/f;

    .line 48
    .line 49
    if-ne v2, p1, :cond_36

    .line 50
    .line 51
    invoke-virtual {v1}, Lw0/q;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_20

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p2, Lw0/r;->H:Lw0/m;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput p2, p1, Lw0/m;->S:I

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :pswitch_3f
    check-cast p1, LE0/r;

    .line 65
    .line 66
    iget-object v0, p0, LF0/b;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ln0/f;

    .line 69
    .line 70
    new-instance v1, LA0/w;

    .line 71
    .line 72
    iget-wide v2, p1, LE0/r;->E:J

    .line 73
    .line 74
    iget-object v2, p1, LE0/r;->F:Li0/k;

    .line 75
    .line 76
    iget-object v3, p1, LE0/r;->H:Li0/y;

    .line 77
    .line 78
    iget-object v4, v3, Li0/y;->G:Landroid/net/Uri;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    iget-object v4, v3, Li0/y;->H:Ljava/util/Map;

    .line 82
    .line 83
    iget-wide v9, v3, Li0/y;->F:J

    .line 84
    .line 85
    move-wide v7, p4

    .line 86
    move-object v3, v5

    .line 87
    move-wide v5, p2

    .line 88
    invoke-direct/range {v1 .. v10}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ln0/f;->Q:LD3/D;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Ln0/f;->U:LA0/O;

    .line 97
    .line 98
    iget v3, p1, LE0/r;->G:I

    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, LA0/O;->d(LA0/w;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, LE0/r;->J:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    sub-long/2addr v1, p2

    .line 112
    iput-wide v1, v0, Ln0/f;->o0:J

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {v0, p1}, Ln0/f;->B(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_76
    iget-object p1, p0, LF0/b;->F:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ll/h;

    .line 122
    .line 123
    sget-object p2, LF0/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter p2

    .line 126
    :try_start_7d
    sget-boolean p3, LF0/c;->c:Z

    .line 127
    .line 128
    monitor-exit p2
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_98

    .line 129
    if-nez p3, :cond_94

    .line 130
    .line 131
    new-instance p2, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Ll/h;->E:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ln0/f;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ln0/f;->A(Ljava/io/IOException;)V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {p1}, Ll/h;->c()V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-void

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    :try_start_9a
    monitor-exit p2
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_98

    .line 156
    throw p1

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_76
        :pswitch_3f
    .end packed-switch
.end method
