###### Class c1.C0517q (c1.q)
.class public final Lc1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/p;


# instance fields
.field public A:J

.field public B:LI0/r;

.field public C:[Lc1/p;

.field public D:[[J

.field public E:I

.field public F:LR0/b;

.field public final a:Lf1/j;

.field public final b:I

.field public final c:Z

.field public final d:Lg0/o;

.field public final e:Lg0/o;

.field public final f:Lg0/o;

.field public final g:Lg0/o;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lc1/t;

.field public final j:Ljava/util/ArrayList;

.field public k:LN3/h0;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lg0/o;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf1/j;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/q;->a:Lf1/j;

    .line 5
    .line 6
    iput p2, p0, Lc1/q;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v0

    .line 16
    :goto_f
    iput-boolean p1, p0, Lc1/q;->c:Z

    .line 17
    .line 18
    sget-object p1, LN3/K;->F:LN3/H;

    .line 19
    .line 20
    sget-object p1, LN3/h0;->I:LN3/h0;

    .line 21
    .line 22
    iput-object p1, p0, Lc1/q;->k:LN3/h0;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v0

    .line 31
    :goto_1e
    iput p1, p0, Lc1/q;->l:I

    .line 32
    .line 33
    new-instance p1, Lc1/t;

    .line 34
    .line 35
    invoke-direct {p1}, Lc1/t;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc1/q;->i:Lc1/t;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lc1/q;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lg0/o;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lg0/o;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lc1/q;->g:Lg0/o;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lc1/q;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lg0/o;

    .line 64
    .line 65
    sget-object p2, Lh0/n;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lg0/o;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lc1/q;->d:Lg0/o;

    .line 71
    .line 72
    new-instance p1, Lg0/o;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lg0/o;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lc1/q;->e:Lg0/o;

    .line 79
    .line 80
    new-instance p1, Lg0/o;

    .line 81
    .line 82
    invoke-direct {p1}, Lg0/o;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lc1/q;->f:Lg0/o;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lc1/q;->q:I

    .line 89
    .line 90
    sget-object p1, LI0/r;->c:LD3/D;

    .line 91
    .line 92
    iput-object p1, p0, Lc1/q;->B:LI0/r;

    .line 93
    .line 94
    new-array p1, v0, [Lc1/p;

    .line 95
    .line 96
    iput-object p1, p0, Lc1/q;->C:[Lc1/p;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lc1/q;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc1/q;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lc1/q;->q:I

    .line 11
    .line 12
    iput v0, p0, Lc1/q;->r:I

    .line 13
    .line 14
    iput v0, p0, Lc1/q;->s:I

    .line 15
    .line 16
    iput v0, p0, Lc1/q;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lc1/q;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lc1/q;->z:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v2

    .line 25
    .line 26
    if-nez p1, :cond_34

    .line 27
    .line 28
    iget p1, p0, Lc1/q;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_25

    .line 32
    .line 33
    iput v0, p0, Lc1/q;->l:I

    .line 34
    .line 35
    iput v0, p0, Lc1/q;->o:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lc1/q;->i:Lc1/t;

    .line 39
    .line 40
    iget-object p2, p1, Lc1/t;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p1, Lc1/t;->b:I

    .line 46
    .line 47
    iget-object p1, p0, Lc1/q;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Lc1/q;->C:[Lc1/p;

    .line 54
    .line 55
    array-length p2, p1

    .line 56
    move v2, v0

    .line 57
    :goto_38
    if-ge v2, p2, :cond_55

    .line 58
    .line 59
    aget-object v3, p1, v2

    .line 60
    .line 61
    iget-object v4, v3, Lc1/p;->b:Lc1/y;

    .line 62
    .line 63
    invoke-virtual {v4, p3, p4}, Lc1/y;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v1, :cond_48

    .line 68
    .line 69
    invoke-virtual {v4, p3, p4}, Lc1/y;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_48
    iput v5, v3, Lc1/p;->e:I

    .line 74
    .line 75
    iget-object v3, v3, Lc1/p;->d:LI0/K;

    .line 76
    .line 77
    if-eqz v3, :cond_52

    .line 78
    .line 79
    iput-boolean v0, v3, LI0/K;->b:Z

    .line 80
    .line 81
    iput v0, v3, LI0/K;->c:I

    .line 82
    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_38

    .line 86
    :cond_55
    return-void
.end method

.method public final b(LI0/q;LI0/t;)I
    .registers 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lc1/q;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_12

    .line 10
    .line 11
    iget-boolean v3, v1, Lc1/q;->z:Z

    .line 12
    .line 13
    if-eqz v3, :cond_12

    .line 14
    .line 15
    :goto_e
    const/16 v23, -0x1

    .line 16
    .line 17
    goto/16 :goto_785

    .line 18
    .line 19
    :cond_12
    :goto_12
    iget v3, v1, Lc1/q;->l:I

    .line 20
    .line 21
    iget-object v6, v1, Lc1/q;->h:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v7, v1, Lc1/q;->b:I

    .line 24
    .line 25
    iget-object v8, v1, Lc1/q;->f:Lg0/o;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v15, 0x4

    .line 29
    const-wide/16 v16, -0x1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_58f

    .line 35
    .line 36
    const-wide/32 v19, 0x40000

    .line 37
    .line 38
    .line 39
    if-eq v3, v5, :cond_4dc

    .line 40
    .line 41
    const-wide/16 v21, 0x8

    .line 42
    .line 43
    if-eq v3, v10, :cond_274

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_26e

    .line 47
    .line 48
    iget-object v3, v1, Lc1/q;->i:Lc1/t;

    .line 49
    .line 50
    iget-object v7, v3, Lc1/t;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v8, v3, Lc1/t;->b:I

    .line 53
    .line 54
    if-eqz v8, :cond_246

    .line 55
    .line 56
    if-eq v8, v5, :cond_20f

    .line 57
    .line 58
    const/16 v4, 0xb01

    .line 59
    .line 60
    const/16 v24, 0x8

    .line 61
    .line 62
    const/16 v12, 0xb00

    .line 63
    .line 64
    const/16 v5, 0x890

    .line 65
    .line 66
    if-eq v8, v10, :cond_179

    .line 67
    .line 68
    if-ne v8, v6, :cond_173

    .line 69
    .line 70
    invoke-interface {v0}, LI0/q;->getPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    invoke-interface {v0}, LI0/q;->getLength()J

    .line 75
    .line 76
    .line 77
    move-result-wide v18

    .line 78
    invoke-interface {v0}, LI0/q;->getPosition()J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    sub-long v18, v18, v20

    .line 83
    .line 84
    iget v3, v3, Lc1/t;->c:I

    .line 85
    .line 86
    int-to-long v13, v3

    .line 87
    sub-long v13, v18, v13

    .line 88
    .line 89
    long-to-int v3, v13

    .line 90
    new-instance v13, Lg0/o;

    .line 91
    .line 92
    invoke-direct {v13, v3}, Lg0/o;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v14, v13, Lg0/o;->a:[B

    .line 96
    .line 97
    invoke-interface {v0, v14, v9, v3}, LI0/q;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    move v0, v9

    .line 101
    :goto_64
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v0, v3, :cond_16c

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lc1/s;

    .line 112
    .line 113
    iget-wide v8, v3, Lc1/s;->a:J

    .line 114
    .line 115
    sub-long v8, v8, v16

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v13, v8}, Lg0/o;->M(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v15}, Lg0/o;->N(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lg0/o;->o()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v13, v8, v9}, Lg0/o;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    sparse-switch v19, :sswitch_data_78a

    .line 139
    .line 140
    .line 141
    :goto_8c
    const/4 v14, -0x1

    .line 142
    goto :goto_c4

    .line 143
    :sswitch_8e
    const-string v15, "Super_SlowMotion_BGM"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_97

    .line 150
    .line 151
    goto :goto_8c

    .line 152
    :cond_97
    const/4 v14, 0x4

    .line 153
    goto :goto_c4

    .line 154
    :sswitch_99
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_a2

    .line 161
    .line 162
    goto :goto_8c

    .line 163
    :cond_a2
    move v14, v6

    .line 164
    goto :goto_c4

    .line 165
    :sswitch_a4
    const-string v15, "Super_SlowMotion_Data"

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_ad

    .line 172
    .line 173
    goto :goto_8c

    .line 174
    :cond_ad
    move v14, v10

    .line 175
    goto :goto_c4

    .line 176
    :sswitch_af
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_b8

    .line 183
    .line 184
    goto :goto_8c

    .line 185
    :cond_b8
    const/4 v14, 0x1

    .line 186
    goto :goto_c4

    .line 187
    :sswitch_ba
    const-string v15, "SlowMotion_Data"

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_c3

    .line 194
    .line 195
    goto :goto_8c

    .line 196
    :cond_c3
    const/4 v14, 0x0

    .line 197
    :goto_c4
    packed-switch v14, :pswitch_data_7a0

    .line 198
    .line 199
    .line 200
    const-string v0, "Invalid SEF name"

    .line 201
    .line 202
    invoke-static {v11, v0}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_ce
    move v14, v4

    .line 208
    goto :goto_d9

    .line 209
    :pswitch_d0
    const/16 v14, 0xb04

    .line 210
    .line 211
    goto :goto_d9

    .line 212
    :pswitch_d3
    move v14, v12

    .line 213
    goto :goto_d9

    .line 214
    :pswitch_d5
    const/16 v14, 0xb03

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :pswitch_d8
    move v14, v5

    .line 218
    :goto_d9
    iget v3, v3, Lc1/s;->b:I

    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x8

    .line 221
    .line 222
    sub-int/2addr v3, v8

    .line 223
    if-eq v14, v5, :cond_f4

    .line 224
    .line 225
    if-eq v14, v12, :cond_166

    .line 226
    .line 227
    if-eq v14, v4, :cond_166

    .line 228
    .line 229
    const/16 v3, 0xb03

    .line 230
    .line 231
    if-eq v14, v3, :cond_166

    .line 232
    .line 233
    const/16 v8, 0xb04

    .line 234
    .line 235
    if-ne v14, v8, :cond_ee

    .line 236
    .line 237
    goto/16 :goto_166

    .line 238
    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_f4
    new-instance v15, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v3, v9}, Lg0/o;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v9, Lc1/t;->e:LM3/s;

    .line 255
    .line 256
    invoke-virtual {v9, v3}, LM3/s;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-ge v9, v14, :cond_15c

    .line 266
    .line 267
    sget-object v14, Lc1/t;->d:LM3/s;

    .line 268
    .line 269
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    move-object/from16 v8, v18

    .line 274
    .line 275
    check-cast v8, Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {v14, v8}, LM3/s;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-ne v14, v6, :cond_157

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    :try_start_11f
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    check-cast v18, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v30

    .line 298
    const/4 v14, 0x1

    .line 299
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    check-cast v21, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v32

    .line 309
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/16 v27, 0x1

    .line 320
    .line 321
    add-int/lit8 v8, v8, -0x1

    .line 322
    .line 323
    shl-int v29, v27, v8

    .line 324
    .line 325
    new-instance v28, LX0/a;

    .line 326
    .line 327
    invoke-direct/range {v28 .. v33}, LX0/a;-><init>(IJJ)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v8, v28

    .line 331
    .line 332
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14e
    .catch Ljava/lang/NumberFormatException; {:try_start_11f .. :try_end_14e} :catch_151

    .line 333
    .line 334
    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto :goto_104

    .line 338
    :catch_151
    move-exception v0

    .line 339
    invoke-static {v0, v11}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_157
    invoke-static {v11, v11}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_15c
    new-instance v3, LX0/b;

    .line 350
    .line 351
    invoke-direct {v3, v15}, LX0/b;-><init>(Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v1, Lc1/q;->j:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v15, 0x4

    .line 363
    goto/16 :goto_64

    .line 364
    .line 365
    :cond_16c
    const-wide/16 v8, 0x0

    .line 366
    .line 367
    iput-wide v8, v2, LI0/t;->E:J

    .line 368
    .line 369
    :goto_170
    const/4 v0, 0x1

    .line 370
    goto/16 :goto_25d

    .line 371
    .line 372
    :cond_173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_179
    invoke-interface {v0}, LI0/q;->getLength()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    iget v11, v3, Lc1/t;->c:I

    .line 383
    .line 384
    add-int/lit8 v11, v11, -0x14

    .line 385
    .line 386
    new-instance v13, Lg0/o;

    .line 387
    .line 388
    invoke-direct {v13, v11}, Lg0/o;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iget-object v14, v13, Lg0/o;->a:[B

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-interface {v0, v14, v15, v11}, LI0/q;->readFully([BII)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    :goto_18d
    div-int/lit8 v15, v11, 0xc

    .line 399
    .line 400
    if-ge v0, v15, :cond_1f2

    .line 401
    .line 402
    invoke-virtual {v13, v10}, Lg0/o;->N(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v10}, Lg0/o;->f(I)V

    .line 406
    .line 407
    .line 408
    iget-object v15, v13, Lg0/o;->a:[B

    .line 409
    .line 410
    iget v14, v13, Lg0/o;->b:I

    .line 411
    .line 412
    move/from16 v28, v10

    .line 413
    .line 414
    add-int/lit8 v10, v14, 0x1

    .line 415
    .line 416
    iput v10, v13, Lg0/o;->b:I

    .line 417
    .line 418
    aget-byte v6, v15, v14

    .line 419
    .line 420
    and-int/lit16 v6, v6, 0xff

    .line 421
    .line 422
    add-int/lit8 v14, v14, 0x2

    .line 423
    .line 424
    iput v14, v13, Lg0/o;->b:I

    .line 425
    .line 426
    aget-byte v10, v15, v10

    .line 427
    .line 428
    and-int/lit16 v10, v10, 0xff

    .line 429
    .line 430
    shl-int/lit8 v10, v10, 0x8

    .line 431
    .line 432
    or-int/2addr v6, v10

    .line 433
    int-to-short v6, v6

    .line 434
    if-eq v6, v5, :cond_1c7

    .line 435
    .line 436
    if-eq v6, v12, :cond_1c7

    .line 437
    .line 438
    if-eq v6, v4, :cond_1c7

    .line 439
    .line 440
    const/16 v10, 0xb03

    .line 441
    .line 442
    const/16 v14, 0xb04

    .line 443
    .line 444
    if-eq v6, v10, :cond_1cb

    .line 445
    .line 446
    if-eq v6, v14, :cond_1cb

    .line 447
    .line 448
    move/from16 v6, v24

    .line 449
    .line 450
    invoke-virtual {v13, v6}, Lg0/o;->N(I)V

    .line 451
    .line 452
    .line 453
    move/from16 v17, v11

    .line 454
    .line 455
    goto :goto_1e4

    .line 456
    :cond_1c7
    const/16 v10, 0xb03

    .line 457
    .line 458
    const/16 v14, 0xb04

    .line 459
    .line 460
    :cond_1cb
    iget v6, v3, Lc1/t;->c:I

    .line 461
    .line 462
    int-to-long v4, v6

    .line 463
    sub-long v4, v8, v4

    .line 464
    .line 465
    invoke-virtual {v13}, Lg0/o;->o()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    move/from16 v17, v11

    .line 470
    .line 471
    int-to-long v10, v6

    .line 472
    sub-long/2addr v4, v10

    .line 473
    invoke-virtual {v13}, Lg0/o;->o()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    new-instance v10, Lc1/s;

    .line 478
    .line 479
    invoke-direct {v10, v4, v5, v6}, Lc1/s;-><init>(JI)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :goto_1e4
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    move/from16 v11, v17

    .line 488
    .line 489
    move/from16 v10, v28

    .line 490
    .line 491
    const/16 v4, 0xb01

    .line 492
    .line 493
    const/16 v5, 0x890

    .line 494
    .line 495
    const/4 v6, 0x3

    .line 496
    const/16 v24, 0x8

    .line 497
    .line 498
    goto :goto_18d

    .line 499
    :cond_1f2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1ff

    .line 504
    .line 505
    const-wide/16 v8, 0x0

    .line 506
    .line 507
    iput-wide v8, v2, LI0/t;->E:J

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    goto/16 :goto_170

    .line 511
    .line 512
    :cond_1ff
    const/4 v0, 0x3

    .line 513
    iput v0, v3, Lc1/t;->b:I

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lc1/s;

    .line 521
    .line 522
    iget-wide v3, v0, Lc1/s;->a:J

    .line 523
    .line 524
    iput-wide v3, v2, LI0/t;->E:J

    .line 525
    .line 526
    goto/16 :goto_170

    .line 527
    .line 528
    :cond_20f
    move v14, v9

    .line 529
    move/from16 v28, v10

    .line 530
    .line 531
    new-instance v4, Lg0/o;

    .line 532
    .line 533
    const/16 v6, 0x8

    .line 534
    .line 535
    invoke-direct {v4, v6}, Lg0/o;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v4, Lg0/o;->a:[B

    .line 539
    .line 540
    invoke-interface {v0, v5, v14, v6}, LI0/q;->readFully([BII)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lg0/o;->o()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    add-int/2addr v5, v6

    .line 548
    iput v5, v3, Lc1/t;->c:I

    .line 549
    .line 550
    invoke-virtual {v4}, Lg0/o;->m()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const v5, 0x53454654

    .line 555
    .line 556
    .line 557
    if-eq v4, v5, :cond_234

    .line 558
    .line 559
    const-wide/16 v8, 0x0

    .line 560
    .line 561
    iput-wide v8, v2, LI0/t;->E:J

    .line 562
    .line 563
    goto/16 :goto_170

    .line 564
    .line 565
    :cond_234
    invoke-interface {v0}, LI0/q;->getPosition()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    iget v0, v3, Lc1/t;->c:I

    .line 570
    .line 571
    add-int/lit8 v0, v0, -0xc

    .line 572
    .line 573
    int-to-long v6, v0

    .line 574
    sub-long/2addr v4, v6

    .line 575
    iput-wide v4, v2, LI0/t;->E:J

    .line 576
    .line 577
    move/from16 v0, v28

    .line 578
    .line 579
    iput v0, v3, Lc1/t;->b:I

    .line 580
    .line 581
    goto/16 :goto_170

    .line 582
    .line 583
    :cond_246
    invoke-interface {v0}, LI0/q;->getLength()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    cmp-long v0, v4, v16

    .line 588
    .line 589
    if-eqz v0, :cond_256

    .line 590
    .line 591
    cmp-long v0, v4, v21

    .line 592
    .line 593
    if-gez v0, :cond_253

    .line 594
    .line 595
    goto :goto_256

    .line 596
    :cond_253
    sub-long v4, v4, v21

    .line 597
    .line 598
    goto :goto_258

    .line 599
    :cond_256
    :goto_256
    const-wide/16 v4, 0x0

    .line 600
    .line 601
    :goto_258
    iput-wide v4, v2, LI0/t;->E:J

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    iput v0, v3, Lc1/t;->b:I

    .line 605
    .line 606
    :goto_25d
    iget-wide v2, v2, LI0/t;->E:J

    .line 607
    .line 608
    const-wide/16 v25, 0x0

    .line 609
    .line 610
    cmp-long v2, v2, v25

    .line 611
    .line 612
    if-nez v2, :cond_26b

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    iput v14, v1, Lc1/q;->l:I

    .line 616
    .line 617
    iput v14, v1, Lc1/q;->o:I

    .line 618
    .line 619
    return v0

    .line 620
    :cond_26b
    move v5, v0

    .line 621
    goto/16 :goto_58e

    .line 622
    .line 623
    :cond_26e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_274
    invoke-interface {v0}, LI0/q;->getPosition()J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    iget v5, v1, Lc1/q;->q:I

    .line 634
    .line 635
    const/4 v6, -0x1

    .line 636
    if-ne v5, v6, :cond_2f7

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v10, -0x1

    .line 640
    const/4 v12, -0x1

    .line 641
    const/4 v13, 0x1

    .line 642
    const/4 v15, 0x1

    .line 643
    const-wide v16, 0x7fffffffffffffffL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    const-wide v29, 0x7fffffffffffffffL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    const-wide v31, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    const-wide v33, 0x7fffffffffffffffL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :goto_296
    iget-object v5, v1, Lc1/q;->C:[Lc1/p;

    .line 664
    .line 665
    array-length v6, v5

    .line 666
    if-ge v9, v6, :cond_2de

    .line 667
    .line 668
    aget-object v5, v5, v9

    .line 669
    .line 670
    iget v6, v5, Lc1/p;->e:I

    .line 671
    .line 672
    iget-object v5, v5, Lc1/p;->b:Lc1/y;

    .line 673
    .line 674
    iget v14, v5, Lc1/y;->b:I

    .line 675
    .line 676
    if-ne v6, v14, :cond_2a6

    .line 677
    .line 678
    goto :goto_2db

    .line 679
    :cond_2a6
    iget-object v5, v5, Lc1/y;->c:[J

    .line 680
    .line 681
    aget-wide v35, v5, v6

    .line 682
    .line 683
    iget-object v5, v1, Lc1/q;->D:[[J

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    aget-object v5, v5, v9

    .line 689
    .line 690
    aget-wide v37, v5, v6

    .line 691
    .line 692
    sub-long v35, v35, v3

    .line 693
    .line 694
    const-wide/16 v25, 0x0

    .line 695
    .line 696
    cmp-long v5, v35, v25

    .line 697
    .line 698
    if-ltz v5, :cond_2c2

    .line 699
    .line 700
    cmp-long v5, v35, v19

    .line 701
    .line 702
    if-ltz v5, :cond_2c0

    .line 703
    .line 704
    goto :goto_2c2

    .line 705
    :cond_2c0
    const/4 v5, 0x0

    .line 706
    goto :goto_2c3

    .line 707
    :cond_2c2
    :goto_2c2
    const/4 v5, 0x1

    .line 708
    :goto_2c3
    if-nez v5, :cond_2c7

    .line 709
    .line 710
    if-nez v15, :cond_2cd

    .line 711
    .line 712
    :cond_2c7
    if-ne v5, v15, :cond_2d3

    .line 713
    .line 714
    cmp-long v6, v35, v31

    .line 715
    .line 716
    if-gez v6, :cond_2d3

    .line 717
    .line 718
    :cond_2cd
    move v15, v5

    .line 719
    move v12, v9

    .line 720
    move-wide/from16 v31, v35

    .line 721
    .line 722
    move-wide/from16 v29, v37

    .line 723
    .line 724
    :cond_2d3
    cmp-long v6, v37, v16

    .line 725
    .line 726
    if-gez v6, :cond_2db

    .line 727
    .line 728
    move v13, v5

    .line 729
    move v10, v9

    .line 730
    move-wide/from16 v16, v37

    .line 731
    .line 732
    :cond_2db
    :goto_2db
    add-int/lit8 v9, v9, 0x1

    .line 733
    .line 734
    goto :goto_296

    .line 735
    :cond_2de
    cmp-long v5, v16, v33

    .line 736
    .line 737
    if-eqz v5, :cond_2ed

    .line 738
    .line 739
    if-eqz v13, :cond_2ed

    .line 740
    .line 741
    const-wide/32 v5, 0xa00000

    .line 742
    .line 743
    .line 744
    add-long v16, v16, v5

    .line 745
    .line 746
    cmp-long v5, v29, v16

    .line 747
    .line 748
    if-gez v5, :cond_2ee

    .line 749
    .line 750
    :cond_2ed
    move v10, v12

    .line 751
    :cond_2ee
    iput v10, v1, Lc1/q;->q:I

    .line 752
    .line 753
    const/4 v6, -0x1

    .line 754
    if-ne v10, v6, :cond_2f7

    .line 755
    .line 756
    move/from16 v23, v6

    .line 757
    .line 758
    goto/16 :goto_785

    .line 759
    .line 760
    :cond_2f7
    iget-object v5, v1, Lc1/q;->C:[Lc1/p;

    .line 761
    .line 762
    iget v6, v1, Lc1/q;->q:I

    .line 763
    .line 764
    aget-object v5, v5, v6

    .line 765
    .line 766
    iget-object v6, v5, Lc1/p;->c:LI0/J;

    .line 767
    .line 768
    iget-object v9, v5, Lc1/p;->b:Lc1/y;

    .line 769
    .line 770
    iget-object v10, v5, Lc1/p;->a:Lc1/v;

    .line 771
    .line 772
    iget v12, v5, Lc1/p;->e:I

    .line 773
    .line 774
    iget-object v13, v9, Lc1/y;->c:[J

    .line 775
    .line 776
    iget-object v15, v9, Lc1/y;->d:[I

    .line 777
    .line 778
    aget-wide v16, v13, v12

    .line 779
    .line 780
    iget-wide v13, v1, Lc1/q;->A:J

    .line 781
    .line 782
    add-long v13, v16, v13

    .line 783
    .line 784
    aget v16, v15, v12

    .line 785
    .line 786
    iget-object v11, v5, Lc1/p;->d:LI0/K;

    .line 787
    .line 788
    sub-long v3, v13, v3

    .line 789
    .line 790
    move-wide/from16 v29, v3

    .line 791
    .line 792
    iget v3, v1, Lc1/q;->r:I

    .line 793
    .line 794
    int-to-long v3, v3

    .line 795
    add-long v3, v29, v3

    .line 796
    .line 797
    const-wide/16 v25, 0x0

    .line 798
    .line 799
    cmp-long v17, v3, v25

    .line 800
    .line 801
    if-ltz v17, :cond_326

    .line 802
    .line 803
    cmp-long v17, v3, v19

    .line 804
    .line 805
    if-ltz v17, :cond_32a

    .line 806
    .line 807
    :cond_326
    const/16 v27, 0x1

    .line 808
    .line 809
    goto/16 :goto_4d9

    .line 810
    .line 811
    :cond_32a
    iget v2, v10, Lc1/v;->h:I

    .line 812
    .line 813
    iget v13, v10, Lc1/v;->k:I

    .line 814
    .line 815
    iget-object v10, v10, Lc1/v;->g:Ld0/p;

    .line 816
    .line 817
    const/4 v14, 0x1

    .line 818
    if-ne v2, v14, :cond_337

    .line 819
    .line 820
    add-long v3, v3, v21

    .line 821
    .line 822
    add-int/lit8 v16, v16, -0x8

    .line 823
    .line 824
    :cond_337
    move/from16 v2, v16

    .line 825
    .line 826
    long-to-int v3, v3

    .line 827
    invoke-interface {v0, v3}, LI0/q;->R(I)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v10, Ld0/p;->n:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v4, v10, Ld0/p;->n:Ljava/lang/String;

    .line 833
    .line 834
    const-string v14, "video/avc"

    .line 835
    .line 836
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_350

    .line 841
    .line 842
    and-int/lit8 v3, v7, 0x20

    .line 843
    .line 844
    if-eqz v3, :cond_34e

    .line 845
    .line 846
    goto :goto_35c

    .line 847
    :cond_34e
    const/4 v14, 0x1

    .line 848
    goto :goto_35e

    .line 849
    :cond_350
    const-string v3, "video/hevc"

    .line 850
    .line 851
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_34e

    .line 856
    .line 857
    and-int/lit16 v3, v7, 0x80

    .line 858
    .line 859
    if-eqz v3, :cond_34e

    .line 860
    .line 861
    :goto_35c
    const/4 v14, 0x1

    .line 862
    goto :goto_360

    .line 863
    :goto_35e
    iput-boolean v14, v1, Lc1/q;->u:Z

    .line 864
    .line 865
    :goto_360
    if-eqz v13, :cond_3f6

    .line 866
    .line 867
    iget-object v3, v1, Lc1/q;->e:Lg0/o;

    .line 868
    .line 869
    iget-object v4, v3, Lg0/o;->a:[B

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    aput-byte v18, v4, v18

    .line 874
    .line 875
    aput-byte v18, v4, v14

    .line 876
    .line 877
    const/16 v28, 0x2

    .line 878
    .line 879
    aput-byte v18, v4, v28

    .line 880
    .line 881
    rsub-int/lit8 v7, v13, 0x4

    .line 882
    .line 883
    add-int/2addr v2, v7

    .line 884
    :goto_373
    iget v8, v1, Lc1/q;->s:I

    .line 885
    .line 886
    if-ge v8, v2, :cond_3f0

    .line 887
    .line 888
    iget v8, v1, Lc1/q;->t:I

    .line 889
    .line 890
    if-nez v8, :cond_3d9

    .line 891
    .line 892
    iget-boolean v8, v1, Lc1/q;->u:Z

    .line 893
    .line 894
    if-nez v8, :cond_393

    .line 895
    .line 896
    invoke-static {v10}, Lh0/n;->e(Ld0/p;)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    add-int/2addr v8, v13

    .line 901
    aget v16, v15, v12

    .line 902
    .line 903
    iget v14, v1, Lc1/q;->r:I

    .line 904
    .line 905
    sub-int v14, v16, v14

    .line 906
    .line 907
    if-gt v8, v14, :cond_393

    .line 908
    .line 909
    invoke-static {v10}, Lh0/n;->e(Ld0/p;)I

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    add-int v8, v13, v14

    .line 914
    .line 915
    goto :goto_395

    .line 916
    :cond_393
    move v8, v13

    .line 917
    const/4 v14, 0x0

    .line 918
    :goto_395
    invoke-interface {v0, v4, v7, v8}, LI0/q;->readFully([BII)V

    .line 919
    .line 920
    .line 921
    move/from16 p2, v2

    .line 922
    .line 923
    iget v2, v1, Lc1/q;->r:I

    .line 924
    .line 925
    add-int/2addr v2, v8

    .line 926
    iput v2, v1, Lc1/q;->r:I

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-virtual {v3, v2}, Lg0/o;->M(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Lg0/o;->m()I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-ltz v8, :cond_3d1

    .line 937
    .line 938
    sub-int/2addr v8, v14

    .line 939
    iput v8, v1, Lc1/q;->t:I

    .line 940
    .line 941
    iget-object v8, v1, Lc1/q;->d:Lg0/o;

    .line 942
    .line 943
    invoke-virtual {v8, v2}, Lg0/o;->M(I)V

    .line 944
    .line 945
    .line 946
    move v2, v14

    .line 947
    const/4 v14, 0x4

    .line 948
    invoke-interface {v6, v14, v8}, LI0/J;->e(ILg0/o;)V

    .line 949
    .line 950
    .line 951
    iget v8, v1, Lc1/q;->s:I

    .line 952
    .line 953
    add-int/2addr v8, v14

    .line 954
    iput v8, v1, Lc1/q;->s:I

    .line 955
    .line 956
    if-lez v2, :cond_3ce

    .line 957
    .line 958
    invoke-interface {v6, v2, v3}, LI0/J;->e(ILg0/o;)V

    .line 959
    .line 960
    .line 961
    iget v8, v1, Lc1/q;->s:I

    .line 962
    .line 963
    add-int/2addr v8, v2

    .line 964
    iput v8, v1, Lc1/q;->s:I

    .line 965
    .line 966
    invoke-static {v4, v2, v10}, Lh0/n;->d([BILd0/p;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_3ce

    .line 971
    .line 972
    const/4 v14, 0x1

    .line 973
    iput-boolean v14, v1, Lc1/q;->u:Z

    .line 974
    .line 975
    :cond_3ce
    :goto_3ce
    move/from16 v2, p2

    .line 976
    .line 977
    goto :goto_373

    .line 978
    :cond_3d1
    const-string v0, "Invalid NAL length"

    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-static {v2, v0}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_3d9
    move/from16 p2, v2

    .line 987
    .line 988
    const/4 v14, 0x0

    .line 989
    invoke-interface {v6, v0, v8, v14}, LI0/J;->b(Ld0/h;IZ)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    iget v8, v1, Lc1/q;->r:I

    .line 994
    .line 995
    add-int/2addr v8, v2

    .line 996
    iput v8, v1, Lc1/q;->r:I

    .line 997
    .line 998
    iget v8, v1, Lc1/q;->s:I

    .line 999
    .line 1000
    add-int/2addr v8, v2

    .line 1001
    iput v8, v1, Lc1/q;->s:I

    .line 1002
    .line 1003
    iget v8, v1, Lc1/q;->t:I

    .line 1004
    .line 1005
    sub-int/2addr v8, v2

    .line 1006
    iput v8, v1, Lc1/q;->t:I

    .line 1007
    .line 1008
    goto :goto_3ce

    .line 1009
    :cond_3f0
    move/from16 p2, v2

    .line 1010
    .line 1011
    move/from16 v33, p2

    .line 1012
    .line 1013
    goto/16 :goto_485

    .line 1014
    .line 1015
    :cond_3f6
    const-string v3, "audio/ac4"

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_411

    .line 1022
    .line 1023
    iget v3, v1, Lc1/q;->s:I

    .line 1024
    .line 1025
    if-nez v3, :cond_40e

    .line 1026
    .line 1027
    invoke-static {v2, v8}, LI0/b;->i(ILg0/o;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v3, 0x7

    .line 1031
    invoke-interface {v6, v3, v8}, LI0/J;->e(ILg0/o;)V

    .line 1032
    .line 1033
    .line 1034
    iget v4, v1, Lc1/q;->s:I

    .line 1035
    .line 1036
    add-int/2addr v4, v3

    .line 1037
    iput v4, v1, Lc1/q;->s:I

    .line 1038
    .line 1039
    :cond_40e
    add-int/lit8 v2, v2, 0x7

    .line 1040
    .line 1041
    goto :goto_468

    .line 1042
    :cond_411
    iget-object v3, v5, Lc1/p;->f:Ld0/p;

    .line 1043
    .line 1044
    if-eqz v3, :cond_463

    .line 1045
    .line 1046
    const-string v3, "audio/mpeg"

    .line 1047
    .line 1048
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_463

    .line 1053
    .line 1054
    iget-object v3, v5, Lc1/p;->f:Ld0/p;

    .line 1055
    .line 1056
    const/4 v4, 0x4

    .line 1057
    invoke-virtual {v8, v4}, Lg0/o;->J(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v7, v8, Lg0/o;->a:[B

    .line 1061
    .line 1062
    const/4 v14, 0x0

    .line 1063
    invoke-interface {v0, v7, v14, v4}, LI0/q;->b0([BII)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0}, LI0/q;->Q()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v4, LI0/A;

    .line 1070
    .line 1071
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v7, v5, Lc1/p;->c:LI0/J;

    .line 1075
    .line 1076
    invoke-virtual {v8}, Lg0/o;->m()I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    invoke-virtual {v4, v8}, LI0/A;->a(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-eqz v8, :cond_45c

    .line 1085
    .line 1086
    iget-object v8, v3, Ld0/p;->n:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v10, v4, LI0/A;->d:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-nez v8, :cond_45c

    .line 1095
    .line 1096
    invoke-virtual {v3}, Ld0/p;->a()Ld0/o;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iget-object v4, v4, LI0/A;->d:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v4}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    iput-object v4, v3, Ld0/o;->m:Ljava/lang/String;

    .line 1110
    .line 1111
    new-instance v4, Ld0/p;

    .line 1112
    .line 1113
    invoke-direct {v4, v3}, Ld0/p;-><init>(Ld0/o;)V

    .line 1114
    .line 1115
    .line 1116
    move-object v3, v4

    .line 1117
    :cond_45c
    invoke-interface {v7, v3}, LI0/J;->a(Ld0/p;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    iput-object v3, v5, Lc1/p;->f:Ld0/p;

    .line 1122
    .line 1123
    goto :goto_468

    .line 1124
    :cond_463
    if-eqz v11, :cond_468

    .line 1125
    .line 1126
    invoke-virtual {v11, v0}, LI0/K;->c(LI0/q;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_468
    :goto_468
    iget v3, v1, Lc1/q;->s:I

    .line 1130
    .line 1131
    if-ge v3, v2, :cond_483

    .line 1132
    .line 1133
    sub-int v3, v2, v3

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    invoke-interface {v6, v0, v3, v14}, LI0/J;->b(Ld0/h;IZ)I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    iget v4, v1, Lc1/q;->r:I

    .line 1141
    .line 1142
    add-int/2addr v4, v3

    .line 1143
    iput v4, v1, Lc1/q;->r:I

    .line 1144
    .line 1145
    iget v4, v1, Lc1/q;->s:I

    .line 1146
    .line 1147
    add-int/2addr v4, v3

    .line 1148
    iput v4, v1, Lc1/q;->s:I

    .line 1149
    .line 1150
    iget v4, v1, Lc1/q;->t:I

    .line 1151
    .line 1152
    sub-int/2addr v4, v3

    .line 1153
    iput v4, v1, Lc1/q;->t:I

    .line 1154
    .line 1155
    goto :goto_468

    .line 1156
    :cond_483
    move/from16 v33, v2

    .line 1157
    .line 1158
    :goto_485
    iget-object v0, v9, Lc1/y;->f:[J

    .line 1159
    .line 1160
    aget-wide v30, v0, v12

    .line 1161
    .line 1162
    iget-object v0, v9, Lc1/y;->g:[I

    .line 1163
    .line 1164
    aget v0, v0, v12

    .line 1165
    .line 1166
    iget-boolean v2, v1, Lc1/q;->u:Z

    .line 1167
    .line 1168
    if-nez v2, :cond_494

    .line 1169
    .line 1170
    const/high16 v2, 0x4000000

    .line 1171
    .line 1172
    or-int/2addr v0, v2

    .line 1173
    :cond_494
    move/from16 v32, v0

    .line 1174
    .line 1175
    if-eqz v11, :cond_4ba

    .line 1176
    .line 1177
    const/16 v35, 0x0

    .line 1178
    .line 1179
    const/16 v36, 0x0

    .line 1180
    .line 1181
    move-object/from16 v29, v11

    .line 1182
    .line 1183
    move/from16 v34, v33

    .line 1184
    .line 1185
    move/from16 v33, v32

    .line 1186
    .line 1187
    move-wide/from16 v31, v30

    .line 1188
    .line 1189
    move-object/from16 v30, v6

    .line 1190
    .line 1191
    invoke-virtual/range {v29 .. v36}, LI0/K;->b(LI0/J;JIIILI0/I;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v2, v29

    .line 1195
    .line 1196
    move-object/from16 v0, v30

    .line 1197
    .line 1198
    const/16 v27, 0x1

    .line 1199
    .line 1200
    add-int/lit8 v12, v12, 0x1

    .line 1201
    .line 1202
    iget v3, v9, Lc1/y;->b:I

    .line 1203
    .line 1204
    if-ne v12, v3, :cond_4c6

    .line 1205
    .line 1206
    const/4 v3, 0x0

    .line 1207
    invoke-virtual {v2, v0, v3}, LI0/K;->a(LI0/J;LI0/I;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_4c6

    .line 1211
    :cond_4ba
    move-object v0, v6

    .line 1212
    const/16 v27, 0x1

    .line 1213
    .line 1214
    const/16 v34, 0x0

    .line 1215
    .line 1216
    const/16 v35, 0x0

    .line 1217
    .line 1218
    move-object/from16 v29, v0

    .line 1219
    .line 1220
    invoke-interface/range {v29 .. v35}, LI0/J;->c(JIIILI0/I;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_4c6
    :goto_4c6
    iget v0, v5, Lc1/p;->e:I

    .line 1224
    .line 1225
    add-int/lit8 v0, v0, 0x1

    .line 1226
    .line 1227
    iput v0, v5, Lc1/p;->e:I

    .line 1228
    .line 1229
    const/4 v6, -0x1

    .line 1230
    iput v6, v1, Lc1/q;->q:I

    .line 1231
    .line 1232
    const/4 v14, 0x0

    .line 1233
    iput v14, v1, Lc1/q;->r:I

    .line 1234
    .line 1235
    iput v14, v1, Lc1/q;->s:I

    .line 1236
    .line 1237
    iput v14, v1, Lc1/q;->t:I

    .line 1238
    .line 1239
    iput-boolean v14, v1, Lc1/q;->u:Z

    .line 1240
    .line 1241
    return v14

    .line 1242
    :goto_4d9
    iput-wide v13, v2, LI0/t;->E:J

    .line 1243
    .line 1244
    return v27

    .line 1245
    :cond_4dc
    iget-wide v3, v1, Lc1/q;->n:J

    .line 1246
    .line 1247
    iget v5, v1, Lc1/q;->o:I

    .line 1248
    .line 1249
    int-to-long v7, v5

    .line 1250
    sub-long/2addr v3, v7

    .line 1251
    invoke-interface {v0}, LI0/q;->getPosition()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v7

    .line 1255
    add-long/2addr v7, v3

    .line 1256
    iget-object v5, v1, Lc1/q;->p:Lg0/o;

    .line 1257
    .line 1258
    if-eqz v5, :cond_54f

    .line 1259
    .line 1260
    iget-object v9, v5, Lg0/o;->a:[B

    .line 1261
    .line 1262
    iget v10, v1, Lc1/q;->o:I

    .line 1263
    .line 1264
    long-to-int v3, v3

    .line 1265
    invoke-interface {v0, v9, v10, v3}, LI0/q;->readFully([BII)V

    .line 1266
    .line 1267
    .line 1268
    iget v3, v1, Lc1/q;->m:I

    .line 1269
    .line 1270
    const v4, 0x66747970

    .line 1271
    .line 1272
    .line 1273
    if-ne v3, v4, :cond_536

    .line 1274
    .line 1275
    const/4 v3, 0x1

    .line 1276
    iput-boolean v3, v1, Lc1/q;->v:Z

    .line 1277
    .line 1278
    const/16 v6, 0x8

    .line 1279
    .line 1280
    invoke-virtual {v5, v6}, Lg0/o;->M(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5}, Lg0/o;->m()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    const v4, 0x71742020

    .line 1288
    .line 1289
    .line 1290
    const v6, 0x68656963

    .line 1291
    .line 1292
    .line 1293
    if-eq v3, v6, :cond_514

    .line 1294
    .line 1295
    if-eq v3, v4, :cond_512

    .line 1296
    .line 1297
    const/4 v3, 0x0

    .line 1298
    goto :goto_515

    .line 1299
    :cond_512
    const/4 v3, 0x1

    .line 1300
    goto :goto_515

    .line 1301
    :cond_514
    const/4 v3, 0x2

    .line 1302
    :goto_515
    if-eqz v3, :cond_518

    .line 1303
    .line 1304
    goto :goto_533

    .line 1305
    :cond_518
    const/4 v3, 0x4

    .line 1306
    invoke-virtual {v5, v3}, Lg0/o;->N(I)V

    .line 1307
    .line 1308
    .line 1309
    :cond_51c
    invoke-virtual {v5}, Lg0/o;->a()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-lez v3, :cond_532

    .line 1314
    .line 1315
    invoke-virtual {v5}, Lg0/o;->m()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eq v3, v6, :cond_52e

    .line 1320
    .line 1321
    if-eq v3, v4, :cond_52c

    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    goto :goto_52f

    .line 1325
    :cond_52c
    const/4 v3, 0x1

    .line 1326
    goto :goto_52f

    .line 1327
    :cond_52e
    const/4 v3, 0x2

    .line 1328
    :goto_52f
    if-eqz v3, :cond_51c

    .line 1329
    .line 1330
    goto :goto_533

    .line 1331
    :cond_532
    const/4 v3, 0x0

    .line 1332
    :goto_533
    iput v3, v1, Lc1/q;->E:I

    .line 1333
    .line 1334
    goto :goto_565

    .line 1335
    :cond_536
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-nez v3, :cond_565

    .line 1340
    .line 1341
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Lh0/c;

    .line 1346
    .line 1347
    new-instance v4, Lh0/d;

    .line 1348
    .line 1349
    iget v6, v1, Lc1/q;->m:I

    .line 1350
    .line 1351
    invoke-direct {v4, v6, v5}, Lh0/d;-><init>(ILg0/o;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v3, v3, Lh0/c;->H:Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    goto :goto_565

    .line 1360
    :cond_54f
    iget-boolean v5, v1, Lc1/q;->v:Z

    .line 1361
    .line 1362
    if-nez v5, :cond_55d

    .line 1363
    .line 1364
    iget v5, v1, Lc1/q;->m:I

    .line 1365
    .line 1366
    const v6, 0x6d646174

    .line 1367
    .line 1368
    .line 1369
    if-ne v5, v6, :cond_55d

    .line 1370
    .line 1371
    const/4 v5, 0x1

    .line 1372
    iput v5, v1, Lc1/q;->E:I

    .line 1373
    .line 1374
    :cond_55d
    cmp-long v5, v3, v19

    .line 1375
    .line 1376
    if-gez v5, :cond_567

    .line 1377
    .line 1378
    long-to-int v3, v3

    .line 1379
    invoke-interface {v0, v3}, LI0/q;->R(I)V

    .line 1380
    .line 1381
    .line 1382
    :cond_565
    :goto_565
    const/4 v3, 0x0

    .line 1383
    goto :goto_56f

    .line 1384
    :cond_567
    invoke-interface {v0}, LI0/q;->getPosition()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v5

    .line 1388
    add-long/2addr v5, v3

    .line 1389
    iput-wide v5, v2, LI0/t;->E:J

    .line 1390
    .line 1391
    const/4 v3, 0x1

    .line 1392
    :goto_56f
    invoke-virtual {v1, v7, v8}, Lc1/q;->f(J)V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v4, v1, Lc1/q;->w:Z

    .line 1396
    .line 1397
    if-eqz v4, :cond_581

    .line 1398
    .line 1399
    const/4 v5, 0x1

    .line 1400
    iput-boolean v5, v1, Lc1/q;->y:Z

    .line 1401
    .line 1402
    iget-wide v3, v1, Lc1/q;->x:J

    .line 1403
    .line 1404
    iput-wide v3, v2, LI0/t;->E:J

    .line 1405
    .line 1406
    const/4 v14, 0x0

    .line 1407
    iput-boolean v14, v1, Lc1/q;->w:Z

    .line 1408
    .line 1409
    const/4 v3, 0x1

    .line 1410
    :cond_581
    if-eqz v3, :cond_58a

    .line 1411
    .line 1412
    iget v3, v1, Lc1/q;->l:I

    .line 1413
    .line 1414
    const/4 v4, 0x2

    .line 1415
    if-eq v3, v4, :cond_58a

    .line 1416
    .line 1417
    const/4 v9, 0x1

    .line 1418
    goto :goto_58b

    .line 1419
    :cond_58a
    const/4 v9, 0x0

    .line 1420
    :goto_58b
    if-eqz v9, :cond_12

    .line 1421
    .line 1422
    const/4 v5, 0x1

    .line 1423
    :goto_58e
    return v5

    .line 1424
    :cond_58f
    iget v3, v1, Lc1/q;->o:I

    .line 1425
    .line 1426
    iget-object v4, v1, Lc1/q;->g:Lg0/o;

    .line 1427
    .line 1428
    if-nez v3, :cond_5f5

    .line 1429
    .line 1430
    iget-object v3, v4, Lg0/o;->a:[B

    .line 1431
    .line 1432
    const/16 v9, 0x8

    .line 1433
    .line 1434
    const/4 v14, 0x0

    .line 1435
    invoke-interface {v0, v3, v14, v9, v5}, LI0/q;->n([BIIZ)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-nez v3, :cond_5e1

    .line 1440
    .line 1441
    iget v3, v1, Lc1/q;->E:I

    .line 1442
    .line 1443
    const/4 v4, 0x2

    .line 1444
    if-ne v3, v4, :cond_5de

    .line 1445
    .line 1446
    and-int/lit8 v3, v7, 0x2

    .line 1447
    .line 1448
    if-eqz v3, :cond_5de

    .line 1449
    .line 1450
    iget-object v3, v1, Lc1/q;->B:LI0/r;

    .line 1451
    .line 1452
    const/4 v4, 0x4

    .line 1453
    invoke-interface {v3, v14, v4}, LI0/r;->U(II)LI0/J;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    iget-object v4, v1, Lc1/q;->F:LR0/b;

    .line 1458
    .line 1459
    if-nez v4, :cond_5b6

    .line 1460
    .line 1461
    const/4 v11, 0x0

    .line 1462
    goto :goto_5c0

    .line 1463
    :cond_5b6
    new-instance v11, Ld0/C;

    .line 1464
    .line 1465
    const/4 v5, 0x1

    .line 1466
    new-array v5, v5, [Ld0/B;

    .line 1467
    .line 1468
    aput-object v4, v5, v14

    .line 1469
    .line 1470
    invoke-direct {v11, v5}, Ld0/C;-><init>([Ld0/B;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_5c0
    new-instance v4, Ld0/o;

    .line 1474
    .line 1475
    invoke-direct {v4}, Ld0/o;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iput-object v11, v4, Ld0/o;->k:Ld0/C;

    .line 1479
    .line 1480
    invoke-static {v4, v3}, Lq0/t;->l(Ld0/o;LI0/J;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v3, v1, Lc1/q;->B:LI0/r;

    .line 1484
    .line 1485
    invoke-interface {v3}, LI0/r;->K()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v3, v1, Lc1/q;->B:LI0/r;

    .line 1489
    .line 1490
    new-instance v4, LI0/u;

    .line 1491
    .line 1492
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v4, v5, v6}, LI0/u;-><init>(J)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v3, v4}, LI0/r;->E(LI0/C;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_5de
    const/4 v9, 0x0

    .line 1504
    goto/16 :goto_781

    .line 1505
    .line 1506
    :cond_5e1
    const/16 v9, 0x8

    .line 1507
    .line 1508
    iput v9, v1, Lc1/q;->o:I

    .line 1509
    .line 1510
    const/4 v14, 0x0

    .line 1511
    invoke-virtual {v4, v14}, Lg0/o;->M(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4}, Lg0/o;->B()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v9

    .line 1518
    iput-wide v9, v1, Lc1/q;->n:J

    .line 1519
    .line 1520
    invoke-virtual {v4}, Lg0/o;->m()I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    iput v3, v1, Lc1/q;->m:I

    .line 1525
    .line 1526
    :cond_5f5
    iget-wide v9, v1, Lc1/q;->n:J

    .line 1527
    .line 1528
    const-wide/16 v11, 0x1

    .line 1529
    .line 1530
    cmp-long v3, v9, v11

    .line 1531
    .line 1532
    if-nez v3, :cond_610

    .line 1533
    .line 1534
    iget-object v3, v4, Lg0/o;->a:[B

    .line 1535
    .line 1536
    const/16 v9, 0x8

    .line 1537
    .line 1538
    invoke-interface {v0, v3, v9, v9}, LI0/q;->readFully([BII)V

    .line 1539
    .line 1540
    .line 1541
    iget v3, v1, Lc1/q;->o:I

    .line 1542
    .line 1543
    add-int/2addr v3, v9

    .line 1544
    iput v3, v1, Lc1/q;->o:I

    .line 1545
    .line 1546
    invoke-virtual {v4}, Lg0/o;->F()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v9

    .line 1550
    iput-wide v9, v1, Lc1/q;->n:J

    .line 1551
    .line 1552
    goto :goto_637

    .line 1553
    :cond_610
    const-wide/16 v25, 0x0

    .line 1554
    .line 1555
    cmp-long v3, v9, v25

    .line 1556
    .line 1557
    if-nez v3, :cond_637

    .line 1558
    .line 1559
    invoke-interface {v0}, LI0/q;->getLength()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v9

    .line 1563
    cmp-long v3, v9, v16

    .line 1564
    .line 1565
    if-nez v3, :cond_628

    .line 1566
    .line 1567
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, Lh0/c;

    .line 1572
    .line 1573
    if-eqz v3, :cond_628

    .line 1574
    .line 1575
    iget-wide v9, v3, Lh0/c;->G:J

    .line 1576
    .line 1577
    :cond_628
    cmp-long v3, v9, v16

    .line 1578
    .line 1579
    if-eqz v3, :cond_637

    .line 1580
    .line 1581
    invoke-interface {v0}, LI0/q;->getPosition()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v11

    .line 1585
    sub-long/2addr v9, v11

    .line 1586
    iget v3, v1, Lc1/q;->o:I

    .line 1587
    .line 1588
    int-to-long v11, v3

    .line 1589
    add-long/2addr v9, v11

    .line 1590
    iput-wide v9, v1, Lc1/q;->n:J

    .line 1591
    .line 1592
    :cond_637
    :goto_637
    iget-wide v9, v1, Lc1/q;->n:J

    .line 1593
    .line 1594
    iget v3, v1, Lc1/q;->o:I

    .line 1595
    .line 1596
    int-to-long v11, v3

    .line 1597
    cmp-long v5, v9, v11

    .line 1598
    .line 1599
    if-gez v5, :cond_655

    .line 1600
    .line 1601
    iget v5, v1, Lc1/q;->m:I

    .line 1602
    .line 1603
    const v7, 0x66726565

    .line 1604
    .line 1605
    .line 1606
    if-ne v5, v7, :cond_64e

    .line 1607
    .line 1608
    const/16 v9, 0x8

    .line 1609
    .line 1610
    if-ne v3, v9, :cond_64e

    .line 1611
    .line 1612
    iput-wide v11, v1, Lc1/q;->n:J

    .line 1613
    .line 1614
    goto :goto_655

    .line 1615
    :cond_64e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1616
    .line 1617
    invoke-static {v0}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :cond_655
    :goto_655
    iget v5, v1, Lc1/q;->m:I

    .line 1623
    .line 1624
    const v7, 0x6d6f6f76

    .line 1625
    .line 1626
    .line 1627
    const v9, 0x6d657461

    .line 1628
    .line 1629
    .line 1630
    if-eq v5, v7, :cond_67f

    .line 1631
    .line 1632
    const v7, 0x7472616b

    .line 1633
    .line 1634
    .line 1635
    if-eq v5, v7, :cond_67f

    .line 1636
    .line 1637
    const v7, 0x6d646961

    .line 1638
    .line 1639
    .line 1640
    if-eq v5, v7, :cond_67f

    .line 1641
    .line 1642
    const v7, 0x6d696e66

    .line 1643
    .line 1644
    .line 1645
    if-eq v5, v7, :cond_67f

    .line 1646
    .line 1647
    const v7, 0x7374626c

    .line 1648
    .line 1649
    .line 1650
    if-eq v5, v7, :cond_67f

    .line 1651
    .line 1652
    const v7, 0x65647473

    .line 1653
    .line 1654
    .line 1655
    if-eq v5, v7, :cond_67f

    .line 1656
    .line 1657
    if-eq v5, v9, :cond_67f

    .line 1658
    .line 1659
    const v7, 0x61787465

    .line 1660
    .line 1661
    .line 1662
    if-ne v5, v7, :cond_682

    .line 1663
    .line 1664
    :cond_67f
    const/4 v5, 0x1

    .line 1665
    goto/16 :goto_73b

    .line 1666
    .line 1667
    :cond_682
    const v6, 0x6d646864

    .line 1668
    .line 1669
    .line 1670
    if-eq v5, v6, :cond_6dc

    .line 1671
    .line 1672
    const v6, 0x6d766864

    .line 1673
    .line 1674
    .line 1675
    if-eq v5, v6, :cond_6dc

    .line 1676
    .line 1677
    const v6, 0x68646c72    # 4.3148E24f

    .line 1678
    .line 1679
    .line 1680
    if-eq v5, v6, :cond_6dc

    .line 1681
    .line 1682
    const v6, 0x73747364

    .line 1683
    .line 1684
    .line 1685
    if-eq v5, v6, :cond_6dc

    .line 1686
    .line 1687
    const v6, 0x73747473

    .line 1688
    .line 1689
    .line 1690
    if-eq v5, v6, :cond_6dc

    .line 1691
    .line 1692
    const v6, 0x73747373

    .line 1693
    .line 1694
    .line 1695
    if-eq v5, v6, :cond_6dc

    .line 1696
    .line 1697
    const v6, 0x63747473

    .line 1698
    .line 1699
    .line 1700
    if-eq v5, v6, :cond_6dc

    .line 1701
    .line 1702
    const v6, 0x656c7374

    .line 1703
    .line 1704
    .line 1705
    if-eq v5, v6, :cond_6dc

    .line 1706
    .line 1707
    const v6, 0x73747363

    .line 1708
    .line 1709
    .line 1710
    if-eq v5, v6, :cond_6dc

    .line 1711
    .line 1712
    const v6, 0x7374737a

    .line 1713
    .line 1714
    .line 1715
    if-eq v5, v6, :cond_6dc

    .line 1716
    .line 1717
    const v6, 0x73747a32

    .line 1718
    .line 1719
    .line 1720
    if-eq v5, v6, :cond_6dc

    .line 1721
    .line 1722
    const v6, 0x7374636f

    .line 1723
    .line 1724
    .line 1725
    if-eq v5, v6, :cond_6dc

    .line 1726
    .line 1727
    const v6, 0x636f3634

    .line 1728
    .line 1729
    .line 1730
    if-eq v5, v6, :cond_6dc

    .line 1731
    .line 1732
    const v6, 0x746b6864

    .line 1733
    .line 1734
    .line 1735
    if-eq v5, v6, :cond_6dc

    .line 1736
    .line 1737
    const v6, 0x66747970

    .line 1738
    .line 1739
    .line 1740
    if-eq v5, v6, :cond_6dc

    .line 1741
    .line 1742
    const v6, 0x75647461

    .line 1743
    .line 1744
    .line 1745
    if-eq v5, v6, :cond_6dc

    .line 1746
    .line 1747
    const v6, 0x6b657973

    .line 1748
    .line 1749
    .line 1750
    if-eq v5, v6, :cond_6dc

    .line 1751
    .line 1752
    const v6, 0x696c7374

    .line 1753
    .line 1754
    .line 1755
    if-ne v5, v6, :cond_6df

    .line 1756
    .line 1757
    :cond_6dc
    const/16 v9, 0x8

    .line 1758
    .line 1759
    goto :goto_70c

    .line 1760
    :cond_6df
    invoke-interface {v0}, LI0/q;->getPosition()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v3

    .line 1764
    iget v5, v1, Lc1/q;->o:I

    .line 1765
    .line 1766
    int-to-long v5, v5

    .line 1767
    sub-long v10, v3, v5

    .line 1768
    .line 1769
    iget v3, v1, Lc1/q;->m:I

    .line 1770
    .line 1771
    const v4, 0x6d707664

    .line 1772
    .line 1773
    .line 1774
    if-ne v3, v4, :cond_703

    .line 1775
    .line 1776
    new-instance v7, LR0/b;

    .line 1777
    .line 1778
    add-long v14, v10, v5

    .line 1779
    .line 1780
    iget-wide v3, v1, Lc1/q;->n:J

    .line 1781
    .line 1782
    sub-long v16, v3, v5

    .line 1783
    .line 1784
    const-wide/16 v8, 0x0

    .line 1785
    .line 1786
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    invoke-direct/range {v7 .. v17}, LR0/b;-><init>(JJJJJ)V

    .line 1792
    .line 1793
    .line 1794
    iput-object v7, v1, Lc1/q;->F:LR0/b;

    .line 1795
    .line 1796
    :cond_703
    const/4 v3, 0x0

    .line 1797
    iput-object v3, v1, Lc1/q;->p:Lg0/o;

    .line 1798
    .line 1799
    const/4 v14, 0x1

    .line 1800
    iput v14, v1, Lc1/q;->l:I

    .line 1801
    .line 1802
    move v5, v14

    .line 1803
    goto/16 :goto_780

    .line 1804
    .line 1805
    :goto_70c
    if-ne v3, v9, :cond_710

    .line 1806
    .line 1807
    const/4 v3, 0x1

    .line 1808
    goto :goto_711

    .line 1809
    :cond_710
    const/4 v3, 0x0

    .line 1810
    :goto_711
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 1811
    .line 1812
    .line 1813
    iget-wide v5, v1, Lc1/q;->n:J

    .line 1814
    .line 1815
    const-wide/32 v7, 0x7fffffff

    .line 1816
    .line 1817
    .line 1818
    cmp-long v3, v5, v7

    .line 1819
    .line 1820
    if-gtz v3, :cond_71f

    .line 1821
    .line 1822
    const/4 v3, 0x1

    .line 1823
    goto :goto_720

    .line 1824
    :cond_71f
    const/4 v3, 0x0

    .line 1825
    :goto_720
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v3, Lg0/o;

    .line 1829
    .line 1830
    iget-wide v5, v1, Lc1/q;->n:J

    .line 1831
    .line 1832
    long-to-int v5, v5

    .line 1833
    invoke-direct {v3, v5}, Lg0/o;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v4, v4, Lg0/o;->a:[B

    .line 1837
    .line 1838
    iget-object v5, v3, Lg0/o;->a:[B

    .line 1839
    .line 1840
    const/16 v9, 0x8

    .line 1841
    .line 1842
    const/4 v14, 0x0

    .line 1843
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1844
    .line 1845
    .line 1846
    iput-object v3, v1, Lc1/q;->p:Lg0/o;

    .line 1847
    .line 1848
    const/4 v5, 0x1

    .line 1849
    iput v5, v1, Lc1/q;->l:I

    .line 1850
    .line 1851
    goto :goto_780

    .line 1852
    :goto_73b
    invoke-interface {v0}, LI0/q;->getPosition()J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v3

    .line 1856
    iget-wide v10, v1, Lc1/q;->n:J

    .line 1857
    .line 1858
    add-long/2addr v3, v10

    .line 1859
    iget v7, v1, Lc1/q;->o:I

    .line 1860
    .line 1861
    int-to-long v12, v7

    .line 1862
    sub-long/2addr v3, v12

    .line 1863
    cmp-long v7, v10, v12

    .line 1864
    .line 1865
    if-eqz v7, :cond_764

    .line 1866
    .line 1867
    iget v7, v1, Lc1/q;->m:I

    .line 1868
    .line 1869
    if-ne v7, v9, :cond_764

    .line 1870
    .line 1871
    const/16 v9, 0x8

    .line 1872
    .line 1873
    invoke-virtual {v8, v9}, Lg0/o;->J(I)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v7, v8, Lg0/o;->a:[B

    .line 1877
    .line 1878
    const/4 v14, 0x0

    .line 1879
    invoke-interface {v0, v7, v14, v9}, LI0/q;->b0([BII)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v8}, Lc1/h;->a(Lg0/o;)V

    .line 1883
    .line 1884
    .line 1885
    iget v7, v8, Lg0/o;->b:I

    .line 1886
    .line 1887
    invoke-interface {v0, v7}, LI0/q;->R(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-interface {v0}, LI0/q;->Q()V

    .line 1891
    .line 1892
    .line 1893
    :cond_764
    new-instance v7, Lh0/c;

    .line 1894
    .line 1895
    iget v8, v1, Lc1/q;->m:I

    .line 1896
    .line 1897
    invoke-direct {v7, v3, v4, v8}, Lh0/c;-><init>(JI)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    iget-wide v6, v1, Lc1/q;->n:J

    .line 1904
    .line 1905
    iget v8, v1, Lc1/q;->o:I

    .line 1906
    .line 1907
    int-to-long v8, v8

    .line 1908
    cmp-long v6, v6, v8

    .line 1909
    .line 1910
    if-nez v6, :cond_77b

    .line 1911
    .line 1912
    invoke-virtual {v1, v3, v4}, Lc1/q;->f(J)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_780

    .line 1916
    :cond_77b
    const/4 v14, 0x0

    .line 1917
    iput v14, v1, Lc1/q;->l:I

    .line 1918
    .line 1919
    iput v14, v1, Lc1/q;->o:I

    .line 1920
    .line 1921
    :goto_780
    move v9, v5

    .line 1922
    :goto_781
    if-nez v9, :cond_786

    .line 1923
    .line 1924
    goto/16 :goto_e

    .line 1925
    .line 1926
    :goto_785
    return v23

    .line 1927
    :cond_786
    const/16 v23, -0x1

    .line 1928
    .line 1929
    goto/16 :goto_12

    .line 1930
    .line 1931
    :sswitch_data_78a
    .sparse-switch
        -0x6604662e -> :sswitch_ba
        -0x4f6659e5 -> :sswitch_af
        -0x4a96a712 -> :sswitch_a4
        -0x3182f331 -> :sswitch_99
        0x68f2d704 -> :sswitch_8e
    .end sparse-switch

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    :pswitch_data_7a0
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_d5
        :pswitch_d3
        :pswitch_d0
        :pswitch_ce
    .end packed-switch
.end method

.method public final c(LI0/q;)Z
    .registers 5

    .line 1
    iget v0, p0, Lc1/q;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {p1, v2, v0}, Lc1/u;->l(LI0/q;ZZ)LI0/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    sget-object v0, LN3/K;->F:LN3/H;

    .line 24
    .line 25
    sget-object v0, LN3/h0;->I:LN3/h0;

    .line 26
    .line 27
    :goto_1a
    iput-object v0, p0, Lc1/q;->k:LN3/h0;

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    return v2
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lc1/q;->k:LN3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LI0/r;)V
    .registers 4

    .line 1
    iget v0, p0, Lc1/q;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, LD0/o;

    .line 8
    .line 9
    iget-object v1, p0, Lc1/q;->a:Lf1/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LD0/o;-><init>(LI0/r;Lf1/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iput-object p1, p0, Lc1/q;->B:LI0/r;

    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lc1/q;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_454

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh0/c;

    .line 18
    .line 19
    iget-wide v5, v2, Lh0/c;->G:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_454

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lh0/c;

    .line 31
    .line 32
    iget v2, v5, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_43f

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lh0/c;->i(I)Lh0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v15, v0, Lc1/q;->c:Z

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    iget v8, v0, Lc1/q;->b:I

    .line 57
    .line 58
    if-eqz v2, :cond_157

    .line 59
    .line 60
    invoke-static {v2}, Lc1/h;->f(Lh0/c;)Ld0/C;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v9, v0, Lc1/q;->y:Z

    .line 65
    .line 66
    const-class v10, Lh0/a;

    .line 67
    .line 68
    if-eqz v9, :cond_f5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Ld0/C;->a:[Ld0/B;

    .line 74
    .line 75
    array-length v9, v6

    .line 76
    move v11, v3

    .line 77
    :goto_4c
    if-ge v11, v9, :cond_75

    .line 78
    .line 79
    aget-object v12, v6, v11

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_6e

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ld0/B;

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    check-cast v13, Lh0/a;

    .line 99
    .line 100
    iget-object v13, v13, Lh0/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v14, "auxiliary.tracks.interleaved"

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v12, 0x0

    .line 112
    :goto_6f
    if-eqz v12, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_4c

    .line 118
    :cond_75
    const/4 v12, 0x0

    .line 119
    :goto_76
    check-cast v12, Lh0/a;

    .line 120
    .line 121
    if-eqz v12, :cond_87

    .line 122
    .line 123
    iget-object v9, v12, Lh0/a;->b:[B

    .line 124
    .line 125
    aget-byte v9, v9, v3

    .line 126
    .line 127
    if-nez v9, :cond_87

    .line 128
    .line 129
    iget-wide v11, v0, Lc1/q;->x:J

    .line 130
    .line 131
    const-wide/16 v13, 0x10

    .line 132
    .line 133
    add-long/2addr v11, v13

    .line 134
    iput-wide v11, v0, Lc1/q;->A:J

    .line 135
    .line 136
    :cond_87
    array-length v9, v6

    .line 137
    move v11, v3

    .line 138
    :goto_89
    if-ge v11, v9, :cond_b2

    .line 139
    .line 140
    aget-object v12, v6, v11

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_ab

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ld0/B;

    .line 157
    .line 158
    move-object v13, v12

    .line 159
    check-cast v13, Lh0/a;

    .line 160
    .line 161
    iget-object v13, v13, Lh0/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v14, "auxiliary.tracks.map"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v12, 0x0

    .line 173
    :goto_ac
    if-eqz v12, :cond_af

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_89

    .line 179
    :cond_b2
    const/4 v12, 0x0

    .line 180
    :goto_b3
    check-cast v12, Lh0/a;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Lh0/a;->d()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move v10, v3

    .line 199
    :goto_c6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ge v10, v11, :cond_f0

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_e5

    .line 216
    .line 217
    if-eq v11, v7, :cond_e3

    .line 218
    .line 219
    const/4 v12, 0x3

    .line 220
    if-eq v11, v4, :cond_e6

    .line 221
    .line 222
    if-eq v11, v12, :cond_e1

    .line 223
    .line 224
    move v12, v3

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    const/4 v12, 0x4

    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    move v12, v4

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v12, v7

    .line 231
    :cond_e6
    :goto_e6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_c6

    .line 241
    :cond_f0
    move/from16 v18, v3

    .line 242
    .line 243
    move-object v3, v9

    .line 244
    goto/16 :goto_15b

    .line 245
    .line 246
    :cond_f5
    if-eqz v2, :cond_fb

    .line 247
    .line 248
    and-int/lit8 v9, v8, 0x40

    .line 249
    .line 250
    if-nez v9, :cond_fe

    .line 251
    .line 252
    :cond_fb
    move/from16 v18, v3

    .line 253
    .line 254
    goto :goto_155

    .line 255
    :cond_fe
    iget-object v9, v2, Ld0/C;->a:[Ld0/B;

    .line 256
    .line 257
    array-length v11, v9

    .line 258
    move v12, v3

    .line 259
    :goto_102
    if-ge v12, v11, :cond_131

    .line 260
    .line 261
    aget-object v13, v9, v12

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_126

    .line 272
    .line 273
    invoke-virtual {v10, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Ld0/B;

    .line 278
    .line 279
    move-object v14, v13

    .line 280
    check-cast v14, Lh0/a;

    .line 281
    .line 282
    iget-object v14, v14, Lh0/a;->a:Ljava/lang/String;

    .line 283
    .line 284
    move/from16 v18, v3

    .line 285
    .line 286
    const-string v3, "auxiliary.tracks.offset"

    .line 287
    .line 288
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_128

    .line 293
    .line 294
    goto :goto_129

    .line 295
    :cond_126
    move/from16 v18, v3

    .line 296
    .line 297
    :cond_128
    const/4 v13, 0x0

    .line 298
    :goto_129
    if-eqz v13, :cond_12c

    .line 299
    .line 300
    goto :goto_134

    .line 301
    :cond_12c
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    move/from16 v3, v18

    .line 304
    .line 305
    goto :goto_102

    .line 306
    :cond_131
    move/from16 v18, v3

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_134
    check-cast v13, Lh0/a;

    .line 310
    .line 311
    if-nez v13, :cond_139

    .line 312
    .line 313
    goto :goto_155

    .line 314
    :cond_139
    new-instance v3, Lg0/o;

    .line 315
    .line 316
    iget-object v9, v13, Lh0/a;->b:[B

    .line 317
    .line 318
    invoke-direct {v3, v9}, Lg0/o;-><init>([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lg0/o;->F()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    cmp-long v3, v9, v16

    .line 326
    .line 327
    if-gtz v3, :cond_149

    .line 328
    .line 329
    goto :goto_155

    .line 330
    :cond_149
    iput-wide v9, v0, Lc1/q;->x:J

    .line 331
    .line 332
    iput-boolean v7, v0, Lc1/q;->w:Z

    .line 333
    .line 334
    move-object/from16 v25, v1

    .line 335
    .line 336
    move/from16 v19, v7

    .line 337
    .line 338
    move/from16 v30, v15

    .line 339
    .line 340
    goto/16 :goto_42d

    .line 341
    .line 342
    :goto_155
    move-object v3, v6

    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    move/from16 v18, v3

    .line 345
    .line 346
    move-object v3, v6

    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_15b
    new-instance v14, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iget v6, v0, Lc1/q;->E:I

    .line 354
    .line 355
    if-ne v6, v7, :cond_166

    .line 356
    .line 357
    move v11, v7

    .line 358
    goto :goto_168

    .line 359
    :cond_166
    move/from16 v11, v18

    .line 360
    .line 361
    :goto_168
    new-instance v6, LI0/x;

    .line 362
    .line 363
    invoke-direct {v6}, LI0/x;-><init>()V

    .line 364
    .line 365
    .line 366
    const v9, 0x75647461

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9}, Lh0/c;->j(I)Lh0/d;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_17e

    .line 374
    .line 375
    invoke-static {v9}, Lc1/h;->k(Lh0/d;)Ld0/C;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v6, v9}, LI0/x;->b(Ld0/C;)V

    .line 380
    .line 381
    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    const/4 v9, 0x0

    .line 384
    :goto_17f
    new-instance v10, Ld0/C;

    .line 385
    .line 386
    const v12, 0x6d766864

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v12}, Lh0/c;->j(I)Lh0/d;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v12, v12, Lh0/d;->G:Lg0/o;

    .line 397
    .line 398
    invoke-static {v12}, Lc1/h;->g(Lg0/o;)Lh0/f;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    new-array v13, v7, [Ld0/B;

    .line 403
    .line 404
    aput-object v12, v13, v18

    .line 405
    .line 406
    invoke-direct {v10, v13}, Ld0/C;-><init>([Ld0/B;)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v12, v8, 0x1

    .line 410
    .line 411
    if-eqz v12, :cond_19f

    .line 412
    .line 413
    move-object v12, v10

    .line 414
    move v10, v7

    .line 415
    goto :goto_1a2

    .line 416
    :cond_19f
    move-object v12, v10

    .line 417
    move/from16 v10, v18

    .line 418
    .line 419
    :goto_1a2
    new-instance v13, LA0/c;

    .line 420
    .line 421
    const/4 v7, 0x5

    .line 422
    invoke-direct {v13, v7}, LA0/c;-><init>(I)V

    .line 423
    .line 424
    .line 425
    move-object v7, v12

    .line 426
    move-object v12, v13

    .line 427
    iget-boolean v13, v0, Lc1/q;->c:Z

    .line 428
    .line 429
    move-object/from16 v20, v7

    .line 430
    .line 431
    move/from16 v21, v8

    .line 432
    .line 433
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    move-object/from16 v22, v9

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    move-object/from16 v24, v20

    .line 442
    .line 443
    move-object/from16 v23, v22

    .line 444
    .line 445
    invoke-static/range {v5 .. v13}, Lc1/h;->j(Lh0/c;LI0/x;JLd0/m;ZZLM3/e;Z)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-boolean v7, v0, Lc1/q;->y:Z

    .line 450
    .line 451
    if-eqz v7, :cond_1e9

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-ne v7, v8, :cond_1d0

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    move/from16 v7, v18

    .line 466
    .line 467
    :goto_1d2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 478
    .line 479
    const-string v11, ")"

    .line 480
    .line 481
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 482
    .line 483
    invoke-static {v12, v8, v10, v9, v11}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/n0;->C(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    invoke-static {v5}, Lc1/u;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    move/from16 v11, v18

    .line 495
    .line 496
    move v12, v11

    .line 497
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const/4 v13, -0x1

    .line 503
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    :goto_1fb
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-ge v11, v8, :cond_38f

    .line 513
    .line 514
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Lc1/y;

    .line 519
    .line 520
    iget v4, v8, Lc1/y;->b:I

    .line 521
    .line 522
    move-object/from16 v25, v1

    .line 523
    .line 524
    iget v1, v8, Lc1/y;->e:I

    .line 525
    .line 526
    move/from16 v26, v1

    .line 527
    .line 528
    iget-object v1, v8, Lc1/y;->a:Lc1/v;

    .line 529
    .line 530
    if-nez v4, :cond_227

    .line 531
    .line 532
    move-object/from16 v33, v3

    .line 533
    .line 534
    move-object/from16 v27, v5

    .line 535
    .line 536
    move-object/from16 v29, v7

    .line 537
    .line 538
    move v5, v11

    .line 539
    move/from16 v28, v12

    .line 540
    .line 541
    move/from16 v30, v15

    .line 542
    .line 543
    move-object/from16 v8, v23

    .line 544
    .line 545
    move-object/from16 v12, v24

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    move-object v11, v2

    .line 549
    const/4 v2, -0x1

    .line 550
    goto/16 :goto_378

    .line 551
    .line 552
    :cond_227
    new-instance v4, Lc1/p;

    .line 553
    .line 554
    move-object/from16 v27, v5

    .line 555
    .line 556
    iget-object v5, v0, Lc1/q;->B:LI0/r;

    .line 557
    .line 558
    add-int/lit8 v28, v12, 0x1

    .line 559
    .line 560
    move-object/from16 v29, v7

    .line 561
    .line 562
    iget v7, v1, Lc1/v;->b:I

    .line 563
    .line 564
    move/from16 v30, v15

    .line 565
    .line 566
    iget-object v15, v1, Lc1/v;->g:Ld0/p;

    .line 567
    .line 568
    invoke-interface {v5, v12, v7}, LI0/r;->U(II)LI0/J;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-direct {v4, v1, v8, v5}, Lc1/p;-><init>(Lc1/v;Lc1/y;LI0/J;)V

    .line 573
    .line 574
    .line 575
    move-object v12, v2

    .line 576
    iget-wide v1, v1, Lc1/v;->e:J

    .line 577
    .line 578
    cmp-long v31, v1, v19

    .line 579
    .line 580
    if-eqz v31, :cond_246

    .line 581
    .line 582
    goto :goto_248

    .line 583
    :cond_246
    iget-wide v1, v8, Lc1/y;->i:J

    .line 584
    .line 585
    :goto_248
    invoke-interface {v5, v1, v2}, LI0/J;->d(J)V

    .line 586
    .line 587
    .line 588
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    iget-object v5, v15, Ld0/p;->n:Ljava/lang/String;

    .line 593
    .line 594
    move-wide/from16 v31, v9

    .line 595
    .line 596
    iget-object v9, v15, Ld0/p;->n:Ljava/lang/String;

    .line 597
    .line 598
    const-string v10, "audio/true-hd"

    .line 599
    .line 600
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_260

    .line 605
    .line 606
    mul-int/lit8 v5, v26, 0x10

    .line 607
    .line 608
    goto :goto_262

    .line 609
    :cond_260
    add-int/lit8 v5, v26, 0x1e

    .line 610
    .line 611
    :goto_262
    invoke-virtual {v15}, Ld0/p;->a()Ld0/o;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    iput v5, v10, Ld0/o;->n:I

    .line 616
    .line 617
    const/4 v5, 0x2

    .line 618
    if-ne v7, v5, :cond_29c

    .line 619
    .line 620
    iget v5, v15, Ld0/p;->f:I

    .line 621
    .line 622
    and-int/lit8 v26, v21, 0x8

    .line 623
    .line 624
    if-eqz v26, :cond_27b

    .line 625
    .line 626
    move/from16 v26, v5

    .line 627
    .line 628
    const/4 v5, -0x1

    .line 629
    if-ne v13, v5, :cond_278

    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    const/4 v5, 0x2

    .line 634
    :goto_279
    or-int v5, v26, v5

    .line 635
    .line 636
    :cond_27b
    move/from16 v26, v5

    .line 637
    .line 638
    iget-boolean v5, v0, Lc1/q;->y:Z

    .line 639
    .line 640
    if-eqz v5, :cond_295

    .line 641
    .line 642
    const v5, 0x8000

    .line 643
    .line 644
    .line 645
    or-int v5, v26, v5

    .line 646
    .line 647
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v26

    .line 651
    check-cast v26, Ljava/lang/Integer;

    .line 652
    .line 653
    move-object/from16 v33, v3

    .line 654
    .line 655
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iput v3, v10, Ld0/o;->g:I

    .line 660
    .line 661
    goto :goto_299

    .line 662
    :cond_295
    move-object/from16 v33, v3

    .line 663
    .line 664
    move/from16 v5, v26

    .line 665
    .line 666
    :goto_299
    iput v5, v10, Ld0/o;->f:I

    .line 667
    .line 668
    goto :goto_29e

    .line 669
    :cond_29c
    move-object/from16 v33, v3

    .line 670
    .line 671
    :goto_29e
    iget-object v3, v8, Lc1/y;->f:[J

    .line 672
    .line 673
    iget-object v5, v8, Lc1/y;->h:[I

    .line 674
    .line 675
    move-object/from16 v26, v3

    .line 676
    .line 677
    iget-boolean v3, v8, Lc1/y;->j:Z

    .line 678
    .line 679
    invoke-static {v9}, Ld0/D;->m(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v34

    .line 683
    if-nez v34, :cond_2b2

    .line 684
    .line 685
    move v5, v11

    .line 686
    move-object/from16 v36, v12

    .line 687
    .line 688
    :goto_2af
    move-wide/from16 v1, v19

    .line 689
    .line 690
    goto :goto_307

    .line 691
    :cond_2b2
    if-eqz v3, :cond_2bb

    .line 692
    .line 693
    move/from16 v34, v3

    .line 694
    .line 695
    iget v3, v8, Lc1/y;->b:I

    .line 696
    .line 697
    :goto_2b8
    move-object/from16 v35, v5

    .line 698
    .line 699
    goto :goto_2bf

    .line 700
    :cond_2bb
    move/from16 v34, v3

    .line 701
    .line 702
    array-length v3, v5

    .line 703
    goto :goto_2b8

    .line 704
    :goto_2bf
    const/16 v5, 0x14

    .line 705
    .line 706
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    cmp-long v5, v1, v19

    .line 711
    .line 712
    if-eqz v5, :cond_2cb

    .line 713
    .line 714
    const/4 v5, 0x1

    .line 715
    goto :goto_2cd

    .line 716
    :cond_2cb
    move/from16 v5, v18

    .line 717
    .line 718
    :goto_2cd
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 719
    .line 720
    .line 721
    move v5, v11

    .line 722
    move-object/from16 v36, v12

    .line 723
    .line 724
    const-wide/32 v11, 0x989680

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    move-wide/from16 v37, v1

    .line 732
    .line 733
    move/from16 v11, v18

    .line 734
    .line 735
    move v12, v11

    .line 736
    const/4 v1, -0x1

    .line 737
    :goto_2e0
    if-ge v11, v3, :cond_2ee

    .line 738
    .line 739
    if-eqz v34, :cond_2e6

    .line 740
    .line 741
    move v2, v11

    .line 742
    goto :goto_2e8

    .line 743
    :cond_2e6
    aget v2, v35, v11

    .line 744
    .line 745
    :goto_2e8
    aget-wide v39, v26, v2

    .line 746
    .line 747
    cmp-long v41, v39, v37

    .line 748
    .line 749
    if-lez v41, :cond_2f0

    .line 750
    .line 751
    :cond_2ee
    const/4 v2, -0x1

    .line 752
    goto :goto_302

    .line 753
    :cond_2f0
    cmp-long v39, v39, v16

    .line 754
    .line 755
    if-ltz v39, :cond_2ff

    .line 756
    .line 757
    move/from16 v39, v2

    .line 758
    .line 759
    iget-object v2, v8, Lc1/y;->d:[I

    .line 760
    .line 761
    aget v2, v2, v39

    .line 762
    .line 763
    if-le v2, v12, :cond_2ff

    .line 764
    .line 765
    move v12, v2

    .line 766
    move/from16 v1, v39

    .line 767
    .line 768
    :cond_2ff
    add-int/lit8 v11, v11, 0x1

    .line 769
    .line 770
    goto :goto_2e0

    .line 771
    :goto_302
    if-ne v1, v2, :cond_305

    .line 772
    .line 773
    goto :goto_2af

    .line 774
    :cond_305
    aget-wide v1, v26, v1

    .line 775
    .line 776
    :goto_307
    cmp-long v3, v1, v19

    .line 777
    .line 778
    if-eqz v3, :cond_31b

    .line 779
    .line 780
    new-instance v3, Ld0/C;

    .line 781
    .line 782
    new-instance v8, LR0/c;

    .line 783
    .line 784
    invoke-direct {v8, v1, v2}, LR0/c;-><init>(J)V

    .line 785
    .line 786
    .line 787
    const/4 v1, 0x1

    .line 788
    new-array v2, v1, [Ld0/B;

    .line 789
    .line 790
    aput-object v8, v2, v18

    .line 791
    .line 792
    invoke-direct {v3, v2}, Ld0/C;-><init>([Ld0/B;)V

    .line 793
    .line 794
    .line 795
    goto :goto_31d

    .line 796
    :cond_31b
    const/4 v1, 0x1

    .line 797
    const/4 v3, 0x0

    .line 798
    :goto_31d
    if-ne v7, v1, :cond_32c

    .line 799
    .line 800
    iget v2, v6, LI0/x;->a:I

    .line 801
    .line 802
    const/4 v8, -0x1

    .line 803
    if-eq v2, v8, :cond_32c

    .line 804
    .line 805
    iget v11, v6, LI0/x;->b:I

    .line 806
    .line 807
    if-eq v11, v8, :cond_32c

    .line 808
    .line 809
    iput v2, v10, Ld0/o;->H:I

    .line 810
    .line 811
    iput v11, v10, Ld0/o;->I:I

    .line 812
    .line 813
    :cond_32c
    iget-object v2, v15, Ld0/p;->l:Ld0/C;

    .line 814
    .line 815
    iget-object v8, v0, Lc1/q;->j:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-eqz v11, :cond_33c

    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    :goto_337
    move-object/from16 v8, v23

    .line 825
    .line 826
    move-object/from16 v12, v24

    .line 827
    .line 828
    goto :goto_342

    .line 829
    :cond_33c
    new-instance v11, Ld0/C;

    .line 830
    .line 831
    invoke-direct {v11, v8}, Ld0/C;-><init>(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto :goto_337

    .line 835
    :goto_342
    filled-new-array {v11, v8, v12, v3}, [Ld0/C;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    move-object/from16 v11, v36

    .line 840
    .line 841
    invoke-static {v7, v11, v10, v2, v3}, Lc1/u;->k(ILd0/C;Ld0/o;Ld0/C;[Ld0/C;)V

    .line 842
    .line 843
    .line 844
    invoke-static/range {v29 .. v29}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v10, Ld0/o;->l:Ljava/lang/String;

    .line 849
    .line 850
    const-string v2, "audio/mpeg"

    .line 851
    .line 852
    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_362

    .line 857
    .line 858
    new-instance v2, Ld0/p;

    .line 859
    .line 860
    invoke-direct {v2, v10}, Ld0/p;-><init>(Ld0/o;)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v4, Lc1/p;->f:Ld0/p;

    .line 864
    .line 865
    :goto_360
    const/4 v2, 0x2

    .line 866
    goto :goto_368

    .line 867
    :cond_362
    iget-object v2, v4, Lc1/p;->c:LI0/J;

    .line 868
    .line 869
    invoke-static {v10, v2}, Lq0/t;->l(Ld0/o;LI0/J;)V

    .line 870
    .line 871
    .line 872
    goto :goto_360

    .line 873
    :goto_368
    if-ne v7, v2, :cond_372

    .line 874
    .line 875
    const/4 v2, -0x1

    .line 876
    if-ne v13, v2, :cond_373

    .line 877
    .line 878
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    goto :goto_373

    .line 883
    :cond_372
    const/4 v2, -0x1

    .line 884
    :cond_373
    :goto_373
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-wide/from16 v9, v31

    .line 888
    .line 889
    :goto_378
    add-int/lit8 v3, v5, 0x1

    .line 890
    .line 891
    move-object/from16 v23, v8

    .line 892
    .line 893
    move-object v2, v11

    .line 894
    move-object/from16 v24, v12

    .line 895
    .line 896
    move-object/from16 v1, v25

    .line 897
    .line 898
    move-object/from16 v5, v27

    .line 899
    .line 900
    move/from16 v12, v28

    .line 901
    .line 902
    move-object/from16 v7, v29

    .line 903
    .line 904
    move/from16 v15, v30

    .line 905
    .line 906
    const/4 v4, 0x2

    .line 907
    move v11, v3

    .line 908
    move-object/from16 v3, v33

    .line 909
    .line 910
    goto/16 :goto_1fb

    .line 911
    .line 912
    :cond_38f
    move-object/from16 v25, v1

    .line 913
    .line 914
    move/from16 v30, v15

    .line 915
    .line 916
    move/from16 v3, v18

    .line 917
    .line 918
    const/4 v1, 0x1

    .line 919
    const/4 v2, -0x1

    .line 920
    new-array v4, v3, [Lc1/p;

    .line 921
    .line 922
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, [Lc1/p;

    .line 927
    .line 928
    iput-object v3, v0, Lc1/q;->C:[Lc1/p;

    .line 929
    .line 930
    if-nez v30, :cond_418

    .line 931
    .line 932
    array-length v4, v3

    .line 933
    new-array v14, v4, [[J

    .line 934
    .line 935
    array-length v4, v3

    .line 936
    new-array v4, v4, [I

    .line 937
    .line 938
    array-length v5, v3

    .line 939
    new-array v5, v5, [J

    .line 940
    .line 941
    array-length v6, v3

    .line 942
    new-array v6, v6, [Z

    .line 943
    .line 944
    const/4 v7, 0x0

    .line 945
    :goto_3b0
    array-length v8, v3

    .line 946
    if-ge v7, v8, :cond_3cc

    .line 947
    .line 948
    aget-object v8, v3, v7

    .line 949
    .line 950
    iget-object v8, v8, Lc1/p;->b:Lc1/y;

    .line 951
    .line 952
    iget v8, v8, Lc1/y;->b:I

    .line 953
    .line 954
    new-array v8, v8, [J

    .line 955
    .line 956
    aput-object v8, v14, v7

    .line 957
    .line 958
    aget-object v8, v3, v7

    .line 959
    .line 960
    iget-object v8, v8, Lc1/p;->b:Lc1/y;

    .line 961
    .line 962
    iget-object v8, v8, Lc1/y;->f:[J

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    aget-wide v11, v8, v18

    .line 967
    .line 968
    aput-wide v11, v5, v7

    .line 969
    .line 970
    add-int/lit8 v7, v7, 0x1

    .line 971
    .line 972
    goto :goto_3b0

    .line 973
    :cond_3cc
    const/4 v7, 0x0

    .line 974
    :goto_3cd
    array-length v8, v3

    .line 975
    if-ge v7, v8, :cond_415

    .line 976
    .line 977
    const-wide v11, 0x7fffffffffffffffL

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    move-wide/from16 v19, v11

    .line 983
    .line 984
    const/4 v8, 0x0

    .line 985
    move v11, v2

    .line 986
    :goto_3d9
    array-length v12, v3

    .line 987
    if-ge v8, v12, :cond_3ec

    .line 988
    .line 989
    aget-boolean v12, v6, v8

    .line 990
    .line 991
    if-nez v12, :cond_3e9

    .line 992
    .line 993
    aget-wide v21, v5, v8

    .line 994
    .line 995
    cmp-long v12, v21, v19

    .line 996
    .line 997
    if-gtz v12, :cond_3e9

    .line 998
    .line 999
    move v11, v8

    .line 1000
    move-wide/from16 v19, v21

    .line 1001
    .line 1002
    :cond_3e9
    add-int/lit8 v8, v8, 0x1

    .line 1003
    .line 1004
    goto :goto_3d9

    .line 1005
    :cond_3ec
    aget v8, v4, v11

    .line 1006
    .line 1007
    aget-object v12, v14, v11

    .line 1008
    .line 1009
    aput-wide v16, v12, v8

    .line 1010
    .line 1011
    aget-object v15, v3, v11

    .line 1012
    .line 1013
    iget-object v15, v15, Lc1/p;->b:Lc1/y;

    .line 1014
    .line 1015
    iget-object v2, v15, Lc1/y;->d:[I

    .line 1016
    .line 1017
    aget v2, v2, v8

    .line 1018
    .line 1019
    move/from16 v19, v1

    .line 1020
    .line 1021
    int-to-long v1, v2

    .line 1022
    add-long v16, v16, v1

    .line 1023
    .line 1024
    add-int/lit8 v8, v8, 0x1

    .line 1025
    .line 1026
    aput v8, v4, v11

    .line 1027
    .line 1028
    array-length v1, v12

    .line 1029
    if-ge v8, v1, :cond_40d

    .line 1030
    .line 1031
    iget-object v1, v15, Lc1/y;->f:[J

    .line 1032
    .line 1033
    aget-wide v20, v1, v8

    .line 1034
    .line 1035
    aput-wide v20, v5, v11

    .line 1036
    .line 1037
    goto :goto_411

    .line 1038
    :cond_40d
    aput-boolean v19, v6, v11

    .line 1039
    .line 1040
    add-int/lit8 v7, v7, 0x1

    .line 1041
    .line 1042
    :goto_411
    move/from16 v1, v19

    .line 1043
    .line 1044
    const/4 v2, -0x1

    .line 1045
    goto :goto_3cd

    .line 1046
    :cond_415
    :goto_415
    move/from16 v19, v1

    .line 1047
    .line 1048
    goto :goto_41a

    .line 1049
    :cond_418
    const/4 v14, 0x0

    .line 1050
    goto :goto_415

    .line 1051
    :goto_41a
    iput-object v14, v0, Lc1/q;->D:[[J

    .line 1052
    .line 1053
    iget-object v1, v0, Lc1/q;->B:LI0/r;

    .line 1054
    .line 1055
    invoke-interface {v1}, LI0/r;->K()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v0, Lc1/q;->B:LI0/r;

    .line 1059
    .line 1060
    new-instance v2, Lc1/o;

    .line 1061
    .line 1062
    iget-object v3, v0, Lc1/q;->C:[Lc1/p;

    .line 1063
    .line 1064
    invoke-direct {v2, v9, v10, v3, v13}, Lc1/o;-><init>(J[Lc1/p;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v2}, LI0/r;->E(LI0/C;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_42d
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 1071
    .line 1072
    .line 1073
    move/from16 v1, v19

    .line 1074
    .line 1075
    iput-boolean v1, v0, Lc1/q;->z:Z

    .line 1076
    .line 1077
    iget-boolean v1, v0, Lc1/q;->w:Z

    .line 1078
    .line 1079
    if-nez v1, :cond_2

    .line 1080
    .line 1081
    if-nez v30, :cond_2

    .line 1082
    .line 1083
    const/4 v2, 0x2

    .line 1084
    iput v2, v0, Lc1/q;->l:I

    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :cond_43f
    move-object/from16 v25, v1

    .line 1089
    .line 1090
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_2

    .line 1095
    .line 1096
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Lh0/c;

    .line 1101
    .line 1102
    iget-object v1, v1, Lh0/c;->I:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_2

    .line 1108
    .line 1109
    :cond_454
    iget v1, v0, Lc1/q;->l:I

    .line 1110
    .line 1111
    const/4 v2, 0x2

    .line 1112
    if-eq v1, v2, :cond_45e

    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    iput v3, v0, Lc1/q;->l:I

    .line 1116
    .line 1117
    iput v3, v0, Lc1/q;->o:I

    .line 1118
    .line 1119
    :cond_45e
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
