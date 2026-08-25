###### Class I0.n (I0.n)
.class public final LI0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/s;


# static fields
.field public static final J:[I

.field public static final K:LD3/P0;

.field public static final L:LD3/P0;


# instance fields
.field public E:LN3/h0;

.field public F:Z

.field public G:Ld4/c;

.field public H:I

.field public I:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_26

    .line 6
    .line 7
    .line 8
    sput-object v0, LI0/n;->J:[I

    .line 9
    .line 10
    new-instance v0, LD3/P0;

    .line 11
    .line 12
    new-instance v1, LA0/k0;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2}, LA0/k0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LD3/P0;-><init>(LA0/k0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LI0/n;->K:LD3/P0;

    .line 23
    .line 24
    new-instance v0, LD3/P0;

    .line 25
    .line 26
    new-instance v1, LA0/k0;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v2}, LA0/k0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LD3/P0;-><init>(LA0/k0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LI0/n;->L:LD3/P0;

    .line 37
    .line 38
    return-void

    .line 39
    :array_26
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/c;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Ld4/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI0/n;->G:Ld4/c;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LI0/n;->F:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_130

    .line 4
    .line 5
    .line 6
    :pswitch_5
    goto :goto_50

    .line 7
    :pswitch_6
    new-instance p1, LL0/a;

    .line 8
    .line 9
    invoke-direct {p1, v1}, LL0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    new-instance p1, LP0/b;

    .line 17
    .line 18
    iget v0, p0, LI0/n;->I:I

    .line 19
    .line 20
    invoke-direct {p1, v0}, LP0/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    new-instance p1, LM0/a;

    .line 28
    .line 29
    invoke-direct {p1, v1, v1}, LM0/a;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    new-instance p1, LL0/a;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LL0/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    new-instance p1, LM0/a;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, LM0/a;-><init>(IB)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    new-instance p1, LK0/b;

    .line 55
    .line 56
    iget-boolean v1, p0, LI0/n;->F:Z

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    iget-object v1, p0, LI0/n;->G:Ld4/c;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, LK0/b;-><init>(ILd4/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    sget-object p1, LI0/n;->L:LD3/P0;

    .line 69
    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LD3/P0;->j([Ljava/lang/Object;)LI0/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :pswitch_51
    new-instance p1, LM0/a;

    .line 83
    .line 84
    iget v0, p0, LI0/n;->H:I

    .line 85
    .line 86
    invoke-direct {p1, v0}, LM0/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    new-instance p1, Lq1/c;

    .line 94
    .line 95
    invoke-direct {p1}, Lq1/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object p1, p0, LI0/n;->E:LN3/h0;

    .line 103
    .line 104
    if-nez p1, :cond_6f

    .line 105
    .line 106
    sget-object p1, LN3/K;->F:LN3/H;

    .line 107
    .line 108
    sget-object p1, LN3/h0;->I:LN3/h0;

    .line 109
    .line 110
    iput-object p1, p0, LI0/n;->E:LN3/h0;

    .line 111
    .line 112
    :cond_6f
    new-instance v2, Lp1/u;

    .line 113
    .line 114
    iget-boolean p1, p0, LI0/n;->F:Z

    .line 115
    .line 116
    xor-int/lit8 v4, p1, 0x1

    .line 117
    .line 118
    iget-object v5, p0, LI0/n;->G:Ld4/c;

    .line 119
    .line 120
    new-instance v6, Lg0/v;

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    invoke-direct {v6, v7, v8}, Lg0/v;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v7, LH/h;

    .line 128
    .line 129
    iget-object p1, p0, LI0/n;->E:LN3/h0;

    .line 130
    .line 131
    invoke-direct {v7, v1, p1}, LH/h;-><init>(ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct/range {v2 .. v7}, Lp1/u;-><init>(IILf1/j;Lg0/v;LH/h;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    new-instance p1, Lp1/q;

    .line 143
    .line 144
    invoke-direct {p1}, Lp1/q;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_96
    new-instance p1, Ld1/c;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    new-instance v2, Lc1/m;

    .line 161
    .line 162
    iget-object v3, p0, LI0/n;->G:Ld4/c;

    .line 163
    .line 164
    iget-boolean p1, p0, LI0/n;->F:Z

    .line 165
    .line 166
    if-eqz p1, :cond_a9

    .line 167
    .line 168
    move v4, v1

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    const/16 p1, 0x20

    .line 171
    .line 172
    move v4, p1

    .line 173
    :goto_ac
    sget-object p1, LN3/K;->F:LN3/H;

    .line 174
    .line 175
    sget-object v7, LN3/h0;->I:LN3/h0;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct/range {v2 .. v8}, Lc1/m;-><init>(Lf1/j;ILg0/v;Lc1/v;Ljava/util/List;Ln0/m;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p1, Lc1/q;

    .line 187
    .line 188
    iget-object v0, p0, LI0/n;->G:Ld4/c;

    .line 189
    .line 190
    iget-boolean v2, p0, LI0/n;->F:Z

    .line 191
    .line 192
    if-eqz v2, :cond_c2

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const/16 v1, 0x10

    .line 196
    .line 197
    :goto_c4
    invoke-direct {p1, v0, v1}, Lc1/q;-><init>(Lf1/j;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_cb
    new-instance p1, Lb1/e;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lb1/e;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d4
    new-instance p1, La1/f;

    .line 214
    .line 215
    iget-object v0, p0, LI0/n;->G:Ld4/c;

    .line 216
    .line 217
    iget-boolean v2, p0, LI0/n;->F:Z

    .line 218
    .line 219
    if-eqz v2, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v1, 0x2

    .line 223
    :goto_de
    invoke-direct {p1, v0, v1}, La1/f;-><init>(Lf1/j;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e5
    new-instance p1, LO0/b;

    .line 231
    .line 232
    invoke-direct {p1}, LO0/b;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_ee
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, LI0/n;->K:LD3/P0;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, LD3/P0;->j([Ljava/lang/Object;)LI0/p;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_102

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_102
    new-instance p1, LN0/c;

    .line 260
    .line 261
    invoke-direct {p1}, LN0/c;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10b
    new-instance p1, LJ0/a;

    .line 269
    .line 270
    invoke-direct {p1}, LJ0/a;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_114
    new-instance p1, Lp1/d;

    .line 278
    .line 279
    invoke-direct {p1, v1}, Lp1/d;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_11d
    new-instance p1, Lp1/c;

    .line 287
    .line 288
    invoke-direct {p1}, Lp1/c;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_126
    new-instance p1, Lp1/a;

    .line 296
    .line 297
    invoke-direct {p1}, Lp1/a;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_126
        :pswitch_11d
        :pswitch_114
        :pswitch_10b
        :pswitch_ee
        :pswitch_e5
        :pswitch_d4
        :pswitch_cb
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_65
        :pswitch_5c
        :pswitch_5
        :pswitch_51
        :pswitch_43
        :pswitch_35
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method

.method public final declared-synchronized b()[LI0/p;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LI0/n;->d(Landroid/net/Uri;Ljava/util/Map;)[LI0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[LI0/p;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LI0/n;->J:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_23

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p2, 0x0

    .line 37
    :goto_24
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/n0;->g0(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_31

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, LI0/n;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_55

    .line 50
    :cond_31
    :goto_31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->h0(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3c

    .line 55
    .line 56
    if-eq p1, p2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, LI0/n;->a(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move v4, v3

    .line 62
    :goto_3d
    if-ge v4, v2, :cond_4b

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_48

    .line 67
    .line 68
    if-eq v5, p1, :cond_48

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, LI0/n;->a(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    new-array p1, v3, [LI0/p;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [LI0/p;
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_2f

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_2f

    .line 87
    throw p1
.end method
