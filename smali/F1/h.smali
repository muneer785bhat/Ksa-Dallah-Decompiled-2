###### Class f1.h (f1.h)
.class public final Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/p;


# instance fields
.field public final a:Lf1/l;

.field public final b:Ld0/p;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lg0/o;

.field public e:[B

.field public f:LI0/J;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lf1/l;Ld0/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/h;->a:Lf1/l;

    .line 5
    .line 6
    sget-object v0, Lg0/y;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Lf1/h;->e:[B

    .line 9
    .line 10
    new-instance v0, Lg0/o;

    .line 11
    .line 12
    invoke-direct {v0}, Lg0/o;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf1/h;->d:Lg0/o;

    .line 16
    .line 17
    if-eqz p2, :cond_2e

    .line 18
    .line 19
    invoke-virtual {p2}, Ld0/p;->a()Ld0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/x-media3-cues"

    .line 24
    .line 25
    invoke-static {v1}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Ld0/o;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Ld0/p;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Ld0/o;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lf1/l;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Ld0/o;->K:I

    .line 40
    .line 41
    new-instance p1, Ld0/p;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ld0/p;-><init>(Ld0/o;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    iput-object p1, p0, Lf1/h;->b:Ld0/p;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lf1/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lf1/h;->h:I

    .line 59
    .line 60
    sget-object p1, Lg0/y;->c:[J

    .line 61
    .line 62
    iput-object p1, p0, Lf1/h;->i:[J

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lf1/h;->j:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 6

    .line 1
    iget p1, p0, Lf1/h;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lf1/h;->j:J

    .line 16
    .line 17
    iget p1, p0, Lf1/h;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_17

    .line 21
    .line 22
    iput p2, p0, Lf1/h;->h:I

    .line 23
    .line 24
    :cond_17
    iget p1, p0, Lf1/h;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lf1/h;->h:I

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final b(LI0/q;LI0/t;)I
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lf1/h;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_f

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v4

    .line 17
    :goto_10
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lf1/h;->h:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3b

    .line 28
    .line 29
    invoke-interface {v0}, LI0/q;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    invoke-interface {v0}, LI0/q;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lr3/b;->f(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v6

    .line 47
    :goto_2e
    iget-object v9, v1, Lf1/h;->e:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_37

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v1, Lf1/h;->e:[B

    .line 55
    .line 56
    :cond_37
    iput v4, v1, Lf1/h;->g:I

    .line 57
    .line 58
    iput v5, v1, Lf1/h;->h:I

    .line 59
    .line 60
    :cond_3b
    iget v2, v1, Lf1/h;->h:I

    .line 61
    .line 62
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v11, v1, Lf1/h;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v5, :cond_d7

    .line 72
    .line 73
    iget-object v2, v1, Lf1/h;->e:[B

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    iget v14, v1, Lf1/h;->g:I

    .line 77
    .line 78
    if-ne v5, v14, :cond_57

    .line 79
    .line 80
    array-length v5, v2

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lf1/h;->e:[B

    .line 87
    .line 88
    :cond_57
    iget-object v2, v1, Lf1/h;->e:[B

    .line 89
    .line 90
    iget v5, v1, Lf1/h;->g:I

    .line 91
    .line 92
    array-length v14, v2

    .line 93
    sub-int/2addr v14, v5

    .line 94
    invoke-interface {v0, v2, v5, v14}, Ld0/h;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_68

    .line 99
    .line 100
    iget v5, v1, Lf1/h;->g:I

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    iput v5, v1, Lf1/h;->g:I

    .line 104
    .line 105
    :cond_68
    invoke-interface {v0}, LI0/q;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v5, v14, v7

    .line 110
    .line 111
    if-eqz v5, :cond_7a

    .line 112
    .line 113
    iget v5, v1, Lf1/h;->g:I

    .line 114
    .line 115
    move/from16 p2, v4

    .line 116
    .line 117
    int-to-long v4, v5

    .line 118
    cmp-long v4, v4, v14

    .line 119
    .line 120
    if-eqz v4, :cond_7e

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move/from16 p2, v4

    .line 124
    .line 125
    :goto_7c
    if-ne v2, v13, :cond_d9

    .line 126
    .line 127
    :cond_7e
    :try_start_7e
    iget-wide v4, v1, Lf1/h;->j:J

    .line 128
    .line 129
    cmp-long v2, v4, v9

    .line 130
    .line 131
    if-eqz v2, :cond_8c

    .line 132
    .line 133
    new-instance v2, Lf1/k;

    .line 134
    .line 135
    invoke-direct {v2, v4, v5, v3}, Lf1/k;-><init>(JZ)V

    .line 136
    .line 137
    .line 138
    :goto_89
    move-object/from16 v18, v2

    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    sget-object v2, Lf1/k;->c:Lf1/k;

    .line 142
    .line 143
    goto :goto_89

    .line 144
    :goto_8f
    iget-object v14, v1, Lf1/h;->a:Lf1/l;

    .line 145
    .line 146
    iget-object v15, v1, Lf1/h;->e:[B

    .line 147
    .line 148
    iget v2, v1, Lf1/h;->g:I

    .line 149
    .line 150
    new-instance v4, LA0/f0;

    .line 151
    .line 152
    const/16 v5, 0x10

    .line 153
    .line 154
    invoke-direct {v4, v5, v1}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    invoke-interface/range {v14 .. v19}, Lf1/l;->e([BIILf1/k;Lg0/f;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-array v2, v2, [J

    .line 174
    .line 175
    iput-object v2, v1, Lf1/h;->i:[J

    .line 176
    .line 177
    move/from16 v2, p2

    .line 178
    .line 179
    :goto_b2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v2, v4, :cond_c9

    .line 184
    .line 185
    iget-object v4, v1, Lf1/h;->i:[J

    .line 186
    .line 187
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lf1/g;

    .line 192
    .line 193
    iget-wide v14, v5, Lf1/g;->E:J

    .line 194
    .line 195
    aput-wide v14, v4, v2

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_b2

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    goto :goto_d0

    .line 202
    :cond_c9
    sget-object v2, Lg0/y;->b:[B

    .line 203
    .line 204
    iput-object v2, v1, Lf1/h;->e:[B
    :try_end_cd
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_cd} :catch_c7

    .line 205
    .line 206
    iput v12, v1, Lf1/h;->h:I

    .line 207
    .line 208
    goto :goto_d9

    .line 209
    :goto_d0
    const-string v2, "SubtitleParser failed."

    .line 210
    .line 211
    invoke-static {v0, v2}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d7
    move/from16 p2, v4

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget v2, v1, Lf1/h;->h:I

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    if-ne v2, v4, :cond_117

    .line 222
    .line 223
    invoke-interface {v0}, LI0/q;->getLength()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    cmp-long v2, v4, v7

    .line 228
    .line 229
    if-eqz v2, :cond_ee

    .line 230
    .line 231
    invoke-interface {v0}, LI0/q;->getLength()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, Lr3/b;->f(J)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    :cond_ee
    invoke-interface {v0, v6}, LI0/q;->J(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v13, :cond_117

    .line 244
    .line 245
    iget-wide v4, v1, Lf1/h;->j:J

    .line 246
    .line 247
    cmp-long v0, v4, v9

    .line 248
    .line 249
    if-nez v0, :cond_fd

    .line 250
    .line 251
    move/from16 v0, p2

    .line 252
    .line 253
    goto :goto_103

    .line 254
    :cond_fd
    iget-object v0, v1, Lf1/h;->i:[J

    .line 255
    .line 256
    invoke-static {v0, v4, v5, v3}, Lg0/y;->f([JJZ)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ge v0, v2, :cond_115

    .line 265
    .line 266
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lf1/g;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lf1/h;->f(Lf1/g;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_103

    .line 278
    :cond_115
    iput v12, v1, Lf1/h;->h:I

    .line 279
    .line 280
    :cond_117
    iget v0, v1, Lf1/h;->h:I

    .line 281
    .line 282
    if-ne v0, v12, :cond_11c

    .line 283
    .line 284
    return v13

    .line 285
    :cond_11c
    return p2
.end method

.method public final c(LI0/q;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(LI0/r;)V
    .registers 9

    .line 1
    iget v0, p0, Lf1/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LI0/r;->U(II)LI0/J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lf1/h;->f:LI0/J;

    .line 19
    .line 20
    iget-object v3, p0, Lf1/h;->b:Ld0/p;

    .line 21
    .line 22
    if-eqz v3, :cond_34

    .line 23
    .line 24
    invoke-interface {v0, v3}, LI0/J;->a(Ld0/p;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LI0/r;->K()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LI0/z;

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v4, v6, v1

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v5, v3, v6}, LI0/z;-><init>(J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LI0/r;->E(LI0/C;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput v2, p0, Lf1/h;->h:I

    .line 54
    .line 55
    return-void
.end method

.method public final f(Lf1/g;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lf1/h;->f:LI0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf1/g;->F:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lf1/h;->d:Lg0/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lg0/o;->K(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf1/h;->f:LI0/J;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, LI0/J;->e(ILg0/o;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf1/h;->f:LI0/J;

    .line 24
    .line 25
    iget-wide v2, p1, Lf1/g;->E:J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, LI0/J;->c(JIIILI0/I;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final release()V
    .registers 3

    .line 1
    iget v0, p0, Lf1/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lf1/h;->a:Lf1/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lf1/l;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lf1/h;->h:I

    .line 13
    .line 14
    return-void
.end method
