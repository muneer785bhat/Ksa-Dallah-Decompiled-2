###### Class x0.i (x0.i)
.class public final Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/h;


# instance fields
.field public final E:Lw0/k;

.field public F:LI0/J;

.field public G:J

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method public constructor <init>(Lw0/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/i;->E:Lw0/k;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lx0/i;->G:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lx0/i;->H:I

    .line 15
    .line 16
    iput p1, p0, Lx0/i;->I:I

    .line 17
    .line 18
    iput-wide v0, p0, Lx0/i;->J:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lx0/i;->K:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lx0/i;->G:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lx0/i;->I:I

    .line 5
    .line 6
    iput-wide p3, p0, Lx0/i;->K:J

    .line 7
    .line 8
    return-void
.end method

.method public final b(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lx0/i;->G:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lx0/i;->G:J

    .line 19
    .line 20
    return-void
.end method

.method public final c(LI0/r;I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LI0/r;->U(II)LI0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lx0/i;->F:LI0/J;

    .line 7
    .line 8
    iget-object p2, p0, Lx0/i;->E:Lw0/k;

    .line 9
    .line 10
    iget-object p2, p2, Lw0/k;->c:Ld0/p;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LI0/J;->a(Ld0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lg0/o;JIZ)V
    .registers 24

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
    iget-object v3, v0, Lx0/i;->F:LI0/J;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x10

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, 0x1

    .line 26
    const/16 v10, 0x10

    .line 27
    .line 28
    if-ne v4, v10, :cond_44

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x7

    .line 31
    .line 32
    if-nez v4, :cond_44

    .line 33
    .line 34
    iget-boolean v4, v0, Lx0/i;->L:Z

    .line 35
    .line 36
    if-eqz v4, :cond_41

    .line 37
    .line 38
    iget v4, v0, Lx0/i;->I:I

    .line 39
    .line 40
    if-lez v4, :cond_41

    .line 41
    .line 42
    iget-object v11, v0, Lx0/i;->F:LI0/J;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v12, v0, Lx0/i;->J:J

    .line 48
    .line 49
    iget-boolean v14, v0, Lx0/i;->M:Z

    .line 50
    .line 51
    iget v15, v0, Lx0/i;->I:I

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-interface/range {v11 .. v17}, LI0/J;->c(JIIILI0/I;)V

    .line 58
    .line 59
    .line 60
    iput v8, v0, Lx0/i;->I:I

    .line 61
    .line 62
    iput-wide v5, v0, Lx0/i;->J:J

    .line 63
    .line 64
    iput-boolean v7, v0, Lx0/i;->L:Z

    .line 65
    .line 66
    :cond_41
    iput-boolean v9, v0, Lx0/i;->L:Z

    .line 67
    .line 68
    goto :goto_64

    .line 69
    :cond_44
    iget-boolean v4, v0, Lx0/i;->L:Z

    .line 70
    .line 71
    const-string v11, "RtpVP8Reader"

    .line 72
    .line 73
    if-eqz v4, :cond_112

    .line 74
    .line 75
    iget v4, v0, Lx0/i;->H:I

    .line 76
    .line 77
    invoke-static {v4}, Lw0/i;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v2, v4, :cond_64

    .line 82
    .line 83
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    const-string v1, "; received: "

    .line 88
    .line 89
    const-string v3, ". Dropping packet."

    .line 90
    .line 91
    const-string v5, "Received RTP packet with unexpected sequence number. Expected: "

    .line 92
    .line 93
    invoke-static {v5, v4, v1, v2, v3}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v11, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    and-int/lit16 v3, v3, 0x80

    .line 102
    .line 103
    if-eqz v3, :cond_8c

    .line 104
    .line 105
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    and-int/lit16 v4, v3, 0x80

    .line 110
    .line 111
    if-eqz v4, :cond_7b

    .line 112
    .line 113
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    and-int/lit16 v4, v4, 0x80

    .line 118
    .line 119
    if-eqz v4, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Lg0/o;->N(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    and-int/lit8 v4, v3, 0x40

    .line 125
    .line 126
    if-eqz v4, :cond_82

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Lg0/o;->N(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    and-int/lit8 v4, v3, 0x20

    .line 132
    .line 133
    if-nez v4, :cond_89

    .line 134
    .line 135
    and-int/2addr v3, v10

    .line 136
    if-eqz v3, :cond_8c

    .line 137
    .line 138
    :cond_89
    invoke-virtual {v1, v9}, Lg0/o;->N(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget v3, v0, Lx0/i;->I:I

    .line 142
    .line 143
    if-ne v3, v8, :cond_a0

    .line 144
    .line 145
    iget-boolean v3, v0, Lx0/i;->L:Z

    .line 146
    .line 147
    if-eqz v3, :cond_a0

    .line 148
    .line 149
    invoke-virtual {v1}, Lg0/o;->j()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    and-int/2addr v3, v9

    .line 154
    if-nez v3, :cond_9d

    .line 155
    .line 156
    move v3, v9

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v3, v7

    .line 159
    :goto_9e
    iput-boolean v3, v0, Lx0/i;->M:Z

    .line 160
    .line 161
    :cond_a0
    iget-boolean v3, v0, Lx0/i;->N:Z

    .line 162
    .line 163
    if-nez v3, :cond_d5

    .line 164
    .line 165
    iget v3, v1, Lg0/o;->b:I

    .line 166
    .line 167
    add-int/lit8 v4, v3, 0x6

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lg0/o;->M(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lg0/o;->s()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    and-int/lit16 v4, v4, 0x3fff

    .line 177
    .line 178
    invoke-virtual {v1}, Lg0/o;->s()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    and-int/lit16 v10, v10, 0x3fff

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lg0/o;->M(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lx0/i;->E:Lw0/k;

    .line 188
    .line 189
    iget-object v3, v3, Lw0/k;->c:Ld0/p;

    .line 190
    .line 191
    iget v11, v3, Ld0/p;->u:I

    .line 192
    .line 193
    if-ne v4, v11, :cond_c6

    .line 194
    .line 195
    iget v11, v3, Ld0/p;->v:I

    .line 196
    .line 197
    if-eq v10, v11, :cond_d3

    .line 198
    .line 199
    :cond_c6
    iget-object v11, v0, Lx0/i;->F:LI0/J;

    .line 200
    .line 201
    invoke-virtual {v3}, Ld0/p;->a()Ld0/o;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput v4, v3, Ld0/o;->t:I

    .line 206
    .line 207
    iput v10, v3, Ld0/o;->u:I

    .line 208
    .line 209
    invoke-static {v3, v11}, Lq0/t;->l(Ld0/o;LI0/J;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iput-boolean v9, v0, Lx0/i;->N:Z

    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v4, v0, Lx0/i;->F:LI0/J;

    .line 219
    .line 220
    invoke-interface {v4, v3, v1}, LI0/J;->e(ILg0/o;)V

    .line 221
    .line 222
    .line 223
    iget v1, v0, Lx0/i;->I:I

    .line 224
    .line 225
    if-ne v1, v8, :cond_e5

    .line 226
    .line 227
    iput v3, v0, Lx0/i;->I:I

    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    add-int/2addr v1, v3

    .line 231
    iput v1, v0, Lx0/i;->I:I

    .line 232
    .line 233
    :goto_e8
    iget-wide v10, v0, Lx0/i;->K:J

    .line 234
    .line 235
    iget-wide v14, v0, Lx0/i;->G:J

    .line 236
    .line 237
    const v9, 0x15f90

    .line 238
    .line 239
    .line 240
    move-wide/from16 v12, p2

    .line 241
    .line 242
    invoke-static/range {v9 .. v15}, Lt3/f;->x(IJJJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    iput-wide v3, v0, Lx0/i;->J:J

    .line 247
    .line 248
    if-eqz p5, :cond_10f

    .line 249
    .line 250
    iget-object v9, v0, Lx0/i;->F:LI0/J;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-wide v10, v0, Lx0/i;->J:J

    .line 256
    .line 257
    iget-boolean v12, v0, Lx0/i;->M:Z

    .line 258
    .line 259
    iget v13, v0, Lx0/i;->I:I

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-interface/range {v9 .. v15}, LI0/J;->c(JIIILI0/I;)V

    .line 264
    .line 265
    .line 266
    iput v8, v0, Lx0/i;->I:I

    .line 267
    .line 268
    iput-wide v5, v0, Lx0/i;->J:J

    .line 269
    .line 270
    iput-boolean v7, v0, Lx0/i;->L:Z

    .line 271
    .line 272
    :cond_10f
    iput v2, v0, Lx0/i;->H:I

    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    const-string v1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 276
    .line 277
    invoke-static {v11, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
