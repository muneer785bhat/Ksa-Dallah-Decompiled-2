###### Class com.google.android.gms.internal.ads.AbstractBinderC0865Uc (com.google.android.gms.internal.ads.Uc)
.class public abstract Lcom/google/android/gms/internal/ads/Uc;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Vc;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Vc;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/Vc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/Tc;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Tc;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_10a

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->V()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_105

    .line 10
    .line 11
    :pswitch_a
    sget-object p1, LN2/A0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LN2/A0;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vc;->U1(LN2/A0;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_105

    .line 26
    .line 27
    :pswitch_1a
    sget-object p1, LN2/A0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LN2/A0;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vc;->B1(LN2/A0;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_105

    .line 42
    .line 43
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Vc;->X3(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_105

    .line 58
    .line 59
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vc;->Z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_105

    .line 70
    .line 71
    :pswitch_46
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->t()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_105

    .line 75
    .line 76
    :pswitch_4b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_105

    .line 88
    .line 89
    :pswitch_58
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->x2()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_105

    .line 93
    .line 94
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vc;->Y(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_105

    .line 105
    .line 106
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_71

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Ge;

    .line 121
    .line 122
    if-eqz v1, :cond_7f

    .line 123
    .line 124
    move-object p1, v0

    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/Ge;

    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance v0, Lcom/google/android/gms/internal/ads/Fe;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Fe;-><init>(Landroid/os/IBinder;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :goto_85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vc;->F1(Lcom/google/android/gms/internal/ads/Ge;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_105

    .line 141
    .line 142
    :pswitch_8d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->y()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_105

    .line 146
    .line 147
    :pswitch_92
    sget-object p1, Lcom/google/android/gms/internal/ads/Ee;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/Ee;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vc;->L0(Lcom/google/android/gms/internal/ads/Ee;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_105

    .line 162
    .line 163
    :pswitch_a2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_105

    .line 167
    :pswitch_a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    goto :goto_105

    .line 174
    :pswitch_ad
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->b0()V

    .line 175
    .line 176
    .line 177
    goto :goto_105

    .line 178
    :pswitch_b1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_b8

    .line 183
    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    goto :goto_105

    .line 197
    :pswitch_c4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Vc;->z3(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_105

    .line 212
    :pswitch_d3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->k()V

    .line 213
    .line 214
    .line 215
    goto :goto_105

    .line 216
    :pswitch_d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_de

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 226
    .line 227
    .line 228
    :goto_e3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    goto :goto_105

    .line 232
    :pswitch_e7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->h()V

    .line 233
    .line 234
    .line 235
    goto :goto_105

    .line 236
    :pswitch_eb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->j()V

    .line 237
    .line 238
    .line 239
    goto :goto_105

    .line 240
    :pswitch_ef
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->g()V

    .line 241
    .line 242
    .line 243
    goto :goto_105

    .line 244
    :pswitch_f3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vc;->M(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_105

    .line 255
    :pswitch_fe
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->d()V

    .line 256
    .line 257
    .line 258
    goto :goto_105

    .line 259
    :pswitch_102
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vc;->b()V

    .line 260
    .line 261
    .line 262
    :goto_105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x1

    .line 266
    return p1

    .line 267
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_102
        :pswitch_fe
        :pswitch_f3
        :pswitch_ef
        :pswitch_eb
        :pswitch_e7
        :pswitch_d7
        :pswitch_d3
        :pswitch_c4
        :pswitch_b1
        :pswitch_ad
        :pswitch_a6
        :pswitch_a2
        :pswitch_92
        :pswitch_8d
        :pswitch_69
        :pswitch_5d
        :pswitch_58
        :pswitch_4b
        :pswitch_46
        :pswitch_3a
        :pswitch_2a
        :pswitch_1a
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method
