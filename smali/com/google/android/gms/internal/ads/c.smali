###### Class com.google.android.gms.internal.ads.C1066c (com.google.android.gms.internal.ads.c)
.class public final synthetic Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA;


# instance fields
.field public final synthetic E:Lcom/google/android/gms/internal/ads/m;

.field public final synthetic F:Lcom/google/android/gms/internal/ads/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->E:Lcom/google/android/gms/internal/ads/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c;->F:Lcom/google/android/gms/internal/ads/h;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wP;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->F:Lcom/google/android/gms/internal/ads/h;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/h;->A:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_120

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->E:Lcom/google/android/gms/internal/ads/m;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_120

    .line 21
    .line 22
    :cond_15
    iget v2, p1, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v2, v4, :cond_120

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-le v2, v5, :cond_120

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    const-string v6, "audio/eac3-joc"

    .line 35
    .line 36
    const-string v7, "audio/ac4"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_6e

    .line 42
    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x3

    .line 47
    sparse-switch v9, :sswitch_data_122

    .line 48
    .line 49
    .line 50
    goto :goto_56

    .line 51
    :sswitch_32
    const-string v9, "audio/eac3"

    .line 52
    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_56

    .line 58
    .line 59
    move v9, v1

    .line 60
    goto :goto_57

    .line 61
    :sswitch_3c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_56

    .line 66
    .line 67
    move v9, v10

    .line 68
    goto :goto_57

    .line 69
    :sswitch_44
    const-string v9, "audio/ac3"

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_56

    .line 76
    .line 77
    move v9, v8

    .line 78
    goto :goto_57

    .line 79
    :sswitch_4e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_56

    .line 84
    .line 85
    move v9, v5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move v9, v4

    .line 88
    :goto_57
    if-eqz v9, :cond_60

    .line 89
    .line 90
    if-eq v9, v1, :cond_60

    .line 91
    .line 92
    if-eq v9, v5, :cond_60

    .line 93
    .line 94
    if-eq v9, v10, :cond_60

    .line 95
    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v9, v2, :cond_120

    .line 100
    .line 101
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m;->g:LD0/o;

    .line 102
    .line 103
    if-eqz v9, :cond_120

    .line 104
    .line 105
    iget-boolean v9, v9, LD0/o;->E:Z

    .line 106
    .line 107
    if-nez v9, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_120

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v9, v2, :cond_11f

    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m;->g:LD0/o;

    .line 116
    .line 117
    if-eqz v2, :cond_11f

    .line 118
    .line 119
    iget-boolean v9, v2, LD0/o;->E:Z

    .line 120
    .line 121
    if-eqz v9, :cond_11f

    .line 122
    .line 123
    iget-object v2, v2, LD0/o;->F:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/media/Spatializer;

    .line 126
    .line 127
    if-eqz v2, :cond_11f

    .line 128
    .line 129
    invoke-static {v2}, LD0/m;->j(Landroid/media/Spatializer;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_11f

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m;->g:LD0/o;

    .line 136
    .line 137
    iget-object v2, v2, LD0/o;->F:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/media/Spatializer;

    .line 140
    .line 141
    if-eqz v2, :cond_11f

    .line 142
    .line 143
    invoke-static {v2}, LD0/m;->n(Landroid/media/Spatializer;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_11f

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m;->g:LD0/o;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->h:Lcom/google/android/gms/internal/ads/Bj;

    .line 152
    .line 153
    iget-object v9, v2, LD0/o;->F:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Landroid/media/Spatializer;

    .line 156
    .line 157
    if-eqz v9, :cond_11b

    .line 158
    .line 159
    iget-boolean v10, v2, LD0/o;->E:Z

    .line 160
    .line 161
    if-eqz v10, :cond_11b

    .line 162
    .line 163
    invoke-static {v9}, LD0/m;->j(Landroid/media/Spatializer;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_11b

    .line 168
    .line 169
    iget-object v9, v2, LD0/o;->F:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Landroid/media/Spatializer;

    .line 172
    .line 173
    if-eqz v9, :cond_11b

    .line 174
    .line 175
    invoke-static {v9}, LD0/m;->n(Landroid/media/Spatializer;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_11b

    .line 180
    .line 181
    iget v9, p1, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 182
    .line 183
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_c5

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    if-ne v9, v3, :cond_c3

    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    goto :goto_e2

    .line 196
    :cond_c3
    move v3, v9

    .line 197
    goto :goto_e2

    .line 198
    :cond_c5
    const-string v6, "audio/iamf"

    .line 199
    .line 200
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_d1

    .line 205
    .line 206
    if-ne v9, v4, :cond_c3

    .line 207
    .line 208
    const/4 v3, 0x6

    .line 209
    goto :goto_e2

    .line 210
    :cond_d1
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_c3

    .line 215
    .line 216
    const/16 v3, 0x12

    .line 217
    .line 218
    const/16 v6, 0x18

    .line 219
    .line 220
    if-eq v9, v3, :cond_e1

    .line 221
    .line 222
    const/16 v3, 0x15

    .line 223
    .line 224
    if-ne v9, v3, :cond_c3

    .line 225
    .line 226
    :cond_e1
    move v3, v6

    .line 227
    :goto_e2
    iget v6, p1, Lcom/google/android/gms/internal/ads/wP;->H:I

    .line 228
    .line 229
    if-eq v6, v4, :cond_e9

    .line 230
    .line 231
    if-ne v9, v3, :cond_e9

    .line 232
    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cu;->e(I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :goto_ed
    if-eqz v6, :cond_11b

    .line 239
    .line 240
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 241
    .line 242
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget p1, p1, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 254
    .line 255
    if-eq p1, v4, :cond_103

    .line 256
    .line 257
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object p1, v2, LD0/o;->F:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroid/media/Spatializer;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, LD0/m;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bj;->a()Landroid/media/AudioAttributes;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {p1, v0, v2}, LD0/m;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move p1, v8

    .line 285
    :goto_11c
    if-eqz p1, :cond_11f

    .line 286
    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    return v8

    .line 289
    :cond_120
    :goto_120
    return v1

    .line 290
    nop

    .line 291
    :sswitch_data_122
    .sparse-switch
        -0x7e929daa -> :sswitch_4e
        0xb269698 -> :sswitch_44
        0xb269699 -> :sswitch_3c
        0x59ae0c65 -> :sswitch_32
    .end sparse-switch
.end method
