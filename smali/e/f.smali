###### Class e.f (e.f)
.class public final Le/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Le/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll3/g;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt3/f;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll3/g;->E:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ll3/g;->F:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ll3/g;->G:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ll3/g;->H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Ll3/g;->I:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lt3/f;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Ll3/g;->J:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lt3/f;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Ll3/g;->K:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lt3/f;->A(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Ll3/g;->L:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lt3/f;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Ll3/g;->M:[Li3/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lt3/f;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Ll3/g;->N:[Li3/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lt3/f;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Ll3/g;->O:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Ll3/g;->P:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Ll3/g;->Q:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Ll3/g;->R:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lt3/f;->S(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Le/f;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_560

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ll3/g;->S:[Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v7, Ll3/g;->T:[Li3/d;

    .line 24
    .line 25
    move-object v15, v3

    .line 26
    move-object v14, v4

    .line 27
    move-object v12, v5

    .line 28
    move-object v13, v12

    .line 29
    move-object/from16 v16, v13

    .line 30
    .line 31
    move-object/from16 v22, v16

    .line 32
    .line 33
    move v9, v6

    .line 34
    move v10, v9

    .line 35
    move v11, v10

    .line 36
    move/from16 v19, v11

    .line 37
    .line 38
    move/from16 v20, v19

    .line 39
    .line 40
    move/from16 v21, v20

    .line 41
    .line 42
    move-object/from16 v17, v7

    .line 43
    .line 44
    move-object/from16 v18, v17

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v3, v2, :cond_9c

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-char v4, v3

    .line 57
    packed-switch v4, :pswitch_data_586

    .line 58
    .line 59
    .line 60
    :pswitch_3b
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :pswitch_3f
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    goto :goto_2d

    .line 69
    :pswitch_44
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    goto :goto_2d

    .line 74
    :pswitch_49
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    goto :goto_2d

    .line 79
    :pswitch_4e
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    goto :goto_2d

    .line 84
    :pswitch_53
    sget-object v4, Li3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {v1, v3, v4}, Lr3/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    check-cast v18, [Li3/d;

    .line 93
    .line 94
    goto :goto_2d

    .line 95
    :pswitch_5e
    sget-object v4, Li3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, Lr3/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    check-cast v17, [Li3/d;

    .line 104
    .line 105
    goto :goto_2d

    .line 106
    :pswitch_69
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v1, v3, v4}, Lr3/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    check-cast v16, Landroid/accounts/Account;

    .line 115
    .line 116
    goto :goto_2d

    .line 117
    :pswitch_74
    invoke-static {v1, v3}, Lr3/b;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    goto :goto_2d

    .line 122
    :pswitch_79
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Lr3/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v14, v3

    .line 129
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 130
    .line 131
    goto :goto_2d

    .line 132
    :pswitch_83
    invoke-static {v1, v3}, Lr3/b;->R(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    goto :goto_2d

    .line 137
    :pswitch_88
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    goto :goto_2d

    .line 142
    :pswitch_8d
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    goto :goto_2d

    .line 147
    :pswitch_92
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    goto :goto_2d

    .line 152
    :pswitch_97
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_2d

    .line 157
    :cond_9c
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Ll3/g;

    .line 161
    .line 162
    invoke-direct/range {v8 .. v22}, Ll3/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Li3/d;[Li3/d;ZIZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :pswitch_a5
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v6, v3

    .line 173
    move-object v9, v6

    .line 174
    move-object v11, v9

    .line 175
    move v7, v4

    .line 176
    move v8, v7

    .line 177
    move v10, v8

    .line 178
    :goto_b1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v3, v2, :cond_e6

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-char v4, v3

    .line 189
    packed-switch v4, :pswitch_data_5a8

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_b1

    .line 196
    :pswitch_c3
    invoke-static {v1, v3}, Lr3/b;->l(Landroid/os/Parcel;I)[I

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_b1

    .line 201
    :pswitch_c8
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    goto :goto_b1

    .line 206
    :pswitch_cd
    invoke-static {v1, v3}, Lr3/b;->l(Landroid/os/Parcel;I)[I

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_b1

    .line 211
    :pswitch_d2
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    goto :goto_b1

    .line 216
    :pswitch_d7
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_b1

    .line 221
    :pswitch_dc
    sget-object v4, Ll3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {v1, v3, v4}, Lr3/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v6, v3

    .line 228
    check-cast v6, Ll3/l;

    .line 229
    .line 230
    goto :goto_b1

    .line 231
    :cond_e6
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ll3/f;

    .line 235
    .line 236
    invoke-direct/range {v5 .. v11}, Ll3/f;-><init>(Ll3/l;ZZ[II[I)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_ef
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    move-object v5, v3

    .line 247
    move v6, v4

    .line 248
    move-object v4, v5

    .line 249
    :goto_f8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge v7, v2, :cond_12f

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    int-to-char v8, v7

    .line 260
    const/4 v9, 0x1

    .line 261
    if-eq v8, v9, :cond_12a

    .line 262
    .line 263
    const/4 v9, 0x2

    .line 264
    if-eq v8, v9, :cond_121

    .line 265
    .line 266
    const/4 v9, 0x3

    .line 267
    if-eq v8, v9, :cond_11c

    .line 268
    .line 269
    const/4 v9, 0x4

    .line 270
    if-eq v8, v9, :cond_113

    .line 271
    .line 272
    invoke-static {v1, v7}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_f8

    .line 276
    :cond_113
    sget-object v5, Ll3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {v1, v7, v5}, Lr3/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ll3/f;

    .line 283
    .line 284
    goto :goto_f8

    .line 285
    :cond_11c
    invoke-static {v1, v7}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    goto :goto_f8

    .line 290
    :cond_121
    sget-object v4, Li3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v1, v7, v4}, Lr3/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, [Li3/d;

    .line 297
    .line 298
    goto :goto_f8

    .line 299
    :cond_12a
    invoke-static {v1, v7}, Lr3/b;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_f8

    .line 304
    :cond_12f
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ll3/G;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v3, v1, Ll3/G;->E:Landroid/os/Bundle;

    .line 313
    .line 314
    iput-object v4, v1, Ll3/G;->F:[Li3/d;

    .line 315
    .line 316
    iput v6, v1, Ll3/G;->G:I

    .line 317
    .line 318
    iput-object v5, v1, Ll3/G;->H:Ll3/f;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_140
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x0

    .line 326
    move v5, v3

    .line 327
    move v6, v5

    .line 328
    move v7, v6

    .line 329
    move v8, v7

    .line 330
    move v9, v8

    .line 331
    :goto_14a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-ge v3, v2, :cond_181

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-char v4, v3

    .line 342
    const/4 v10, 0x1

    .line 343
    if-eq v4, v10, :cond_17c

    .line 344
    .line 345
    const/4 v10, 0x2

    .line 346
    if-eq v4, v10, :cond_177

    .line 347
    .line 348
    const/4 v10, 0x3

    .line 349
    if-eq v4, v10, :cond_172

    .line 350
    .line 351
    const/4 v10, 0x4

    .line 352
    if-eq v4, v10, :cond_16d

    .line 353
    .line 354
    const/4 v10, 0x5

    .line 355
    if-eq v4, v10, :cond_168

    .line 356
    .line 357
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_14a

    .line 361
    :cond_168
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    goto :goto_14a

    .line 366
    :cond_16d
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    goto :goto_14a

    .line 371
    :cond_172
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    goto :goto_14a

    .line 376
    :cond_177
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    goto :goto_14a

    .line 381
    :cond_17c
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    goto :goto_14a

    .line 386
    :cond_181
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Ll3/l;

    .line 390
    .line 391
    invoke-direct/range {v4 .. v9}, Ll3/l;-><init>(IIIZZ)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :pswitch_18a
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    move v6, v3

    .line 402
    move v9, v6

    .line 403
    move v10, v9

    .line 404
    move-object v7, v4

    .line 405
    move-object v8, v7

    .line 406
    :goto_195
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ge v3, v2, :cond_1d1

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-char v4, v3

    .line 417
    const/4 v5, 0x1

    .line 418
    if-eq v4, v5, :cond_1cc

    .line 419
    .line 420
    const/4 v5, 0x2

    .line 421
    if-eq v4, v5, :cond_1c7

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    if-eq v4, v5, :cond_1bd

    .line 425
    .line 426
    const/4 v5, 0x4

    .line 427
    if-eq v4, v5, :cond_1b8

    .line 428
    .line 429
    const/4 v5, 0x5

    .line 430
    if-eq v4, v5, :cond_1b3

    .line 431
    .line 432
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_195

    .line 436
    :cond_1b3
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    goto :goto_195

    .line 441
    :cond_1b8
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    goto :goto_195

    .line 446
    :cond_1bd
    sget-object v4, Li3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {v1, v3, v4}, Lr3/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v8, v3

    .line 453
    check-cast v8, Li3/b;

    .line 454
    .line 455
    goto :goto_195

    .line 456
    :cond_1c7
    invoke-static {v1, v3}, Lr3/b;->R(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    goto :goto_195

    .line 461
    :cond_1cc
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    goto :goto_195

    .line 466
    :cond_1d1
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    new-instance v5, Ll3/s;

    .line 470
    .line 471
    invoke-direct/range {v5 .. v10}, Ll3/s;-><init>(ILandroid/os/IBinder;Li3/b;ZZ)V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :pswitch_1da
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    move v5, v4

    .line 482
    move v6, v5

    .line 483
    move-object v4, v3

    .line 484
    :goto_1e3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-ge v7, v2, :cond_21a

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    int-to-char v8, v7

    .line 495
    const/4 v9, 0x1

    .line 496
    if-eq v8, v9, :cond_215

    .line 497
    .line 498
    const/4 v9, 0x2

    .line 499
    if-eq v8, v9, :cond_20c

    .line 500
    .line 501
    const/4 v9, 0x3

    .line 502
    if-eq v8, v9, :cond_207

    .line 503
    .line 504
    const/4 v9, 0x4

    .line 505
    if-eq v8, v9, :cond_1fe

    .line 506
    .line 507
    invoke-static {v1, v7}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_1e3

    .line 511
    :cond_1fe
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {v1, v7, v4}, Lr3/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 518
    .line 519
    goto :goto_1e3

    .line 520
    :cond_207
    invoke-static {v1, v7}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    goto :goto_1e3

    .line 525
    :cond_20c
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {v1, v7, v3}, Lr3/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Landroid/accounts/Account;

    .line 532
    .line 533
    goto :goto_1e3

    .line 534
    :cond_215
    invoke-static {v1, v7}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    goto :goto_1e3

    .line 539
    :cond_21a
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Ll3/r;

    .line 543
    .line 544
    invoke-direct {v1, v5, v3, v6, v4}, Ll3/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_223
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/4 v3, -0x1

    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v5, 0x0

    .line 555
    const-wide/16 v6, 0x0

    .line 556
    .line 557
    move/from16 v19, v3

    .line 558
    .line 559
    move v9, v4

    .line 560
    move v10, v9

    .line 561
    move v11, v10

    .line 562
    move/from16 v18, v11

    .line 563
    .line 564
    move-object/from16 v16, v5

    .line 565
    .line 566
    move-object/from16 v17, v16

    .line 567
    .line 568
    move-wide v12, v6

    .line 569
    move-wide v14, v12

    .line 570
    :goto_239
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-ge v3, v2, :cond_285

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    int-to-char v4, v3

    .line 581
    packed-switch v4, :pswitch_data_5b8

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_239

    .line 588
    :pswitch_24b
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    move/from16 v19, v3

    .line 593
    .line 594
    goto :goto_239

    .line 595
    :pswitch_252
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    move/from16 v18, v3

    .line 600
    .line 601
    goto :goto_239

    .line 602
    :pswitch_259
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object/from16 v17, v3

    .line 607
    .line 608
    goto :goto_239

    .line 609
    :pswitch_260
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object/from16 v16, v3

    .line 614
    .line 615
    goto :goto_239

    .line 616
    :pswitch_267
    invoke-static {v1, v3}, Lr3/b;->T(Landroid/os/Parcel;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    move-wide v14, v3

    .line 621
    goto :goto_239

    .line 622
    :pswitch_26d
    invoke-static {v1, v3}, Lr3/b;->T(Landroid/os/Parcel;I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    move-wide v12, v3

    .line 627
    goto :goto_239

    .line 628
    :pswitch_273
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    move v11, v3

    .line 633
    goto :goto_239

    .line 634
    :pswitch_279
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    move v10, v3

    .line 639
    goto :goto_239

    .line 640
    :pswitch_27f
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    move v9, v3

    .line 645
    goto :goto_239

    .line 646
    :cond_285
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    new-instance v8, Ll3/j;

    .line 650
    .line 651
    invoke-direct/range {v8 .. v19}, Ll3/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 652
    .line 653
    .line 654
    return-object v8

    .line 655
    :pswitch_28e
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/4 v3, 0x0

    .line 660
    const-wide/16 v4, 0x0

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    move v8, v3

    .line 664
    move v9, v8

    .line 665
    move v13, v9

    .line 666
    move-wide v10, v4

    .line 667
    move-object v12, v6

    .line 668
    :goto_29b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-ge v3, v2, :cond_2d7

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    int-to-char v4, v3

    .line 679
    const/4 v5, 0x1

    .line 680
    if-eq v4, v5, :cond_2d1

    .line 681
    .line 682
    const/4 v5, 0x2

    .line 683
    if-eq v4, v5, :cond_2cb

    .line 684
    .line 685
    const/4 v5, 0x3

    .line 686
    if-eq v4, v5, :cond_2c5

    .line 687
    .line 688
    const/4 v5, 0x4

    .line 689
    if-eq v4, v5, :cond_2bf

    .line 690
    .line 691
    const/4 v5, 0x5

    .line 692
    if-eq v4, v5, :cond_2b9

    .line 693
    .line 694
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_29b

    .line 698
    :cond_2b9
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    move v13, v3

    .line 703
    goto :goto_29b

    .line 704
    :cond_2bf
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    move v9, v3

    .line 709
    goto :goto_29b

    .line 710
    :cond_2c5
    invoke-static {v1, v3}, Lr3/b;->T(Landroid/os/Parcel;I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    move-wide v10, v3

    .line 715
    goto :goto_29b

    .line 716
    :cond_2cb
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    move-object v12, v3

    .line 721
    goto :goto_29b

    .line 722
    :cond_2d1
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    move v8, v3

    .line 727
    goto :goto_29b

    .line 728
    :cond_2d7
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    new-instance v7, Ll3/o;

    .line 732
    .line 733
    invoke-direct/range {v7 .. v13}, Ll3/o;-><init>(IIJLjava/lang/String;Z)V

    .line 734
    .line 735
    .line 736
    return-object v7

    .line 737
    :pswitch_2e0
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/4 v3, 0x0

    .line 742
    const/4 v4, 0x0

    .line 743
    :goto_2e6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-ge v5, v2, :cond_307

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    int-to-char v6, v5

    .line 754
    const/4 v7, 0x1

    .line 755
    if-eq v6, v7, :cond_302

    .line 756
    .line 757
    const/4 v7, 0x2

    .line 758
    if-eq v6, v7, :cond_2fb

    .line 759
    .line 760
    invoke-static {v1, v5}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_2e6

    .line 764
    :cond_2fb
    sget-object v3, Ll3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-static {v1, v5, v3}, Lr3/b;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    goto :goto_2e6

    .line 771
    :cond_302
    invoke-static {v1, v5}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    goto :goto_2e6

    .line 776
    :cond_307
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    new-instance v1, Ll3/m;

    .line 780
    .line 781
    invoke-direct {v1, v4, v3}, Ll3/m;-><init>(ILjava/util/List;)V

    .line 782
    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_310
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const-wide/16 v3, -0x1

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    const/4 v6, 0x0

    .line 793
    move-wide v10, v3

    .line 794
    move v8, v5

    .line 795
    move v9, v8

    .line 796
    move v13, v9

    .line 797
    move-object v12, v6

    .line 798
    :goto_31d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-ge v3, v2, :cond_359

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    int-to-char v4, v3

    .line 809
    const/4 v5, 0x1

    .line 810
    if-eq v4, v5, :cond_353

    .line 811
    .line 812
    const/4 v5, 0x2

    .line 813
    if-eq v4, v5, :cond_34d

    .line 814
    .line 815
    const/4 v5, 0x3

    .line 816
    if-eq v4, v5, :cond_347

    .line 817
    .line 818
    const/4 v5, 0x4

    .line 819
    if-eq v4, v5, :cond_341

    .line 820
    .line 821
    const/4 v5, 0x5

    .line 822
    if-eq v4, v5, :cond_33b

    .line 823
    .line 824
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_31d

    .line 828
    :cond_33b
    invoke-static {v1, v3}, Lr3/b;->T(Landroid/os/Parcel;I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v3

    .line 832
    move-wide v10, v3

    .line 833
    goto :goto_31d

    .line 834
    :cond_341
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    move v9, v3

    .line 839
    goto :goto_31d

    .line 840
    :cond_347
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    move v8, v3

    .line 845
    goto :goto_31d

    .line 846
    :cond_34d
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    move-object v12, v3

    .line 851
    goto :goto_31d

    .line 852
    :cond_353
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    move v13, v3

    .line 857
    goto :goto_31d

    .line 858
    :cond_359
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    new-instance v7, Li3/r;

    .line 862
    .line 863
    invoke-direct/range {v7 .. v13}, Li3/r;-><init>(IIJLjava/lang/String;Z)V

    .line 864
    .line 865
    .line 866
    return-object v7

    .line 867
    :pswitch_362
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    const/4 v3, 0x0

    .line 872
    const-wide/16 v4, -0x1

    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    move v9, v3

    .line 876
    move v12, v9

    .line 877
    move-wide v10, v4

    .line 878
    move-object v8, v6

    .line 879
    :goto_36e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-ge v3, v2, :cond_3a1

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    int-to-char v4, v3

    .line 890
    const/4 v5, 0x1

    .line 891
    if-eq v4, v5, :cond_39b

    .line 892
    .line 893
    const/4 v5, 0x2

    .line 894
    if-eq v4, v5, :cond_395

    .line 895
    .line 896
    const/4 v5, 0x3

    .line 897
    if-eq v4, v5, :cond_38f

    .line 898
    .line 899
    const/4 v5, 0x4

    .line 900
    if-eq v4, v5, :cond_389

    .line 901
    .line 902
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_36e

    .line 906
    :cond_389
    invoke-static {v1, v3}, Lr3/b;->P(Landroid/os/Parcel;I)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    move v12, v3

    .line 911
    goto :goto_36e

    .line 912
    :cond_38f
    invoke-static {v1, v3}, Lr3/b;->T(Landroid/os/Parcel;I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v3

    .line 916
    move-wide v10, v3

    .line 917
    goto :goto_36e

    .line 918
    :cond_395
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    move v9, v3

    .line 923
    goto :goto_36e

    .line 924
    :cond_39b
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    move-object v8, v3

    .line 929
    goto :goto_36e

    .line 930
    :cond_3a1
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 931
    .line 932
    .line 933
    new-instance v7, Li3/d;

    .line 934
    .line 935
    invoke-direct/range {v7 .. v12}, Li3/d;-><init>(Ljava/lang/String;IJZ)V

    .line 936
    .line 937
    .line 938
    return-object v7

    .line 939
    :pswitch_3aa
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    const/4 v3, 0x0

    .line 944
    const/4 v4, 0x0

    .line 945
    move-object v8, v3

    .line 946
    move-object v9, v8

    .line 947
    move-object v10, v9

    .line 948
    move v6, v4

    .line 949
    move v7, v6

    .line 950
    :goto_3b5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-ge v4, v2, :cond_401

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    int-to-char v5, v4

    .line 961
    const/4 v11, 0x1

    .line 962
    if-eq v5, v11, :cond_3fc

    .line 963
    .line 964
    const/4 v11, 0x2

    .line 965
    if-eq v5, v11, :cond_3f7

    .line 966
    .line 967
    const/4 v11, 0x3

    .line 968
    if-eq v5, v11, :cond_3ed

    .line 969
    .line 970
    const/4 v11, 0x4

    .line 971
    if-eq v5, v11, :cond_3e8

    .line 972
    .line 973
    const/4 v12, 0x5

    .line 974
    if-eq v5, v12, :cond_3d3

    .line 975
    .line 976
    invoke-static {v1, v4}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_3b5

    .line 980
    :cond_3d3
    invoke-static {v1, v4}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-nez v4, :cond_3db

    .line 985
    .line 986
    move-object v10, v3

    .line 987
    goto :goto_3b5

    .line 988
    :cond_3db
    invoke-static {v1, v4, v11}, Lr3/b;->q0(Landroid/os/Parcel;II)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    move-object v10, v4

    .line 1000
    goto :goto_3b5

    .line 1001
    :cond_3e8
    invoke-static {v1, v4}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    goto :goto_3b5

    .line 1006
    :cond_3ed
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    .line 1008
    invoke-static {v1, v4, v5}, Lr3/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    move-object v8, v4

    .line 1013
    check-cast v8, Landroid/app/PendingIntent;

    .line 1014
    .line 1015
    goto :goto_3b5

    .line 1016
    :cond_3f7
    invoke-static {v1, v4}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    goto :goto_3b5

    .line 1021
    :cond_3fc
    invoke-static {v1, v4}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    goto :goto_3b5

    .line 1026
    :cond_401
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v5, Li3/b;

    .line 1030
    .line 1031
    invoke-direct/range {v5 .. v10}, Li3/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v5

    .line 1035
    :pswitch_40a
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const/4 v3, 0x0

    .line 1040
    const/4 v4, 0x0

    .line 1041
    move-object v6, v3

    .line 1042
    move-object v7, v6

    .line 1043
    move-object v8, v7

    .line 1044
    move-object v9, v8

    .line 1045
    move-object v10, v9

    .line 1046
    move-object v12, v10

    .line 1047
    move v11, v4

    .line 1048
    :goto_417
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-ge v3, v2, :cond_44c

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    int-to-char v4, v3

    .line 1059
    packed-switch v4, :pswitch_data_5ce

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_417

    .line 1066
    :pswitch_429
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    goto :goto_417

    .line 1071
    :pswitch_42e
    invoke-static {v1, v3}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    goto :goto_417

    .line 1076
    :pswitch_433
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    goto :goto_417

    .line 1081
    :pswitch_438
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    goto :goto_417

    .line 1086
    :pswitch_43d
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    goto :goto_417

    .line 1091
    :pswitch_442
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    goto :goto_417

    .line 1096
    :pswitch_447
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    goto :goto_417

    .line 1101
    :cond_44c
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v5, Lh3/b;

    .line 1105
    .line 1106
    invoke-direct/range {v5 .. v12}, Lh3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v5

    .line 1110
    :pswitch_455
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    new-instance v2, Lh3/e;

    .line 1115
    .line 1116
    invoke-direct {v2, v1}, Lh3/e;-><init>(Landroid/os/IBinder;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v2

    .line 1120
    :pswitch_45f
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    const/4 v3, 0x0

    .line 1125
    :goto_464
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-ge v4, v2, :cond_47f

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    int-to-char v5, v4

    .line 1136
    const/4 v6, 0x1

    .line 1137
    if-eq v5, v6, :cond_476

    .line 1138
    .line 1139
    invoke-static {v1, v4}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_464

    .line 1143
    :cond_476
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-static {v1, v4, v3}, Lr3/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Landroid/content/Intent;

    .line 1150
    .line 1151
    goto :goto_464

    .line 1152
    :cond_47f
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, Lh3/a;

    .line 1156
    .line 1157
    invoke-direct {v1, v3}, Lh3/a;-><init>(Landroid/content/Intent;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :pswitch_488
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    const/4 v3, 0x0

    .line 1166
    const-wide/16 v4, 0x0

    .line 1167
    .line 1168
    move-object v7, v3

    .line 1169
    move-object v8, v7

    .line 1170
    move-object v9, v8

    .line 1171
    move-object v10, v9

    .line 1172
    move-object v11, v10

    .line 1173
    move-object v12, v11

    .line 1174
    move-object v15, v12

    .line 1175
    move-object/from16 v16, v15

    .line 1176
    .line 1177
    move-object/from16 v17, v16

    .line 1178
    .line 1179
    move-object/from16 v18, v17

    .line 1180
    .line 1181
    move-wide v13, v4

    .line 1182
    :goto_49d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-ge v3, v2, :cond_4fa

    .line 1187
    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    int-to-char v4, v3

    .line 1193
    packed-switch v4, :pswitch_data_5e0

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v3}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_49d

    .line 1200
    :pswitch_4af
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    move-object/from16 v18, v3

    .line 1205
    .line 1206
    goto :goto_49d

    .line 1207
    :pswitch_4b6
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    move-object/from16 v17, v3

    .line 1212
    .line 1213
    goto :goto_49d

    .line 1214
    :pswitch_4bd
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1215
    .line 1216
    invoke-static {v1, v3, v4}, Lr3/b;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    move-object/from16 v16, v3

    .line 1221
    .line 1222
    goto :goto_49d

    .line 1223
    :pswitch_4c6
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    move-object v15, v3

    .line 1228
    goto :goto_49d

    .line 1229
    :pswitch_4cc
    invoke-static {v1, v3}, Lr3/b;->T(Landroid/os/Parcel;I)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    move-wide v13, v3

    .line 1234
    goto :goto_49d

    .line 1235
    :pswitch_4d2
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    move-object v12, v3

    .line 1240
    goto :goto_49d

    .line 1241
    :pswitch_4d8
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    .line 1243
    invoke-static {v1, v3, v4}, Lr3/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Landroid/net/Uri;

    .line 1248
    .line 1249
    move-object v11, v3

    .line 1250
    goto :goto_49d

    .line 1251
    :pswitch_4e2
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    move-object v10, v3

    .line 1256
    goto :goto_49d

    .line 1257
    :pswitch_4e8
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    move-object v9, v3

    .line 1262
    goto :goto_49d

    .line 1263
    :pswitch_4ee
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    move-object v8, v3

    .line 1268
    goto :goto_49d

    .line 1269
    :pswitch_4f4
    invoke-static {v1, v3}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    move-object v7, v3

    .line 1274
    goto :goto_49d

    .line 1275
    :cond_4fa
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1279
    .line 1280
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v6

    .line 1284
    :pswitch_503
    invoke-static {v1}, Lr3/b;->i0(Landroid/os/Parcel;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    const/4 v3, 0x0

    .line 1289
    const/4 v4, 0x0

    .line 1290
    :goto_509
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-ge v5, v2, :cond_528

    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    int-to-char v6, v5

    .line 1301
    const/4 v7, 0x1

    .line 1302
    if-eq v6, v7, :cond_523

    .line 1303
    .line 1304
    const/4 v7, 0x2

    .line 1305
    if-eq v6, v7, :cond_51e

    .line 1306
    .line 1307
    invoke-static {v1, v5}, Lr3/b;->Y(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_509

    .line 1311
    :cond_51e
    invoke-static {v1, v5}, Lr3/b;->S(Landroid/os/Parcel;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    goto :goto_509

    .line 1316
    :cond_523
    invoke-static {v1, v5}, Lr3/b;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    goto :goto_509

    .line 1321
    :cond_528
    invoke-static {v1, v2}, Lr3/b;->x(Landroid/os/Parcel;I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v1, Le3/c;

    .line 1325
    .line 1326
    invoke-direct {v1, v4, v3}, Le3/c;-><init>(ILjava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v1

    .line 1330
    :pswitch_531
    const-string v2, "inParcel"

    .line 1331
    .line 1332
    invoke-static {v1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Le/g;

    .line 1336
    .line 1337
    const-class v3, Landroid/content/IntentSender;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-static {v3}, LP5/h;->b(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    check-cast v3, Landroid/content/IntentSender;

    .line 1351
    .line 1352
    const-class v4, Landroid/content/Intent;

    .line 1353
    .line 1354
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, Landroid/content/Intent;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    invoke-direct {v2, v3, v4, v5, v1}, Le/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1373
    .line 1374
    .line 1375
    return-object v2

    .line 1376
    nop

    .line 1377
    :pswitch_data_560
    .packed-switch 0x0
        :pswitch_531
        :pswitch_503
        :pswitch_488
        :pswitch_45f
        :pswitch_455
        :pswitch_40a
        :pswitch_3aa
        :pswitch_362
        :pswitch_310
        :pswitch_2e0
        :pswitch_28e
        :pswitch_223
        :pswitch_1da
        :pswitch_18a
        :pswitch_140
        :pswitch_ef
        :pswitch_a5
    .end packed-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :pswitch_data_586
    .packed-switch 0x1
        :pswitch_97
        :pswitch_92
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_79
        :pswitch_74
        :pswitch_69
        :pswitch_3b
        :pswitch_5e
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
    .end packed-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_5a8
    .packed-switch 0x1
        :pswitch_dc
        :pswitch_d7
        :pswitch_d2
        :pswitch_cd
        :pswitch_c8
        :pswitch_c3
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_5b8
    .packed-switch 0x1
        :pswitch_27f
        :pswitch_279
        :pswitch_273
        :pswitch_26d
        :pswitch_267
        :pswitch_260
        :pswitch_259
        :pswitch_252
        :pswitch_24b
    .end packed-switch

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :pswitch_data_5ce
    .packed-switch 0x1
        :pswitch_447
        :pswitch_442
        :pswitch_43d
        :pswitch_438
        :pswitch_433
        :pswitch_42e
        :pswitch_429
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :pswitch_data_5e0
    .packed-switch 0x2
        :pswitch_4f4
        :pswitch_4ee
        :pswitch_4e8
        :pswitch_4e2
        :pswitch_4d8
        :pswitch_4d2
        :pswitch_4cc
        :pswitch_4c6
        :pswitch_4bd
        :pswitch_4b6
        :pswitch_4af
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Le/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ll3/g;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Ll3/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Ll3/G;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Ll3/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Ll3/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-array p1, p1, [Ll3/r;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-array p1, p1, [Ll3/j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-array p1, p1, [Ll3/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-array p1, p1, [Ll3/m;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-array p1, p1, [Li3/r;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-array p1, p1, [Li3/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    new-array p1, p1, [Li3/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-array p1, p1, [Lh3/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    new-array p1, p1, [Lh3/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    new-array p1, p1, [Lh3/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-array p1, p1, [Le3/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    new-array p1, p1, [Le/g;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
