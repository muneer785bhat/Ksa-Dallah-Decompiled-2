###### Class com.google.android.gms.internal.ads.BinderC1214en (com.google.android.gms.internal.ads.en)
.class public final Lcom/google/android/gms/internal/ads/en;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eb;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lcom/google/android/gms/internal/ads/im;

.field public G:Lcom/google/android/gms/internal/ads/rm;

.field public H:Lcom/google/android/gms/internal/ads/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/dm;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en;->E:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/en;->G:Lcom/google/android/gms/internal/ads/rm;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/en;->H:Lcom/google/android/gms/internal/ads/dm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B2()Ls3/a;
    .registers 3

    .line 1
    new-instance v0, Ls3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->E:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final J(Ls3/a;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->G:Lcom/google/android/gms/internal/ads/rm;

    .line 11
    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rm;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->h()Lcom/google/android/gms/internal/ads/Ug;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/N6;

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/N6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ug;->e1(Lcom/google/android/gms/internal/ads/Ia;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_21c

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/en;->f0(Ls3/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_1d
    :try_start_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->H:Lcom/google/android/gms/internal/ads/dm;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dm;->F:Lcom/google/android/gms/internal/ads/fm;

    .line 33
    .line 34
    monitor-enter p1
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_22} :catch_2a

    .line 35
    :try_start_22
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/internal/ads/Qa;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_27

    .line 36
    .line 37
    :try_start_24
    monitor-exit p1
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_25} :catch_2a

    .line 38
    move-object v0, p2

    .line 39
    goto :goto_34

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    :try_start_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    :try_start_29
    throw p2
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    const-string p2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 45
    .line 46
    sget-object v2, LM2/l;->C:LM2/l;

    .line 47
    .line 48
    iget-object v2, v2, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 49
    .line 50
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1e0

    .line 60
    .line 61
    :pswitch_3c
    :try_start_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 62
    .line 63
    monitor-enter p1
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3f} :catch_52

    .line 64
    :try_start_3f
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/im;->y:Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_6a

    .line 65
    .line 66
    :try_start_41
    monitor-exit p1

    .line 67
    const-string p1, "Google"

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_54

    .line 74
    .line 75
    const-string p1, "Illegal argument specified for omid partner name."

    .line 76
    .line 77
    sget p2, LQ2/J;->b:I

    .line 78
    .line 79
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_76

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto :goto_6d

    .line 85
    :cond_54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_62

    .line 90
    .line 91
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 92
    .line 93
    sget p2, LQ2/J;->b:I

    .line 94
    .line 95
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_76

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->H:Lcom/google/android/gms/internal/ads/dm;

    .line 100
    .line 101
    if-eqz p1, :cond_76

    .line 102
    .line 103
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/dm;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Wp;
    :try_end_69
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_69} :catch_52

    .line 104
    .line 105
    .line 106
    goto :goto_76

    .line 107
    :catchall_6a
    move-exception p2

    .line 108
    :try_start_6b
    monitor-exit p1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 109
    :try_start_6c
    throw p2
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_6c .. :try_end_6d} :catch_52

    .line 110
    :goto_6d
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 111
    .line 112
    sget-object v0, LM2/l;->C:LM2/l;

    .line 113
    .line 114
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 115
    .line 116
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1e0

    .line 123
    .line 124
    :pswitch_7b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p2, p1, Landroid/view/View;

    .line 140
    .line 141
    if-nez p2, :cond_8f

    .line 142
    .line 143
    goto :goto_a0

    .line 144
    :cond_8f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/im;->k()Lcom/google/android/gms/internal/ads/Wp;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_a0

    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/en;->H:Lcom/google/android/gms/internal/ads/dm;

    .line 153
    .line 154
    if-eqz p2, :cond_a0

    .line 155
    .line 156
    check-cast p1, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dm;->f(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :pswitch_a4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->k()Lcom/google/android/gms/internal/ads/Wp;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_ce

    .line 172
    .line 173
    sget-object v0, LM2/l;->C:LM2/l;

    .line 174
    .line 175
    iget-object v0, v0, LM2/l;->x:Lcom/google/android/gms/internal/ads/il;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Wp;->a:Lcom/google/android/gms/internal/ads/Lv;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/il;->h(Lcom/google/android/gms/internal/ads/Lv;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->j()Lcom/google/android/gms/internal/ads/Ug;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_cc

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->j()Lcom/google/android/gms/internal/ads/Ug;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lp/e;

    .line 196
    .line 197
    invoke-direct {p2, v2}, Lp/i;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "onSdkLoaded"

    .line 201
    .line 202
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/mc;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    move v2, v1

    .line 206
    goto :goto_d5

    .line 207
    :cond_ce
    sget p1, LQ2/J;->b:I

    .line 208
    .line 209
    const-string p1, "Trying to start OMID session before creation."

    .line 210
    .line 211
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcom/google/android/gms/internal/ads/K7;->a:Ljava/lang/ClassLoader;

    .line 218
    .line 219
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :pswitch_de
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->H:Lcom/google/android/gms/internal/ads/dm;

    .line 224
    .line 225
    if-eqz p1, :cond_eb

    .line 226
    .line 227
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dm;->p:Lcom/google/android/gms/internal/ads/km;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km;->c()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_eb

    .line 234
    .line 235
    goto :goto_fc

    .line 236
    :cond_eb
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->j()Lcom/google/android/gms/internal/ads/Ug;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-nez p2, :cond_f4

    .line 243
    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->h()Lcom/google/android/gms/internal/ads/Ug;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_fb

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v2, v1

    .line 253
    :goto_fc
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lcom/google/android/gms/internal/ads/K7;->a:Ljava/lang/ClassLoader;

    .line 257
    .line 258
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    return v1

    .line 262
    :pswitch_105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lcom/google/android/gms/internal/ads/K7;->a:Ljava/lang/ClassLoader;

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :pswitch_10e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Ls3/b;->U0(Landroid/os/IBinder;)Ls3/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/en;->J(Ls3/a;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :pswitch_124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en;->B2()Ls3/a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    .line 299
    .line 300
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :pswitch_12f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->H:Lcom/google/android/gms/internal/ads/dm;

    .line 305
    .line 306
    if-eqz p1, :cond_136

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->o()V

    .line 309
    .line 310
    .line 311
    :cond_136
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en;->H:Lcom/google/android/gms/internal/ads/dm;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en;->G:Lcom/google/android/gms/internal/ads/rm;

    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :pswitch_13e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->r()LN2/B0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :pswitch_14b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->H:Lcom/google/android/gms/internal/ads/dm;

    .line 333
    .line 334
    if-eqz p1, :cond_15f

    .line 335
    .line 336
    monitor-enter p1

    .line 337
    :try_start_150
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/dm;->y:Z
    :try_end_152
    .catchall {:try_start_150 .. :try_end_152} :catchall_15c

    .line 338
    .line 339
    if-eqz p2, :cond_156

    .line 340
    .line 341
    :goto_154
    monitor-exit p1

    .line 342
    goto :goto_15f

    .line 343
    :cond_156
    :try_start_156
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dm;->n:Lcom/google/android/gms/internal/ads/lm;

    .line 344
    .line 345
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/lm;->b0()V

    .line 346
    .line 347
    .line 348
    goto :goto_154

    .line 349
    :catchall_15c
    move-exception p2

    .line 350
    monitor-exit p1
    :try_end_15e
    .catchall {:try_start_156 .. :try_end_15e} :catchall_15c

    .line 351
    throw p2

    .line 352
    :cond_15f
    :goto_15f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    .line 354
    .line 355
    return v1

    .line 356
    :pswitch_163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/en;->H:Lcom/google/android/gms/internal/ads/dm;

    .line 364
    .line 365
    if-eqz p2, :cond_179

    .line 366
    .line 367
    monitor-enter p2

    .line 368
    :try_start_16f
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/dm;->n:Lcom/google/android/gms/internal/ads/lm;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lm;->E(Ljava/lang/String;)V
    :try_end_174
    .catchall {:try_start_16f .. :try_end_174} :catchall_176

    .line 371
    .line 372
    .line 373
    monitor-exit p2

    .line 374
    goto :goto_179

    .line 375
    :catchall_176
    move-exception p1

    .line 376
    :try_start_177
    monitor-exit p2
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_176

    .line 377
    throw p1

    .line 378
    :cond_179
    :goto_179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    return v1

    .line 382
    :pswitch_17d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->g()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return v1

    .line 395
    :pswitch_18a
    :try_start_18a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 396
    .line 397
    monitor-enter p1
    :try_end_18d
    .catch Ljava/lang/NullPointerException; {:try_start_18a .. :try_end_18d} :catch_1ae

    .line 398
    :try_start_18d
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/im;->v:Lp/i;
    :try_end_18f
    .catchall {:try_start_18d .. :try_end_18f} :catchall_1c9

    .line 399
    .line 400
    :try_start_18f
    monitor-exit p1

    .line 401
    monitor-enter p1
    :try_end_191
    .catch Ljava/lang/NullPointerException; {:try_start_18f .. :try_end_191} :catch_1ae

    .line 402
    :try_start_191
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/im;->w:Lp/i;
    :try_end_193
    .catchall {:try_start_191 .. :try_end_193} :catchall_1c6

    .line 403
    .line 404
    :try_start_193
    monitor-exit p1

    .line 405
    iget p1, p2, Lp/i;->G:I

    .line 406
    .line 407
    iget v3, v0, Lp/i;->G:I

    .line 408
    .line 409
    add-int/2addr p1, v3

    .line 410
    new-array p1, p1, [Ljava/lang/String;

    .line 411
    .line 412
    move v3, v2

    .line 413
    move v4, v3

    .line 414
    :goto_19d
    iget v5, p2, Lp/i;->G:I

    .line 415
    .line 416
    if-ge v3, v5, :cond_1b0

    .line 417
    .line 418
    invoke-virtual {p2, v3}, Lp/i;->f(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljava/lang/String;

    .line 423
    .line 424
    aput-object v5, p1, v4

    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_19d

    .line 431
    :catch_1ae
    move-exception p1

    .line 432
    goto :goto_1cc

    .line 433
    :cond_1b0
    :goto_1b0
    iget p2, v0, Lp/i;->G:I

    .line 434
    .line 435
    if-ge v2, p2, :cond_1c1

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lp/i;->f(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Ljava/lang/String;

    .line 442
    .line 443
    aput-object p2, p1, v4

    .line 444
    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_1b0

    .line 450
    :cond_1c1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p1
    :try_end_1c5
    .catch Ljava/lang/NullPointerException; {:try_start_193 .. :try_end_1c5} :catch_1ae

    .line 454
    goto :goto_1da

    .line 455
    :catchall_1c6
    move-exception p2

    .line 456
    :try_start_1c7
    monitor-exit p1
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c6

    .line 457
    :try_start_1c8
    throw p2
    :try_end_1c9
    .catch Ljava/lang/NullPointerException; {:try_start_1c8 .. :try_end_1c9} :catch_1ae

    .line 458
    :catchall_1c9
    move-exception p2

    .line 459
    :try_start_1ca
    monitor-exit p1
    :try_end_1cb
    .catchall {:try_start_1ca .. :try_end_1cb} :catchall_1c9

    .line 460
    :try_start_1cb
    throw p2
    :try_end_1cc
    .catch Ljava/lang/NullPointerException; {:try_start_1cb .. :try_end_1cc} :catch_1ae

    .line 461
    :goto_1cc
    const-string p2, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 462
    .line 463
    sget-object v0, LM2/l;->C:LM2/l;

    .line 464
    .line 465
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 466
    .line 467
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    :goto_1da
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    :goto_1e0
    return v1

    .line 482
    :pswitch_1e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 490
    .line 491
    monitor-enter v0

    .line 492
    :try_start_1eb
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/im;->v:Lp/i;
    :try_end_1ed
    .catchall {:try_start_1eb .. :try_end_1ed} :catchall_1fb

    .line 493
    .line 494
    monitor-exit v0

    .line 495
    invoke-virtual {p2, p1}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lcom/google/android/gms/internal/ads/Sa;

    .line 500
    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    .line 503
    .line 504
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K7;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 505
    .line 506
    .line 507
    return v1

    .line 508
    :catchall_1fb
    move-exception p1

    .line 509
    :try_start_1fc
    monitor-exit v0
    :try_end_1fd
    .catchall {:try_start_1fc .. :try_end_1fd} :catchall_1fb

    .line 510
    throw p1

    .line 511
    :pswitch_1fe
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 519
    .line 520
    monitor-enter p2

    .line 521
    :try_start_208
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/im;->w:Lp/i;
    :try_end_20a
    .catchall {:try_start_208 .. :try_end_20a} :catchall_218

    .line 522
    .line 523
    monitor-exit p2

    .line 524
    invoke-virtual {v0, p1}, Lp/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return v1

    .line 537
    :catchall_218
    move-exception p1

    .line 538
    :try_start_219
    monitor-exit p2
    :try_end_21a
    .catchall {:try_start_219 .. :try_end_21a} :catchall_218

    .line 539
    throw p1

    .line 540
    nop

    .line 541
    :pswitch_data_21c
    .packed-switch 0x1
        :pswitch_1fe
        :pswitch_1e1
        :pswitch_18a
        :pswitch_17d
        :pswitch_163
        :pswitch_14b
        :pswitch_13e
        :pswitch_12f
        :pswitch_124
        :pswitch_10e
        :pswitch_105
        :pswitch_de
        :pswitch_a4
        :pswitch_7b
        :pswitch_3c
        :pswitch_1d
        :pswitch_7
    .end packed-switch
.end method

.method public final f0(Ls3/a;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->G:Lcom/google/android/gms/internal/ads/rm;

    .line 12
    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rm;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_28

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->i()Lcom/google/android/gms/internal/ads/Ug;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/N6;

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/N6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ug;->e1(Lcom/google/android/gms/internal/ads/Ia;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->F:Lcom/google/android/gms/internal/ads/im;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/im;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
