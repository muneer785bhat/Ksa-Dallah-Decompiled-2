###### Class com.google.android.gms.internal.measurement.U4 (com.google.android.gms.internal.measurement.U4)
.class public final Lcom/google/android/gms/internal/measurement/U4;
.super Lcom/google/android/gms/internal/measurement/H2;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH3/j;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U4;->E:I

    .line 1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/H2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U4;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/W4;LH3/j;)V
    .registers 3

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/U4;->E:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/U4;->F:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/H2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/W4;Li3/i;)V
    .registers 3

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/U4;->E:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/U4;->F:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/H2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/U4;->E:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p3, :pswitch_data_19a

    .line 8
    .line 9
    .line 10
    if-ne p1, v1, :cond_2a

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/internal/measurement/M2;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/M2;-><init>(Lcom/google/android/gms/internal/measurement/U4;[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/U4;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Li3/i;

    .line 27
    .line 28
    new-instance p3, LP2/j;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {p3, v0, p1, p2}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Li3/i;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LD3/O0;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, LD3/O0;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_2a
    return v2

    .line 44
    :pswitch_2b
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/U4;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, LH3/j;

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_1a2

    .line 49
    .line 50
    .line 51
    goto/16 :goto_168

    .line 52
    .line 53
    :pswitch_34
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_167

    .line 76
    .line 77
    :pswitch_4c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_167

    .line 92
    .line 93
    :pswitch_5c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_167

    .line 108
    .line 109
    :pswitch_6c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    sget-object v0, Lcom/google/android/gms/internal/measurement/S4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/measurement/S4;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_167

    .line 132
    .line 133
    :pswitch_84
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_167

    .line 148
    .line 149
    :pswitch_94
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_167

    .line 167
    .line 168
    :pswitch_a7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/internal/measurement/N4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/gms/internal/measurement/N4;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_167

    .line 191
    .line 192
    :pswitch_bf
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q4;

    .line 207
    .line 208
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_167

    .line 215
    .line 216
    :pswitch_d7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 223
    .line 224
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_167

    .line 231
    .line 232
    :pswitch_e7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 239
    .line 240
    sget-object v0, Lcom/google/android/gms/internal/measurement/O4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/android/gms/internal/measurement/O4;

    .line 247
    .line 248
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 252
    .line 253
    .line 254
    goto :goto_167

    .line 255
    :pswitch_fe
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 262
    .line 263
    sget-object v0, Lcom/google/android/gms/internal/measurement/P4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/google/android/gms/internal/measurement/P4;

    .line 270
    .line 271
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 275
    .line 276
    .line 277
    goto :goto_167

    .line 278
    :pswitch_115
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 285
    .line 286
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 290
    .line 291
    .line 292
    goto :goto_167

    .line 293
    :pswitch_124
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 300
    .line 301
    sget-object v0, Lcom/google/android/gms/internal/measurement/N4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/google/android/gms/internal/measurement/N4;

    .line 308
    .line 309
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 313
    .line 314
    .line 315
    goto :goto_167

    .line 316
    :pswitch_13b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 323
    .line 324
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 328
    .line 329
    .line 330
    goto :goto_167

    .line 331
    :pswitch_14a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 338
    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 343
    .line 344
    .line 345
    goto :goto_167

    .line 346
    :pswitch_159
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 353
    .line 354
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v0, p3}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 358
    .line 359
    .line 360
    :goto_167
    move v2, v3

    .line 361
    :goto_168
    return v2

    .line 362
    :pswitch_169
    if-ne p1, v1, :cond_199

    .line 363
    .line 364
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/U4;->F:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p2, LH3/j;

    .line 382
    .line 383
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->E:I

    .line 384
    .line 385
    if-gtz v1, :cond_195

    .line 386
    .line 387
    :try_start_182
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y;->a:Lcom/google/android/gms/internal/measurement/Y;

    .line 388
    .line 389
    sget v0, Lcom/google/android/gms/internal/measurement/N;->a:I

    .line 390
    .line 391
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y;->b:Lcom/google/android/gms/internal/measurement/Y;

    .line 392
    .line 393
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/T5;->w([BLcom/google/android/gms/internal/measurement/Y;)Lcom/google/android/gms/internal/measurement/T5;

    .line 394
    .line 395
    .line 396
    move-result-object p3
    :try_end_18c
    .catch Lcom/google/android/gms/internal/measurement/s0; {:try_start_182 .. :try_end_18c} :catch_190

    .line 397
    invoke-static {p1, p3, p2}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 398
    .line 399
    .line 400
    goto :goto_198

    .line 401
    :catch_190
    move-exception p1

    .line 402
    invoke-virtual {p2, p1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 403
    .line 404
    .line 405
    goto :goto_198

    .line 406
    :cond_195
    invoke-static {p1, v0, p2}, Lq6/b;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 407
    .line 408
    .line 409
    :goto_198
    move v2, v3

    .line 410
    :cond_199
    return v2

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_169
        :pswitch_2b
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_159
        :pswitch_14a
        :pswitch_13b
        :pswitch_124
        :pswitch_115
        :pswitch_fe
        :pswitch_e7
        :pswitch_d7
        :pswitch_bf
        :pswitch_a7
        :pswitch_94
        :pswitch_84
        :pswitch_6c
        :pswitch_5c
        :pswitch_4c
        :pswitch_34
    .end packed-switch
.end method
