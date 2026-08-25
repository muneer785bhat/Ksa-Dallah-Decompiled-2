###### Class F3.c (F3.c)
.class public abstract LF3/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LF3/c;->E:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, LF3/c;->E:I

    packed-switch p1, :pswitch_data_14

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_c
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract K0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget v0, p0, LF3/c;->E:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    iget v0, p0, LF3/c;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0xffffff

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_138

    .line 9
    .line 10
    .line 11
    if-le p1, v3, :cond_13

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1a

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, LF3/c;->J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1e
    return v2

    .line 32
    :pswitch_1f
    if-le p1, v3, :cond_28

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_2f

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, LF3/c;->K0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    return v2

    .line 53
    :pswitch_34
    if-le p1, v3, :cond_3f

    .line 54
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_46

    .line 60
    .line 61
    :goto_3c
    move v1, v2

    .line 62
    goto/16 :goto_b5

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    move-object p3, p0

    .line 72
    check-cast p3, LI3/f;

    .line 73
    .line 74
    const/4 p4, 0x2

    .line 75
    if-ne p1, p4, :cond_b5

    .line 76
    .line 77
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    sget p4, LJ3/a;->a:I

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_58

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/os/Parcelable;

    .line 94
    .line 95
    :goto_5e
    check-cast p1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-gtz p2, :cond_a9

    .line 102
    .line 103
    iget-object p2, p3, LI3/f;->H:LI3/g;

    .line 104
    .line 105
    iget-object p2, p2, LI3/g;->a:LJ3/k;

    .line 106
    .line 107
    if-eqz p2, :cond_87

    .line 108
    .line 109
    iget-object p4, p3, LI3/f;->G:LH3/j;

    .line 110
    .line 111
    iget-object v0, p2, LJ3/k;->f:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_71
    iget-object v3, p2, LJ3/k;->e:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_84

    .line 120
    new-instance p4, LJ3/i;

    .line 121
    .line 122
    invoke-direct {p4, v1, p2}, LJ3/i;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, LJ3/k;->a()Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    :try_start_85
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    .line 135
    throw p1

    .line 136
    :cond_87
    :goto_87
    iget-object p2, p3, LI3/f;->F:LJ3/e;

    .line 137
    .line 138
    const-string p4, "onGetLaunchReviewFlowInfo"

    .line 139
    .line 140
    new-array v0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p2, p4, v0}, LJ3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string p2, "confirmation_intent"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/app/PendingIntent;

    .line 152
    .line 153
    const-string p4, "is_review_no_op"

    .line 154
    .line 155
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-instance p4, LI3/c;

    .line 160
    .line 161
    invoke-direct {p4, p2, p1}, LI3/c;-><init>(Landroid/app/PendingIntent;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p3, LI3/f;->G:LH3/j;

    .line 165
    .line 166
    invoke-virtual {p1, p4}, LH3/j;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3c

    .line 170
    :cond_a9
    new-instance p1, Landroid/os/BadParcelableException;

    .line 171
    .line 172
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 173
    .line 174
    invoke-static {p2, p3}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    :goto_b5
    return v1

    .line 183
    :pswitch_b6
    if-le p1, v3, :cond_c1

    .line 184
    .line 185
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_c8

    .line 190
    .line 191
    :goto_be
    move v1, v2

    .line 192
    goto/16 :goto_136

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    packed-switch p1, :pswitch_data_142

    .line 202
    .line 203
    .line 204
    :pswitch_cb
    goto :goto_136

    .line 205
    :pswitch_cc
    sget-object p1, LF3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lw3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LF3/e;

    .line 212
    .line 213
    invoke-static {p2}, Lw3/a;->b(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    goto :goto_132

    .line 217
    :pswitch_d8
    sget-object p1, LF3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {p2, p1}, Lw3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LF3/f;

    .line 224
    .line 225
    invoke-static {p2}, Lw3/a;->b(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    move-object p2, p0

    .line 229
    check-cast p2, Lk3/r;

    .line 230
    .line 231
    new-instance p4, LP2/j;

    .line 232
    .line 233
    const/16 v0, 0xf

    .line 234
    .line 235
    invoke-direct {p4, p2, p1, v0, v1}, LP2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p2, Lk3/r;->G:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_132

    .line 244
    :pswitch_f3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p1}, Lw3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 251
    .line 252
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {p2, p1}, Lw3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 259
    .line 260
    invoke-static {p2}, Lw3/a;->b(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    goto :goto_132

    .line 264
    :pswitch_107
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {p2, p1}, Lw3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 271
    .line 272
    invoke-static {p2}, Lw3/a;->b(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    goto :goto_132

    .line 276
    :pswitch_113
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p2, p1}, Lw3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 283
    .line 284
    invoke-static {p2}, Lw3/a;->b(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    goto :goto_132

    .line 288
    :pswitch_11f
    sget-object p1, Li3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2, p1}, Lw3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Li3/b;

    .line 295
    .line 296
    sget-object p1, LF3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p1}, Lw3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, LF3/b;

    .line 303
    .line 304
    invoke-static {p2}, Lw3/a;->b(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    :goto_132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    goto :goto_be

    .line 311
    :goto_136
    return v1

    .line 312
    nop

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_34
        :pswitch_1f
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_142
    .packed-switch 0x3
        :pswitch_11f
        :pswitch_113
        :pswitch_cb
        :pswitch_107
        :pswitch_f3
        :pswitch_d8
        :pswitch_cc
    .end packed-switch
.end method
