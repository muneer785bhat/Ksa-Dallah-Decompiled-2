###### Class D3.C0085m1 (D3.m1)
.class public final LD3/m1;
.super LD3/H;
.source "SourceFile"


# instance fields
.field public volatile G:LD3/i1;

.field public volatile H:LD3/i1;

.field public I:LD3/i1;

.field public final J:Ljava/util/concurrent/ConcurrentHashMap;

.field public K:Lcom/google/android/gms/internal/measurement/f3;

.field public volatile L:Z

.field public volatile M:LD3/i1;

.field public N:LD3/i1;

.field public O:Z

.field public final P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD3/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LD3/H;-><init>(LD3/t0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD3/m1;->P:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LD3/m1;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(Z)LD3/i1;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD3/H;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD3/C;->B()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, LD3/m1;->I:LD3/i1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, LD3/m1;->I:LD3/i1;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, LD3/m1;->N:LD3/i1;

    .line 18
    .line 19
    return-object p1
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "Activity"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_13

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LD3/t0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, LD3/t0;->H:LD3/g;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    if-le v1, v2, :cond_30

    .line 38
    .line 39
    iget-object v0, v0, LD3/t0;->H:LD3/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    return-object p1
.end method

.method public final H(LD3/i1;LD3/i1;JZLandroid/os/Bundle;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, LD3/i1;->e:Z

    .line 12
    .line 13
    iget-object v7, v0, LC1/t;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LD3/t0;

    .line 16
    .line 17
    invoke-virtual {v0}, LD3/C;->B()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_33

    .line 23
    .line 24
    iget-wide v10, v1, LD3/i1;->c:J

    .line 25
    .line 26
    iget-wide v12, v2, LD3/i1;->c:J

    .line 27
    .line 28
    cmp-long v10, v12, v10

    .line 29
    .line 30
    if-nez v10, :cond_33

    .line 31
    .line 32
    iget-object v10, v2, LD3/i1;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, LD3/i1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_33

    .line 41
    .line 42
    iget-object v10, v2, LD3/i1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, LD3/i1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_35

    .line 51
    .line 52
    :cond_33
    move v10, v9

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v10, v8

    .line 55
    :goto_36
    if-eqz p5, :cond_3d

    .line 56
    .line 57
    iget-object v11, v0, LD3/m1;->I:LD3/i1;

    .line 58
    .line 59
    if-eqz v11, :cond_3d

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_3d
    if-eqz v10, :cond_e3

    .line 63
    .line 64
    if-eqz v5, :cond_47

    .line 65
    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    new-instance v10, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-static {v1, v10, v9}, LD3/Z1;->w0(LD3/i1;Landroid/os/Bundle;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_6a

    .line 81
    .line 82
    iget-object v5, v2, LD3/i1;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_5a

    .line 85
    .line 86
    const-string v11, "_pn"

    .line 87
    .line 88
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v5, v2, LD3/i1;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_63

    .line 94
    .line 95
    const-string v11, "_pc"

    .line 96
    .line 97
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-wide v11, v2, LD3/i1;->c:J

    .line 101
    .line 102
    const-string v2, "_pi"

    .line 103
    .line 104
    invoke-virtual {v10, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    if-eqz v8, :cond_87

    .line 110
    .line 111
    iget-object v2, v7, LD3/t0;->L:LD3/D1;

    .line 112
    .line 113
    invoke-static {v2}, LD3/t0;->k(LD3/H;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LD3/D1;->J:LA0/i0;

    .line 117
    .line 118
    iget-wide v13, v2, LA0/i0;->F:J

    .line 119
    .line 120
    sub-long v13, v3, v13

    .line 121
    .line 122
    iput-wide v3, v2, LA0/i0;->F:J

    .line 123
    .line 124
    cmp-long v2, v13, v11

    .line 125
    .line 126
    if-lez v2, :cond_87

    .line 127
    .line 128
    iget-object v2, v7, LD3/t0;->M:LD3/Z1;

    .line 129
    .line 130
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v10, v13, v14}, LD3/Z1;->m0(Landroid/os/Bundle;J)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v2, v7, LD3/t0;->H:LD3/g;

    .line 137
    .line 138
    iget-object v5, v7, LD3/t0;->O:Lp3/a;

    .line 139
    .line 140
    invoke-virtual {v2}, LD3/g;->Q()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_98

    .line 145
    .line 146
    const-string v2, "_mst"

    .line 147
    .line 148
    const-wide/16 v13, 0x1

    .line 149
    .line 150
    invoke-virtual {v10, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_98
    if-eq v9, v6, :cond_9f

    .line 154
    .line 155
    const-string v2, "auto"

    .line 156
    .line 157
    :goto_9c
    move-object/from16 v17, v2

    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    const-string v2, "app"

    .line 161
    .line 162
    goto :goto_9c

    .line 163
    :goto_a2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    move-wide/from16 p5, v11

    .line 171
    .line 172
    if-eqz v6, :cond_b5

    .line 173
    .line 174
    iget-wide v11, v1, LD3/i1;->f:J

    .line 175
    .line 176
    cmp-long v2, v11, p5

    .line 177
    .line 178
    if-eqz v2, :cond_b5

    .line 179
    .line 180
    move-wide v12, v11

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-wide v12, v13

    .line 183
    :goto_b6
    iget-object v2, v7, LD3/t0;->H:LD3/g;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    sget-object v14, LD3/F;->e1:LD3/E;

    .line 187
    .line 188
    invoke-virtual {v2, v11, v14}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c9

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move-wide/from16 v14, p5

    .line 203
    .line 204
    :goto_cb
    if-eqz v6, :cond_d7

    .line 205
    .line 206
    move-object/from16 v16, v10

    .line 207
    .line 208
    iget-wide v9, v1, LD3/i1;->g:J

    .line 209
    .line 210
    cmp-long v5, v9, p5

    .line 211
    .line 212
    if-eqz v5, :cond_d9

    .line 213
    .line 214
    move-wide v14, v9

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    move-object/from16 v16, v10

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-object v11, v7, LD3/t0;->Q:LD3/a1;

    .line 219
    .line 220
    invoke-static {v11}, LD3/t0;->k(LD3/H;)V

    .line 221
    .line 222
    .line 223
    const-string v18, "_vs"

    .line 224
    .line 225
    invoke-virtual/range {v11 .. v18}, LD3/a1;->J(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    if-eqz v8, :cond_eb

    .line 229
    .line 230
    iget-object v5, v0, LD3/m1;->I:LD3/i1;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v5, v2, v3, v4}, LD3/m1;->K(LD3/i1;ZJ)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iput-object v1, v0, LD3/m1;->I:LD3/i1;

    .line 237
    .line 238
    if-eqz v6, :cond_f1

    .line 239
    .line 240
    iput-object v1, v0, LD3/m1;->N:LD3/i1;

    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v7}, LD3/t0;->o()LD3/w1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, LD3/C;->B()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LD3/H;->C()V

    .line 250
    .line 251
    .line 252
    new-instance v3, LS3/L;

    .line 253
    .line 254
    invoke-direct {v3, v2, v1}, LS3/L;-><init>(LD3/w1;LD3/i1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/f3;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    iget-object v0, v0, LD3/t0;->H:LD3/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LD3/g;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    if-eqz p2, :cond_39

    .line 15
    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_39

    .line 23
    .line 24
    new-instance v0, LD3/i1;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, LD3/i1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/f3;->E:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, LD3/m1;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final J(Ljava/lang/String;LD3/i1;Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, LD3/m1;->G:LD3/i1;

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, LD3/m1;->H:LD3/i1;

    .line 8
    .line 9
    :goto_8
    move-object v3, v2

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    iget-object v2, p0, LD3/m1;->G:LD3/i1;

    .line 12
    .line 13
    goto :goto_8

    .line 14
    :goto_d
    iget-object v2, v0, LD3/i1;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_2c

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, LD3/m1;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    move-object v6, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    goto :goto_17

    .line 28
    :goto_1b
    new-instance v4, LD3/i1;

    .line 29
    .line 30
    iget-object v5, v0, LD3/i1;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v7, v0, LD3/i1;->c:J

    .line 33
    .line 34
    iget-boolean v9, v0, LD3/i1;->e:Z

    .line 35
    .line 36
    iget-wide v10, v0, LD3/i1;->f:J

    .line 37
    .line 38
    iget-wide v12, v0, LD3/i1;->g:J

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, LD3/i1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v2, v0

    .line 46
    :goto_2d
    iget-object v0, p0, LD3/m1;->G:LD3/i1;

    .line 47
    .line 48
    iput-object v0, p0, LD3/m1;->H:LD3/i1;

    .line 49
    .line 50
    iput-object v2, p0, LD3/m1;->G:LD3/i1;

    .line 51
    .line 52
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LD3/t0;

    .line 55
    .line 56
    iget-object v4, v0, LD3/t0;->O:Lp3/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v7, v0, LD3/t0;->K:LD3/q0;

    .line 66
    .line 67
    invoke-static {v7}, LD3/t0;->l(LD3/D0;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LD3/j1;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, LD3/j1;-><init>(LD3/m1;LD3/i1;LD3/i1;JZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final K(LD3/i1;ZJ)V
    .registers 9

    .line 1
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/t0;

    .line 4
    .line 5
    iget-object v1, v0, LD3/t0;->R:LD3/z;

    .line 6
    .line 7
    invoke-static {v1}, LD3/t0;->i(LD3/C;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LD3/t0;->O:Lp3/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, LD3/z;->E(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    iget-boolean v2, p1, LD3/i1;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    iget-object v0, v0, LD3/t0;->L:LD3/D1;

    .line 33
    .line 34
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LD3/D1;->J:LA0/i0;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p4, v2, p2}, LA0/i0;->b(JZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_30

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    iput-boolean v1, p1, LD3/i1;->d:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/f3;)LD3/i1;
    .registers 8

    .line 1
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/f3;->E:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LD3/m1;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LD3/i1;

    .line 17
    .line 18
    if-nez v2, :cond_30

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f3;->F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LD3/m1;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LD3/t0;

    .line 29
    .line 30
    new-instance v3, LD3/i1;

    .line 31
    .line 32
    iget-object v2, v2, LD3/t0;->M:LD3/Z1;

    .line 33
    .line 34
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LD3/Z1;->y0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, v4, v5, v2, p1}, LD3/i1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_30
    iget-object p1, p0, LD3/m1;->M:LD3/i1;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    iget-object p1, p0, LD3/m1;->M:LD3/i1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    return-object v2
.end method
