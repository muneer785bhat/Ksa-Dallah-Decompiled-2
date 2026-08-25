###### Class com.google.android.gms.internal.ads.XN (com.google.android.gms.internal.ads.XN)
.class public final synthetic Lcom/google/android/gms/internal/ads/XN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/XN;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XN;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XN;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XN;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XN;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/XN;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_106

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XN;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/A8;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XN;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/x8;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XN;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/du;

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0}, Ll3/e;->m()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/z8;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x8;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_6b
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1c} :catch_69

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XN;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/y8;

    .line 32
    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/K7;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/I7;->K0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/v8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/v8;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/K7;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/I7;->K0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/ads/v8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/v8;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v8;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6d

    .line 87
    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v3, "No entry contents."

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Lf;->c(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LH3/q;

    .line 101
    .line 102
    invoke-virtual {v0}, LH3/q;->g()V

    .line 103
    .line 104
    .line 105
    goto :goto_b8

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto :goto_a7

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_a7

    .line 110
    :cond_6d
    new-instance v4, Lcom/google/android/gms/internal/ads/B8;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v8;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/B8;-><init>(Lcom/google/android/gms/internal/ads/du;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v5, -0x1

    .line 124
    if-eq v0, v5, :cond_9f

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 127
    .line 128
    .line 129
    monitor-enter v3
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_81} :catch_6b
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_81} :catch_69

    .line 130
    :try_start_81
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/v8;->F:Z
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_9c

    .line 131
    .line 132
    :try_start_83
    monitor-exit v3

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v8;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    monitor-enter v3
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_89} :catch_6b
    .catch Landroid/os/RemoteException; {:try_start_83 .. :try_end_89} :catch_69

    .line 138
    :try_start_89
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/v8;->H:J
    :try_end_8b
    .catchall {:try_start_89 .. :try_end_8b} :catchall_99

    .line 139
    .line 140
    :try_start_8b
    monitor-exit v3

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v8;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/C8;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/C8;-><init>(Lcom/google/android/gms/internal/ads/B8;ZZJZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Lf;->a(Ljava/lang/Object;)Z
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_98} :catch_6b
    .catch Landroid/os/RemoteException; {:try_start_8b .. :try_end_98} :catch_69

    .line 151
    .line 152
    .line 153
    goto :goto_b8

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    :try_start_9a
    monitor-exit v3
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    .line 156
    :try_start_9b
    throw v0
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9c} :catch_6b
    .catch Landroid/os/RemoteException; {:try_start_9b .. :try_end_9c} :catch_69

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    :try_start_9d
    monitor-exit v3
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 159
    :try_start_9e
    throw v0

    .line 160
    :cond_9f
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v3, "Unable to read from cache."

    .line 163
    .line 164
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a7} :catch_6b
    .catch Landroid/os/RemoteException; {:try_start_9e .. :try_end_a7} :catch_69

    .line 168
    :goto_a7
    sget v3, LQ2/J;->b:I

    .line 169
    .line 170
    const-string v3, "Unable to obtain a cache service instance."

    .line 171
    .line 172
    invoke-static {v3, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Lf;->c(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LH3/q;

    .line 181
    .line 182
    invoke-virtual {v0}, LH3/q;->g()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-void

    .line 186
    :pswitch_b9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XN;->G:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/util/Pair;

    .line 189
    .line 190
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/gms/internal/ads/gQ;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XN;->F:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/google/android/gms/internal/ads/ZN;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZN;->b:Lcom/google/android/gms/internal/ads/Wq;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wq;->N:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/google/android/gms/internal/ads/tO;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XN;->H:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/google/android/gms/internal/ads/YP;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XN;->I:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lcom/google/android/gms/internal/ads/dQ;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/tO;->o(ILcom/google/android/gms/internal/ads/gQ;Lcom/google/android/gms/internal/ads/YP;Lcom/google/android/gms/internal/ads/dQ;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_df
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XN;->G:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/util/Pair;

    .line 227
    .line 228
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/gms/internal/ads/gQ;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XN;->F:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/google/android/gms/internal/ads/ZN;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZN;->b:Lcom/google/android/gms/internal/ads/Wq;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wq;->N:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/google/android/gms/internal/ads/tO;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XN;->H:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/google/android/gms/internal/ads/YP;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XN;->I:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lcom/google/android/gms/internal/ads/dQ;

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/tO;->m(ILcom/google/android/gms/internal/ads/gQ;Lcom/google/android/gms/internal/ads/YP;Lcom/google/android/gms/internal/ads/dQ;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_df
        :pswitch_b9
    .end packed-switch
.end method
