###### Class com.google.android.gms.internal.ads.C1521kP (com.google.android.gms.internal.ads.kP)
.class public final Lcom/google/android/gms/internal/ads/kP;
.super Lcom/google/android/gms/internal/ads/HP;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SN;


# instance fields
.field public final j1:Landroid/content/Context;

.field public final k1:Lcom/google/android/gms/internal/ads/f0;

.field public final l1:Lcom/google/android/gms/internal/ads/iP;

.field public final m1:Lcom/google/android/gms/internal/ads/NA;

.field public n1:I

.field public o1:Z

.field public p1:Lcom/google/android/gms/internal/ads/wP;

.field public q1:Lcom/google/android/gms/internal/ads/wP;

.field public r1:J

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v1:Z

.field public w1:I

.field public x1:Z

.field public y1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yp;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zN;Lcom/google/android/gms/internal/ads/iP;)V
    .registers 13

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/IP;->E:Lcom/google/android/gms/internal/ads/IP;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-lt v0, v1, :cond_11

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/NA;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/NA;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    move-object v6, v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_f

    .line 20
    :goto_13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const v5, 0x472c4400    # 44100.0f

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/HP;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Yp;Lcom/google/android/gms/internal/ads/IP;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kP;->j1:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 40
    .line 41
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/kP;->m1:Lcom/google/android/gms/internal/ads/NA;

    .line 42
    .line 43
    const/16 p1, -0x3e8

    .line 44
    .line 45
    iput p1, v0, Lcom/google/android/gms/internal/ads/kP;->w1:I

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/f0;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/f0;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zN;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kP;->k1:Lcom/google/android/gms/internal/ads/f0;

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/kP;->y1:J

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zs;

    .line 63
    .line 64
    const/16 p2, 0x11

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zs;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/iP;->l:Lcom/google/android/gms/internal/ads/zs;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final H()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iP;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HP;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iP;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/iP;->K:Z

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iP;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/IP;Lcom/google/android/gms/internal/ads/wP;)I
    .registers 14

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k4;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    iget v1, p2, Lcom/google/android/gms/internal/ads/wP;->O:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v4

    .line 21
    :goto_14
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 25
    .line 26
    if-eqz v5, :cond_32

    .line 27
    .line 28
    if-eqz v1, :cond_34

    .line 29
    .line 30
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/OP;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_29

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/EP;

    .line 47
    .line 48
    :goto_2f
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v9, v3

    .line 52
    goto :goto_74

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/iP;->p:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 57
    .line 58
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/iP;->n(Lcom/google/android/gms/internal/ads/wP;)Lcom/google/android/gms/internal/ads/HO;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/consent_sdk/b;->r(Lcom/google/android/gms/internal/ads/HO;)Lcom/google/android/gms/internal/ads/KO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v9, LG2/t;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/KO;->a:Z

    .line 72
    .line 73
    iput-boolean v10, v9, LG2/t;->a:Z

    .line 74
    .line 75
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/KO;->b:Z

    .line 76
    .line 77
    iput-boolean v10, v9, LG2/t;->b:Z

    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/KO;->c:Z

    .line 80
    .line 81
    iput-boolean v1, v9, LG2/t;->c:Z

    .line 82
    .line 83
    invoke-virtual {v9}, LG2/t;->b()Lcom/google/android/gms/internal/ads/EO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/EO;->a:Z

    .line 88
    .line 89
    if-nez v9, :cond_5c

    .line 90
    .line 91
    move v9, v3

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/EO;->b:Z

    .line 94
    .line 95
    if-eq v4, v9, :cond_63

    .line 96
    .line 97
    const/16 v9, 0x200

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v9, 0x600

    .line 101
    .line 102
    :goto_65
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/EO;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6b

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0x800

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/iP;->p(Lcom/google/android/gms/internal/ads/wP;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_74

    .line 113
    .line 114
    or-int/lit16 p1, v9, 0xac

    .line 115
    .line 116
    return p1

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_80

    .line 122
    .line 123
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/iP;->p(Lcom/google/android/gms/internal/ads/wP;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_11e

    .line 128
    .line 129
    :cond_80
    iget v0, p2, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 130
    .line 131
    iget v1, p2, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 132
    .line 133
    new-instance v10, Lcom/google/android/gms/internal/ads/YO;

    .line 134
    .line 135
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput v0, v10, Lcom/google/android/gms/internal/ads/YO;->F:I

    .line 142
    .line 143
    iput v1, v10, Lcom/google/android/gms/internal/ads/YO;->H:I

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v10, Lcom/google/android/gms/internal/ads/YO;->I:I

    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/wP;

    .line 149
    .line 150
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/iP;->p(Lcom/google/android/gms/internal/ads/wP;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_11e

    .line 158
    .line 159
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_a5

    .line 162
    .line 163
    sget-object p1, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 164
    .line 165
    goto :goto_c8

    .line 166
    :cond_a5
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/iP;->p(Lcom/google/android/gms/internal/ads/wP;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c4

    .line 171
    .line 172
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/OP;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_b6

    .line 181
    .line 182
    goto :goto_bd

    .line 183
    :cond_b6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v6, v1

    .line 188
    check-cast v6, Lcom/google/android/gms/internal/ads/EP;

    .line 189
    .line 190
    :goto_bd
    if-eqz v6, :cond_c4

    .line 191
    .line 192
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/OP;->b(Lcom/google/android/gms/internal/ads/IP;Lcom/google/android/gms/internal/ads/wP;ZZ)Lcom/google/android/gms/internal/ads/aC;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_c8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_cf

    .line 206
    .line 207
    goto :goto_11e

    .line 208
    :cond_cf
    if-nez v5, :cond_d3

    .line 209
    .line 210
    move v4, v0

    .line 211
    goto :goto_11e

    .line 212
    :cond_d3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/aC;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/EP;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kP;->j1:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/EP;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wP;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_f9

    .line 225
    .line 226
    move v6, v4

    .line 227
    :goto_e2
    iget v7, p1, Lcom/google/android/gms/internal/ads/aC;->H:I

    .line 228
    .line 229
    if-ge v6, v7, :cond_f9

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/aC;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/google/android/gms/internal/ads/EP;

    .line 236
    .line 237
    invoke-virtual {v7, v1, p2}, Lcom/google/android/gms/internal/ads/EP;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wP;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_f6

    .line 242
    .line 243
    move p1, v3

    .line 244
    move v5, v4

    .line 245
    move-object v0, v7

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_e2

    .line 250
    :cond_f9
    move p1, v4

    .line 251
    :goto_fa
    if-eq v4, v5, :cond_fe

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v1, 0x4

    .line 256
    :goto_ff
    const/16 v6, 0x8

    .line 257
    .line 258
    if-eqz v5, :cond_10b

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/EP;->c(Lcom/google/android/gms/internal/ads/wP;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_10b

    .line 265
    .line 266
    const/16 v6, 0x10

    .line 267
    .line 268
    :cond_10b
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/EP;->g:Z

    .line 269
    .line 270
    if-eq v4, p2, :cond_111

    .line 271
    .line 272
    move p2, v3

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const/16 p2, 0x40

    .line 275
    .line 276
    :goto_113
    if-eq v4, p1, :cond_116

    .line 277
    .line 278
    move v2, v3

    .line 279
    :cond_116
    or-int p1, v1, v6

    .line 280
    .line 281
    or-int/lit8 p1, p1, 0x20

    .line 282
    .line 283
    or-int/2addr p1, p2

    .line 284
    or-int/2addr p1, v2

    .line 285
    or-int/2addr p1, v9

    .line 286
    return p1

    .line 287
    :cond_11e
    :goto_11e
    or-int/lit16 p1, v4, 0x80

    .line 288
    .line 289
    return p1
.end method

.method public final N(Lcom/google/android/gms/internal/ads/IP;Lcom/google/android/gms/internal/ads/wP;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/iP;->p(Lcom/google/android/gms/internal/ads/wP;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/OP;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/EP;

    .line 36
    .line 37
    :goto_24
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/OP;->b(Lcom/google/android/gms/internal/ads/IP;Lcom/google/android/gms/internal/ads/wP;ZZ)Lcom/google/android/gms/internal/ads/aC;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    sget-object v0, Lcom/google/android/gms/internal/ads/OP;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/Fx;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kP;->j1:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/Fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/MP;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/MP;-><init>(Lcom/google/android/gms/internal/ads/NP;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final P(Lcom/google/android/gms/internal/ads/wP;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HP;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iP;->p(Lcom/google/android/gms/internal/ads/wP;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/EP;Lcom/google/android/gms/internal/ads/wP;F)Lcom/google/android/gms/internal/ads/m3;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/HP;->N:[Lcom/google/android/gms/internal/ads/wP;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v5, v3

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/EP;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "OMX.google.raw.decoder"

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v8, v4, Lcom/google/android/gms/internal/ads/wP;->p:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v5, v10, :cond_1c

    .line 27
    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    move v11, v9

    .line 30
    :goto_1d
    if-ge v11, v5, :cond_35

    .line 31
    .line 32
    aget-object v12, v3, v11

    .line 33
    .line 34
    invoke-virtual {v2, v4, v12}, Lcom/google/android/gms/internal/ads/EP;->d(Lcom/google/android/gms/internal/ads/wP;Lcom/google/android/gms/internal/ads/wP;)Lcom/google/android/gms/internal/ads/qN;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget v13, v13, Lcom/google/android/gms/internal/ads/qN;->d:I

    .line 39
    .line 40
    if-eqz v13, :cond_32

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v12, v12, Lcom/google/android/gms/internal/ads/wP;->p:I

    .line 46
    .line 47
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    :goto_35
    iput v8, v0, Lcom/google/android/gms/internal/ads/kP;->n1:I

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const-string v5, "OMX.google.opus.decoder"

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_59

    .line 65
    .line 66
    const-string v5, "c2.android.opus.decoder"

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_59

    .line 73
    .line 74
    const-string v5, "OMX.google.vorbis.decoder"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_59

    .line 81
    .line 82
    const-string v5, "c2.android.vorbis.decoder"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5b

    .line 89
    .line 90
    :cond_59
    move v5, v10

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v5, v9

    .line 93
    :goto_5c
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/kP;->o1:Z

    .line 94
    .line 95
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/EP;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget v6, v0, Lcom/google/android/gms/internal/ads/kP;->n1:I

    .line 98
    .line 99
    new-instance v7, Landroid/media/MediaFormat;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v8, "mime"

    .line 105
    .line 106
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v5, v4, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 110
    .line 111
    const-string v8, "channel-count"

    .line 112
    .line 113
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget v8, v4, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 117
    .line 118
    const-string v11, "sample-rate"

    .line 119
    .line 120
    invoke-virtual {v7, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/wP;->r:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/Sk;->m(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    const-string v11, "max-input-size"

    .line 129
    .line 130
    invoke-static {v7, v11, v6}, Lcom/google/android/gms/internal/ads/Sk;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v6, "priority"

    .line 134
    .line 135
    invoke-virtual {v7, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, -0x40800000    # -1.0f

    .line 139
    .line 140
    cmpl-float v6, v1, v6

    .line 141
    .line 142
    if-eqz v6, :cond_94

    .line 143
    .line 144
    const-string v6, "operating-rate"

    .line 145
    .line 146
    invoke-virtual {v7, v6, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_c7

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qm;->b(Lcom/google/android/gms/internal/ads/wP;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_be

    .line 164
    .line 165
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v11, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const-string v12, "profile"

    .line 174
    .line 175
    invoke-static {v7, v12, v11}, Lcom/google/android/gms/internal/ads/Sk;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const-string v11, "level"

    .line 187
    .line 188
    invoke-static {v7, v11, v6}, Lcom/google/android/gms/internal/ads/Sk;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    const/16 v6, 0x1c

    .line 192
    .line 193
    if-gt v3, v6, :cond_c7

    .line 194
    .line 195
    const-string v6, "ac4-is-sync"

    .line 196
    .line 197
    invoke-virtual {v7, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    new-instance v6, Lcom/google/android/gms/internal/ads/YO;

    .line 201
    .line 202
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v10, "audio/raw"

    .line 206
    .line 207
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v5, v6, Lcom/google/android/gms/internal/ads/YO;->F:I

    .line 211
    .line 212
    iput v8, v6, Lcom/google/android/gms/internal/ads/YO;->H:I

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    iput v5, v6, Lcom/google/android/gms/internal/ads/YO;->I:I

    .line 216
    .line 217
    new-instance v8, Lcom/google/android/gms/internal/ads/wP;

    .line 218
    .line 219
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/iP;->p(Lcom/google/android/gms/internal/ads/wP;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/4 v11, 0x2

    .line 229
    if-ne v8, v11, :cond_eb

    .line 230
    .line 231
    const-string v8, "pcm-encoding"

    .line 232
    .line 233
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    const/16 v5, 0x20

    .line 237
    .line 238
    const-string v8, "max-output-channel-count"

    .line 239
    .line 240
    if-lt v3, v5, :cond_f6

    .line 241
    .line 242
    const/16 v5, 0x63

    .line 243
    .line 244
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    const/16 v5, 0x23

    .line 248
    .line 249
    if-lt v3, v5, :cond_106

    .line 250
    .line 251
    iget v3, v0, Lcom/google/android/gms/internal/ads/kP;->w1:I

    .line 252
    .line 253
    neg-int v3, v3

    .line 254
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const-string v5, "importance"

    .line 259
    .line 260
    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :cond_106
    const-string v3, "audio/iamf"

    .line 264
    .line 265
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v5, 0x0

    .line 270
    if-eqz v3, :cond_185

    .line 271
    .line 272
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/iP;->p:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 273
    .line 274
    if-eqz v3, :cond_118

    .line 275
    .line 276
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lcom/google/android/gms/internal/ads/AO;

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v3, v5

    .line 282
    :goto_119
    const/16 v6, 0xc

    .line 283
    .line 284
    const-string v12, "channel-mask"

    .line 285
    .line 286
    if-nez v3, :cond_12d

    .line 287
    .line 288
    const-string v3, "MediaCodecAudioRenderer"

    .line 289
    .line 290
    const-string v9, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 291
    .line 292
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_185

    .line 302
    :cond_12d
    sget-object v11, Lcom/google/android/gms/internal/ads/jP;->a:Lcom/google/android/gms/internal/ads/NB;

    .line 303
    .line 304
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/AO;->d:Lcom/google/android/gms/internal/ads/HB;

    .line 305
    .line 306
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/HB;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :cond_135
    move-object v13, v11

    .line 311
    check-cast v13, Lcom/google/android/gms/internal/ads/eB;

    .line 312
    .line 313
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/eB;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_151

    .line 318
    .line 319
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/eB;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    sget-object v15, Lcom/google/android/gms/internal/ads/jP;->a:Lcom/google/android/gms/internal/ads/NB;

    .line 330
    .line 331
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/DB;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_135

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v14, v9

    .line 339
    :goto_152
    if-eqz v14, :cond_156

    .line 340
    .line 341
    move v6, v14

    .line 342
    goto :goto_17b

    .line 343
    :cond_156
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/AO;->c:Lcom/google/android/gms/internal/ads/HB;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HB;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_15c
    move-object v11, v3

    .line 350
    check-cast v11, Lcom/google/android/gms/internal/ads/eB;

    .line 351
    .line 352
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/eB;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_178

    .line 357
    .line 358
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/eB;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    sget-object v14, Lcom/google/android/gms/internal/ads/jP;->a:Lcom/google/android/gms/internal/ads/NB;

    .line 369
    .line 370
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/DB;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_15c

    .line 375
    .line 376
    move v9, v13

    .line 377
    :cond_178
    if-eqz v9, :cond_17b

    .line 378
    .line 379
    move v6, v9

    .line 380
    :cond_17b
    :goto_17b
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v7, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    :cond_185
    :goto_185
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/HP;->h0(Landroid/media/MediaFormat;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/EP;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_197

    .line 400
    .line 401
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_197

    .line 406
    .line 407
    move-object v5, v4

    .line 408
    :cond_197
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/kP;->q1:Lcom/google/android/gms/internal/ads/wP;

    .line 409
    .line 410
    new-instance v1, Lcom/google/android/gms/internal/ads/m3;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    move-object v3, v7

    .line 414
    const/16 v7, 0xb

    .line 415
    .line 416
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kP;->m1:Lcom/google/android/gms/internal/ads/NA;

    .line 417
    .line 418
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    return-object v1
.end method

.method public final R(Lcom/google/android/gms/internal/ads/EP;Lcom/google/android/gms/internal/ads/wP;Lcom/google/android/gms/internal/ads/wP;Z)Lcom/google/android/gms/internal/ads/qN;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/EP;->d(Lcom/google/android/gms/internal/ads/wP;Lcom/google/android/gms/internal/ads/wP;)Lcom/google/android/gms/internal/ads/qN;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lcom/google/android/gms/internal/ads/qN;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HP;->m0:Lcom/google/android/gms/internal/ads/ot;

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/kP;->P(Lcom/google/android/gms/internal/ads/wP;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_14
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/EP;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lcom/google/android/gms/internal/ads/wP;->p:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/kP;->n1:I

    .line 31
    .line 32
    if-le v1, v2, :cond_23

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/EP;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/qN;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    move v5, p1

    .line 44
    move v6, v0

    .line 45
    :goto_2c
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget p4, p4, Lcom/google/android/gms/internal/ads/qN;->d:I

    .line 49
    .line 50
    move v6, p1

    .line 51
    move v5, p4

    .line 52
    goto :goto_2c

    .line 53
    :goto_34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qN;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wP;Lcom/google/android/gms/internal/ads/wP;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final S(J)J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_19

    .line 17
    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kP;->y1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v4

    .line 27
    :goto_1a
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/kP;->x1:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2a

    .line 32
    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/HP;->W0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_a0

    .line 38
    .line 39
    :cond_26
    const-wide/32 v1, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_32

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_79

    .line 51
    :cond_32
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/iP;->n:Lcom/google/android/gms/internal/ads/eP;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/eP;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_50

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iP;->n:Lcom/google/android/gms/internal/ads/eP;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/iP;->r:Lcom/google/android/gms/internal/ads/ZO;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ZO;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eP;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/MO;

    .line 73
    .line 74
    iget v3, v3, Lcom/google/android/gms/internal/ads/MO;->b:I

    .line 75
    .line 76
    invoke-static {v10, v11, v3}, Lcom/google/android/gms/internal/ads/cu;->v(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_79

    .line 81
    :cond_50
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/iP;->r:Lcom/google/android/gms/internal/ads/ZO;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ZO;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/iP;->n:Lcom/google/android/gms/internal/ads/eP;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/eP;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/google/android/gms/internal/ads/MO;

    .line 95
    .line 96
    iget v7, v7, Lcom/google/android/gms/internal/ads/MO;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wd;->M(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v3, v4

    .line 109
    :goto_6c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 110
    .line 111
    .line 112
    int-to-long v14, v7

    .line 113
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    const-wide/32 v12, 0xf4240

    .line 116
    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_79
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/kP;->v1:Z

    .line 123
    .line 124
    if-eqz v7, :cond_a0

    .line 125
    .line 126
    if-eqz v2, :cond_a0

    .line 127
    .line 128
    cmp-long v2, v3, v5

    .line 129
    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    goto :goto_a0

    .line 133
    :cond_84
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/kP;->y1:J

    .line 134
    .line 135
    sub-long v5, v5, p1

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-float v2, v2

    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iP;->v:Lcom/google/android/gms/internal/ads/V4;

    .line 143
    .line 144
    if-eqz v1, :cond_94

    .line 145
    .line 146
    iget v1, v1, Lcom/google/android/gms/internal/ads/V4;->a:F

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_96
    div-float/2addr v2, v1

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v2, v1

    .line 155
    float-to-long v1, v2

    .line 156
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    return-wide v1

    .line 161
    :cond_a0
    :goto_a0
    return-wide v8
.end method

.method public final T(FLcom/google/android/gms/internal/ads/wP;[Lcom/google/android/gms/internal/ads/wP;)F
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_3
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_13

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_10

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
    if-ne v1, v0, :cond_18

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final U(JJLjava/lang/String;)V
    .registers 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kP;->k1:Lcom/google/android/gms/internal/ads/f0;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/f0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_11

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/NO;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/NO;-><init>(Lcom/google/android/gms/internal/ads/f0;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->k1:Lcom/google/android/gms/internal/ads/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/NO;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/NO;-><init>(Lcom/google/android/gms/internal/ads/f0;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sk;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->k1:Lcom/google/android/gms/internal/ads/f0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/NO;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/NO;-><init>(Lcom/google/android/gms/internal/ads/f0;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/NA;)Lcom/google/android/gms/internal/ads/qN;
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wP;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->p1:Lcom/google/android/gms/internal/ads/wP;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/HP;->X(Lcom/google/android/gms/internal/ads/NA;)Lcom/google/android/gms/internal/ads/qN;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kP;->k1:Lcom/google/android/gms/internal/ads/f0;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/d0;

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p1
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/wP;Landroid/media/MediaFormat;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->q1:Lcom/google/android/gms/internal/ads/wP;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_ce

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HP;->r0:Lcom/google/android/gms/internal/ads/BP;

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_ce

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/gms/internal/ads/wP;->J:I

    .line 30
    .line 31
    goto :goto_40

    .line 32
    :cond_1f
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/cu;->b(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x2

    .line 65
    :goto_40
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lcom/google/android/gms/internal/ads/wP;->H:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_4e

    .line 74
    .line 75
    iget v6, p1, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 76
    .line 77
    if-eq v6, v4, :cond_4f

    .line 78
    .line 79
    :cond_4e
    move v5, v1

    .line 80
    :cond_4f
    const-string v6, "channel-mask"

    .line 81
    .line 82
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_64

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_64

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v4, :cond_64

    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_64
    new-instance v6, Lcom/google/android/gms/internal/ads/YO;

    .line 102
    .line 103
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v0, v6, Lcom/google/android/gms/internal/ads/YO;->I:I

    .line 110
    .line 111
    iget v0, p1, Lcom/google/android/gms/internal/ads/wP;->K:I

    .line 112
    .line 113
    iput v0, v6, Lcom/google/android/gms/internal/ads/YO;->J:I

    .line 114
    .line 115
    iget v0, p1, Lcom/google/android/gms/internal/ads/wP;->L:I

    .line 116
    .line 117
    iput v0, v6, Lcom/google/android/gms/internal/ads/YO;->K:I

    .line 118
    .line 119
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wP;->l:Lcom/google/android/gms/internal/ads/q3;

    .line 120
    .line 121
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/YO;->k:Lcom/google/android/gms/internal/ads/q3;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wP;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/YO;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wP;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/YO;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wP;->c:Lcom/google/android/gms/internal/ads/HB;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/HB;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/YO;->c:Lcom/google/android/gms/internal/ads/HB;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wP;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/YO;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, p1, Lcom/google/android/gms/internal/ads/wP;->e:I

    .line 144
    .line 145
    iput v0, v6, Lcom/google/android/gms/internal/ads/YO;->e:I

    .line 146
    .line 147
    iget p1, p1, Lcom/google/android/gms/internal/ads/wP;->f:I

    .line 148
    .line 149
    iput p1, v6, Lcom/google/android/gms/internal/ads/YO;->f:I

    .line 150
    .line 151
    iput v4, v6, Lcom/google/android/gms/internal/ads/YO;->F:I

    .line 152
    .line 153
    iput v5, v6, Lcom/google/android/gms/internal/ads/YO;->G:I

    .line 154
    .line 155
    const-string p1, "sample-rate"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v6, Lcom/google/android/gms/internal/ads/YO;->H:I

    .line 162
    .line 163
    new-instance p1, Lcom/google/android/gms/internal/ads/wP;

    .line 164
    .line 165
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/kP;->o1:Z

    .line 169
    .line 170
    if-eqz p2, :cond_ce

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    iget v0, p1, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 174
    .line 175
    if-eq v0, p2, :cond_cc

    .line 176
    .line 177
    const/4 p2, 0x5

    .line 178
    if-eq v0, p2, :cond_c9

    .line 179
    .line 180
    const/4 p2, 0x6

    .line 181
    if-eq v0, p2, :cond_c6

    .line 182
    .line 183
    const/4 p2, 0x7

    .line 184
    if-eq v0, p2, :cond_c3

    .line 185
    .line 186
    const/16 p2, 0x8

    .line 187
    .line 188
    if-eq v0, p2, :cond_c0

    .line 189
    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/Q0;->a:Lcom/google/android/gms/internal/ads/DC;

    .line 191
    .line 192
    goto :goto_ce

    .line 193
    :cond_c0
    sget-object v2, Lcom/google/android/gms/internal/ads/Q0;->e:Lcom/google/android/gms/internal/ads/DC;

    .line 194
    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    sget-object v2, Lcom/google/android/gms/internal/ads/Q0;->d:Lcom/google/android/gms/internal/ads/DC;

    .line 197
    .line 198
    goto :goto_ce

    .line 199
    :cond_c6
    sget-object v2, Lcom/google/android/gms/internal/ads/Q0;->c:Lcom/google/android/gms/internal/ads/DC;

    .line 200
    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    sget-object v2, Lcom/google/android/gms/internal/ads/Q0;->b:Lcom/google/android/gms/internal/ads/DC;

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    sget-object v2, Lcom/google/android/gms/internal/ads/Q0;->a:Lcom/google/android/gms/internal/ads/DC;

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    const/4 p2, 0x0

    .line 208
    :try_start_cf
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    const/16 v4, 0x1d

    .line 212
    .line 213
    if-lt v0, v4, :cond_e8

    .line 214
    .line 215
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/HP;->J0:Z

    .line 216
    .line 217
    if-eqz v5, :cond_e0

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HP;->l()V

    .line 220
    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :catch_de
    move-exception p1

    .line 224
    goto :goto_11f

    .line 225
    :cond_e0
    :goto_e0
    if-lt v0, v4, :cond_e4

    .line 226
    .line 227
    move v0, v3

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v0, p2

    .line 230
    :goto_e5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 234
    .line 235
    new-instance v4, Lcom/google/android/gms/internal/ads/uE;

    .line 236
    .line 237
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/uE;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HP;->T:Lcom/google/android/gms/internal/ads/V7;

    .line 243
    .line 244
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HP;->U:Lcom/google/android/gms/internal/ads/gQ;

    .line 247
    .line 248
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/V7;->g()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_116

    .line 255
    .line 256
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lcom/google/android/gms/internal/ads/gQ;

    .line 259
    .line 260
    if-eqz p1, :cond_116

    .line 261
    .line 262
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lcom/google/android/gms/internal/ads/V7;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gQ;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/V7;->e(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eq p1, v1, :cond_112

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v3, p2

    .line 276
    :goto_113
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    .line 277
    .line 278
    .line 279
    :cond_116
    new-instance p1, Lcom/google/android/gms/internal/ads/OO;

    .line 280
    .line 281
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/OO;-><init>(Lcom/google/android/gms/internal/ads/uE;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iP;->q(Lcom/google/android/gms/internal/ads/OO;)V
    :try_end_11e
    .catch Lcom/google/android/gms/internal/ads/QO; {:try_start_cf .. :try_end_11e} :catch_de

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :goto_11f
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/QO;->E:Lcom/google/android/gms/internal/ads/wP;

    .line 289
    .line 290
    const/16 v1, 0x1389

    .line 291
    .line 292
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/HP;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/wP;ZI)Lcom/google/android/gms/internal/ads/vN;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    throw p1
.end method

.method public final Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iP;->C:Z

    .line 5
    .line 6
    return-void
.end method

.method public final a(JZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/HP;->a(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/iP;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kP;->r1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kP;->y1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kP;->u1:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kP;->v1:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kP;->s1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final a0(JJLcom/google/android/gms/internal/ads/BP;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/wP;)Z
    .registers 15

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kP;->y1:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kP;->q1:Lcom/google/android/gms/internal/ads/wP;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/BP;->D(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 28
    .line 29
    if-eqz p12, :cond_2d

    .line 30
    .line 31
    if-eqz p5, :cond_23

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/BP;->D(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/HP;->Y0:Lcom/google/android/gms/internal/ads/pN;

    .line 37
    .line 38
    iget p4, p3, Lcom/google/android/gms/internal/ads/pN;->g:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Lcom/google/android/gms/internal/ads/pN;->g:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/iP;->C:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2d
    const/4 p3, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {p1, p10, p11, p6, p9}, Lcom/google/android/gms/internal/ads/iP;->s(JLjava/nio/ByteBuffer;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_32
    .catch Lcom/google/android/gms/internal/ads/RO; {:try_start_2e .. :try_end_32} :catch_56
    .catch Lcom/google/android/gms/internal/ads/SO; {:try_start_2e .. :try_end_32} :catch_44

    .line 51
    if-eqz p1, :cond_41

    .line 52
    .line 53
    if-eqz p5, :cond_39

    .line 54
    .line 55
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/BP;->D(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HP;->Y0:Lcom/google/android/gms/internal/ads/pN;

    .line 59
    .line 60
    iget p3, p1, Lcom/google/android/gms/internal/ads/pN;->f:I

    .line 61
    .line 62
    add-int/2addr p3, p9

    .line 63
    iput p3, p1, Lcom/google/android/gms/internal/ads/pN;->f:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_41
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/kP;->y1:J

    .line 67
    .line 68
    return p3

    .line 69
    :catch_44
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/HP;->J0:Z

    .line 71
    .line 72
    if-nez p2, :cond_4a

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HP;->l()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/SO;->F:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/HP;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/wP;ZI)Lcom/google/android/gms/internal/ads/vN;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :catch_56
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kP;->p1:Lcom/google/android/gms/internal/ads/wP;

    .line 89
    .line 90
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/HP;->J0:Z

    .line 91
    .line 92
    if-eqz p4, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HP;->l()V

    .line 95
    .line 96
    .line 97
    :cond_60
    const/16 p4, 0x1389

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/HP;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/wP;ZI)Lcom/google/android/gms/internal/ads/vN;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/V4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/V4;

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/V4;->a:F

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/V4;->b:F

    .line 26
    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/V4;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iP;->v:Lcom/google/android/gms/internal/ads/V4;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/gP;

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v5, v3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gP;-><init>(Lcom/google/android/gms/internal/ads/V4;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iP;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/iP;->t:Lcom/google/android/gms/internal/ads/gP;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/iP;->u:Lcom/google/android/gms/internal/ads/gP;

    .line 61
    .line 62
    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/oN;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->k1:Lcom/google/android/gms/internal/ads/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/Vo;

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/Vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 3
    .line 4
    if-eq p1, v0, :cond_fc

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_e8

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_ce

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_c0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_98

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p1, v0, :cond_7c

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_58

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_30

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq p1, v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_11c

    .line 40
    .line 41
    :cond_28
    check-cast p2, Lcom/google/android/gms/internal/ads/HN;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HP;->n0:Lcom/google/android/gms/internal/ads/HN;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/iP;->P:Z

    .line 59
    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    iget p2, v1, Lcom/google/android/gms/internal/ads/iP;->O:I

    .line 63
    .line 64
    if-ne p2, p1, :cond_4c

    .line 65
    .line 66
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/iP;->P:Z

    .line 67
    .line 68
    :cond_43
    iget p2, v1, Lcom/google/android/gms/internal/ads/iP;->O:I

    .line 69
    .line 70
    if-eq p2, p1, :cond_4c

    .line 71
    .line 72
    iput p1, v1, Lcom/google/android/gms/internal/ads/iP;->O:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->j()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt p2, v3, :cond_11c

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kP;->m1:Lcom/google/android/gms/internal/ads/NA;

    .line 82
    .line 83
    if-eqz p2, :cond_11c

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/NA;->g(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/iP;->w:Z

    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iP;->v:Lcom/google/android/gms/internal/ads/V4;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/gP;

    .line 103
    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide v6, v4

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gP;-><init>(Lcom/google/android/gms/internal/ads/V4;JJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->l()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/iP;->t:Lcom/google/android/gms/internal/ads/gP;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/iP;->u:Lcom/google/android/gms/internal/ads/gP;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget p2, v1, Lcom/google/android/gms/internal/ads/iP;->S:I

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    if-eq p1, v0, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move p1, v0

    .line 143
    :goto_8e
    if-ne p2, p1, :cond_92

    .line 144
    .line 145
    goto/16 :goto_11c

    .line 146
    .line 147
    :cond_92
    iput p1, v1, Lcom/google/android/gms/internal/ads/iP;->S:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->j()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/google/android/gms/internal/ads/kP;->w1:I

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HP;->r0:Lcom/google/android/gms/internal/ads/BP;

    .line 165
    .line 166
    if-eqz p1, :cond_11c

    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt p2, v3, :cond_11c

    .line 171
    .line 172
    new-instance p2, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/google/android/gms/internal/ads/kP;->w1:I

    .line 178
    .line 179
    neg-int v0, v0

    .line 180
    const-string v1, "importance"

    .line 181
    .line 182
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/BP;->l(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 194
    .line 195
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/iP;->R:Landroid/media/AudioDeviceInfo;

    .line 196
    .line 197
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/iP;->r:Lcom/google/android/gms/internal/ads/ZO;

    .line 198
    .line 199
    if-eqz p1, :cond_11c

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZO;->a:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    check-cast p2, Lcom/google/android/gms/internal/ads/bo;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/iP;->Q:Lcom/google/android/gms/internal/ads/bo;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bo;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_dc

    .line 219
    .line 220
    goto :goto_11c

    .line 221
    :cond_dc
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/iP;->r:Lcom/google/android/gms/internal/ads/ZO;

    .line 222
    .line 223
    if-eqz p1, :cond_e5

    .line 224
    .line 225
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/iP;->Q:Lcom/google/android/gms/internal/ads/bo;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :cond_e5
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/iP;->Q:Lcom/google/android/gms/internal/ads/bo;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e8
    check-cast p2, Lcom/google/android/gms/internal/ads/Bj;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/iP;->s:Lcom/google/android/gms/internal/ads/Bj;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Bj;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f6

    .line 245
    .line 246
    goto :goto_11c

    .line 247
    :cond_f6
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/iP;->s:Lcom/google/android/gms/internal/ads/Bj;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->j()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p2, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget p2, v1, Lcom/google/android/gms/internal/ads/iP;->G:F

    .line 263
    .line 264
    cmpl-float p2, p2, p1

    .line 265
    .line 266
    if-eqz p2, :cond_11c

    .line 267
    .line 268
    iput p1, v1, Lcom/google/android/gms/internal/ads/iP;->G:F

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->l()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_11c

    .line 275
    .line 276
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/iP;->r:Lcom/google/android/gms/internal/ads/ZO;

    .line 277
    .line 278
    iget p2, v1, Lcom/google/android/gms/internal/ads/iP;->G:F

    .line 279
    .line 280
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZO;->a:Landroid/media/AudioTrack;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method

.method public final c0()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/iP;->K:Z

    .line 5
    .line 6
    if-nez v2, :cond_18

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->o()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/iP;->K:Z

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HP;->Z0:Lcom/google/android/gms/internal/ads/GP;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/GP;->f:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kP;->y1:J
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/SO; {:try_start_1 .. :try_end_27} :catch_28

    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return-void

    .line 44
    :goto_2b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/HP;->J0:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_32

    .line 47
    .line 48
    const/16 v0, 0x138a

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v0, 0x138b

    .line 52
    .line 53
    :goto_34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/SO;->G:Lcom/google/android/gms/internal/ads/wP;

    .line 54
    .line 55
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/SO;->F:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/HP;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/wP;ZI)Lcom/google/android/gms/internal/ads/vN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iP;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kP;->x1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/iP;->F:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/HP;->L:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kP;->v0()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kP;->r1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/mN;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_3c

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mN;->G:Lcom/google/android/gms/internal/ads/wP;

    .line 8
    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HP;->J0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3c

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mN;->K:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mN;->G:Lcom/google/android/gms/internal/ads/wP;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_3c

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iP;->r:Lcom/google/android/gms/internal/ads/ZO;

    .line 55
    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZO;->b()Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kP;->v0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kP;->x1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/iP;->N:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_47

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iP;->r:Lcom/google/android/gms/internal/ads/ZO;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ZO;->e:Lcom/google/android/gms/internal/ads/aP;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/aP;->k:J

    .line 24
    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/ads/aP;->t:I

    .line 26
    .line 27
    iput v0, v2, Lcom/google/android/gms/internal/ads/aP;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/aP;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/aP;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/aP;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/aP;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_32

    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aP;->h:Lcom/google/android/gms/internal/ads/TO;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/TO;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aP;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/aP;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ZO;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_42

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZO;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    :cond_42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZO;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kP;->v1:Z

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kP;->u1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kP;->u1:Z

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/V4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iP;->v:Lcom/google/android/gms/internal/ads/V4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->k1:Lcom/google/android/gms/internal/ads/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kP;->t1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kP;->p1:Lcom/google/android/gms/internal/ads/wP;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kP;->y1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kP;->v1:Z

    .line 18
    .line 19
    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->a()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_32

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/HP;->i()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_30

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HP;->Y0:Lcom/google/android/gms/internal/ads/pN;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    monitor-exit v1

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f0;->a:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/Vo;

    .line 39
    .line 40
    const/16 v4, 0x1d

    .line 41
    .line 42
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_4c

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    :try_start_33
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/HP;->i()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_30

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HP;->Y0:Lcom/google/android/gms/internal/ads/pN;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    monitor-enter v2

    .line 61
    monitor-exit v2

    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f0;->a:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz v3, :cond_4b

    .line 65
    .line 66
    new-instance v4, Lcom/google/android/gms/internal/ads/Vo;

    .line 67
    .line 68
    const/16 v5, 0x1d

    .line 69
    .line 70
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/Vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    throw v1

    .line 77
    :goto_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HP;->Y0:Lcom/google/android/gms/internal/ads/pN;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    monitor-enter v2

    .line 83
    monitor-exit v2

    .line 84
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f0;->a:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz v3, :cond_61

    .line 87
    .line 88
    new-instance v4, Lcom/google/android/gms/internal/ads/Vo;

    .line 89
    .line 90
    const/16 v5, 0x1d

    .line 91
    .line 92
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/Vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    throw v1
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kP;->u1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kP;->v1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/kP;->y1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/HP;->J0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HP;->f0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HP;->w()V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_25

    .line 22
    .line 23
    .line 24
    :try_start_17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/HP;->m0:Lcom/google/android/gms/internal/ads/ot;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_23

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kP;->t1:Z

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kP;->t1:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iP;->b()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v3

    .line 39
    :try_start_26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/HP;->m0:Lcom/google/android/gms/internal/ads/ot;

    .line 40
    .line 41
    throw v3
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_23

    .line 42
    :goto_29
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kP;->t1:Z

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kP;->t1:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iP;->b()V

    .line 50
    .line 51
    .line 52
    :goto_33
    throw v2
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iP;->p:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/cp;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp;->k()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/de;

    .line 17
    .line 18
    if-eqz v0, :cond_64

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/de;->F:Z

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_64

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/de;->M:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/de;->E:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/de;->I:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/BO;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qg;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 39
    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-lt v3, v4, :cond_4f

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/de;->L:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LD0/o;

    .line 50
    .line 51
    if-eqz v3, :cond_4f

    .line 52
    .line 53
    iget-object v4, v3, LD0/o;->F:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/media/Spatializer;

    .line 56
    .line 57
    if-eqz v4, :cond_4d

    .line 58
    .line 59
    iget-object v5, v3, LD0/o;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/H;

    .line 62
    .line 63
    if-eqz v5, :cond_4d

    .line 64
    .line 65
    iget-object v3, v3, LD0/o;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/os/Handler;

    .line 68
    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-static {v4, v5}, LD0/m;->g(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/H;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/de;->L:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/de;->J:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LD3/c2;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/de;->K:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/CO;

    .line 90
    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CO;->b:Landroid/content/ContentResolver;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/de;->F:Z

    .line 100
    .line 101
    :cond_64
    :goto_64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    if-lt v0, v1, :cond_7e

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kP;->m1:Lcom/google/android/gms/internal/ads/NA;

    .line 108
    .line 109
    if-eqz v0, :cond_7e

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 121
    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    invoke-static {v0}, LK/U;->k(Landroid/media/LoudnessCodecController;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final r0()Lcom/google/android/gms/internal/ads/SN;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final t0(ZZ)V
    .registers 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/pN;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HP;->Y0:Lcom/google/android/gms/internal/ads/pN;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kP;->k1:Lcom/google/android/gms/internal/ads/f0;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/f0;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/NO;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/NO;-><init>(Lcom/google/android/gms/internal/ads/f0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HP;->l()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HP;->J:Lcom/google/android/gms/internal/ads/yO;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 34
    .line 35
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/iP;->k:Lcom/google/android/gms/internal/ads/yO;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HP;->K:Lcom/google/android/gms/internal/ads/s2;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/iP;->p:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 43
    .line 44
    iput-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public final v0()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kP;->I()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kP;->l1:Lcom/google/android/gms/internal/ads/iP;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iP;->X:Lcom/google/android/gms/internal/ads/OA;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/iP;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_17

    .line 19
    .line 20
    :cond_13
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_121

    .line 23
    .line 24
    :cond_17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iP;->r:Lcom/google/android/gms/internal/ads/ZO;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ZO;->e:Lcom/google/android/gms/internal/ads/aP;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aP;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iP;->n:Lcom/google/android/gms/internal/ads/eP;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iP;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eP;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/MO;

    .line 41
    .line 42
    iget v3, v3, Lcom/google/android/gms/internal/ads/MO;->b:I

    .line 43
    .line 44
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/cu;->v(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    :goto_33
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iP;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_50

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/google/android/gms/internal/ads/gP;

    .line 65
    .line 66
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/gP;->c:J

    .line 67
    .line 68
    cmp-long v8, v6, v8

    .line 69
    .line 70
    if-ltz v8, :cond_50

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/gP;

    .line 77
    .line 78
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/iP;->u:Lcom/google/android/gms/internal/ads/gP;

    .line 79
    .line 80
    goto :goto_33

    .line 81
    :cond_50
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/iP;->u:Lcom/google/android/gms/internal/ads/gP;

    .line 82
    .line 83
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/gP;->c:J

    .line 84
    .line 85
    sub-long v11, v6, v9

    .line 86
    .line 87
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/gP;->a:Lcom/google/android/gms/internal/ads/V4;

    .line 88
    .line 89
    iget v6, v6, Lcom/google/android/gms/internal/ads/V4;->a:F

    .line 90
    .line 91
    invoke-static {v11, v12, v6}, Lcom/google/android/gms/internal/ads/cu;->y(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_c5

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/gms/internal/ads/Pi;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pi;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_a1

    .line 110
    .line 111
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/Pi;->n:J

    .line 112
    .line 113
    const-wide/16 v13, 0x400

    .line 114
    .line 115
    cmp-long v8, v8, v13

    .line 116
    .line 117
    if-ltz v8, :cond_b4

    .line 118
    .line 119
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/Pi;->m:J

    .line 120
    .line 121
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/Pi;->j:Lcom/google/android/gms/internal/ads/Bi;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v13, v10, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 127
    .line 128
    iget v14, v10, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 129
    .line 130
    mul-int/2addr v13, v14

    .line 131
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Bi;->q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lcom/google/android/gms/internal/ads/ii;

    .line 134
    .line 135
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/ii;->a()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    mul-int/2addr v10, v13

    .line 140
    int-to-long v13, v10

    .line 141
    sub-long v13, v8, v13

    .line 142
    .line 143
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Pi;->h:Lcom/google/android/gms/internal/ads/Sg;

    .line 144
    .line 145
    iget v8, v8, Lcom/google/android/gms/internal/ads/Sg;->a:I

    .line 146
    .line 147
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Pi;->g:Lcom/google/android/gms/internal/ads/Sg;

    .line 148
    .line 149
    iget v9, v9, Lcom/google/android/gms/internal/ads/Sg;->a:I

    .line 150
    .line 151
    if-ne v8, v9, :cond_a4

    .line 152
    .line 153
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/Pi;->n:J

    .line 154
    .line 155
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 156
    .line 157
    move-wide v15, v8

    .line 158
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    :cond_a1
    const-wide/high16 v18, -0x8000000000000000L

    .line 163
    .line 164
    goto :goto_bc

    .line 165
    :cond_a4
    const-wide/high16 v18, -0x8000000000000000L

    .line 166
    .line 167
    int-to-long v4, v8

    .line 168
    mul-long/2addr v13, v4

    .line 169
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Pi;->n:J

    .line 170
    .line 171
    int-to-long v8, v9

    .line 172
    mul-long v15, v3, v8

    .line 173
    .line 174
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 175
    .line 176
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    const-wide/high16 v18, -0x8000000000000000L

    .line 182
    .line 183
    iget v3, v3, Lcom/google/android/gms/internal/ads/Pi;->c:F

    .line 184
    .line 185
    float-to-double v3, v3

    .line 186
    long-to-double v8, v11

    .line 187
    mul-double/2addr v3, v8

    .line 188
    double-to-long v11, v3

    .line 189
    :goto_bc
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iP;->u:Lcom/google/android/gms/internal/ads/gP;

    .line 190
    .line 191
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/gP;->b:J

    .line 192
    .line 193
    add-long/2addr v4, v11

    .line 194
    sub-long/2addr v11, v6

    .line 195
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/gP;->d:J

    .line 196
    .line 197
    goto :goto_cf

    .line 198
    :cond_c5
    const-wide/high16 v18, -0x8000000000000000L

    .line 199
    .line 200
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iP;->u:Lcom/google/android/gms/internal/ads/gP;

    .line 201
    .line 202
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/gP;->b:J

    .line 203
    .line 204
    add-long/2addr v4, v6

    .line 205
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/gP;->d:J

    .line 206
    .line 207
    add-long/2addr v4, v6

    .line 208
    :goto_cf
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/OA;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/google/android/gms/internal/ads/lP;

    .line 211
    .line 212
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/lP;->l:J

    .line 213
    .line 214
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/iP;->n:Lcom/google/android/gms/internal/ads/eP;

    .line 215
    .line 216
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/eP;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lcom/google/android/gms/internal/ads/MO;

    .line 219
    .line 220
    iget v6, v6, Lcom/google/android/gms/internal/ads/MO;->b:I

    .line 221
    .line 222
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/cu;->v(JI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    add-long/2addr v6, v4

    .line 227
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/iP;->U:J

    .line 228
    .line 229
    cmp-long v8, v2, v4

    .line 230
    .line 231
    if-lez v8, :cond_123

    .line 232
    .line 233
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/iP;->n:Lcom/google/android/gms/internal/ads/eP;

    .line 234
    .line 235
    sub-long v4, v2, v4

    .line 236
    .line 237
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/eP;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lcom/google/android/gms/internal/ads/MO;

    .line 240
    .line 241
    iget v8, v8, Lcom/google/android/gms/internal/ads/MO;->b:I

    .line 242
    .line 243
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/cu;->v(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/iP;->U:J

    .line 248
    .line 249
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/iP;->V:J

    .line 250
    .line 251
    add-long/2addr v2, v4

    .line 252
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/iP;->V:J

    .line 253
    .line 254
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iP;->W:Landroid/os/Handler;

    .line 255
    .line 256
    if-nez v2, :cond_10c

    .line 257
    .line 258
    new-instance v2, Landroid/os/Handler;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/iP;->W:Landroid/os/Handler;

    .line 268
    .line 269
    :cond_10c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iP;->W:Landroid/os/Handler;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iP;->W:Landroid/os/Handler;

    .line 276
    .line 277
    new-instance v3, Lcom/google/android/gms/internal/ads/xu;

    .line 278
    .line 279
    const/16 v4, 0x13

    .line 280
    .line 281
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/xu;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v4, 0x64

    .line 285
    .line 286
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    goto :goto_123

    .line 290
    :goto_121
    move-wide/from16 v6, v18

    .line 291
    .line 292
    :cond_123
    :goto_123
    cmp-long v1, v6, v18

    .line 293
    .line 294
    if-eqz v1, :cond_137

    .line 295
    .line 296
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kP;->s1:Z

    .line 297
    .line 298
    if-eqz v1, :cond_12c

    .line 299
    .line 300
    goto :goto_132

    .line 301
    :cond_12c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/kP;->r1:J

    .line 302
    .line 303
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    :goto_132
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/kP;->r1:J

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kP;->s1:Z

    .line 311
    .line 312
    :cond_137
    return-void
.end method
