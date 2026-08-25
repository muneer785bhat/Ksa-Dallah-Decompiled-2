###### Class r3.AbstractC3360b (r3.b)
.class public abstract Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Z)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ld0/o;

    .line 3
    .line 4
    invoke-direct {v1}, Ld0/o;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Ld0/o;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ld0/p;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ld0/p;-><init>(Ld0/o;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Ld0/p;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_85

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lt0/u;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Lt0/u;->c(Ld0/p;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_24

    .line 33
    .line 34
    sget-object p0, LN3/h0;->I:LN3/h0;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {v2, p0, v0}, Lt0/u;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, LN3/D;->d(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, LN3/D;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LN3/G;->g()LN3/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move v1, v0

    .line 56
    :goto_37
    iget v2, p0, LN3/h0;->H:I

    .line 57
    .line 58
    if-ge v1, v2, :cond_85

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lt0/l;

    .line 65
    .line 66
    iget-object v2, v2, Lt0/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    if-eqz v2, :cond_82

    .line 69
    .line 70
    invoke-virtual {p0, v1}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lt0/l;

    .line 75
    .line 76
    iget-object v2, v2, Lt0/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_82

    .line 83
    .line 84
    invoke-static {v2}, Lio/flutter/plugin/platform/m;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_82

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_82

    .line 95
    .line 96
    invoke-static {}, Lt0/m;->c()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lio/flutter/plugin/platform/m;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move v1, v0

    .line 104
    :goto_67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v1, v3, :cond_80

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lio/flutter/plugin/platform/m;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, p0}, Lio/flutter/plugin/platform/m;->v(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_79
    .catch Lt0/s; {:try_start_1 .. :try_end_79} :catch_85

    .line 122
    if-eqz v3, :cond_7d

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    return p0

    .line 126
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_67

    .line 129
    :cond_80
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_82
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_37

    .line 134
    :catch_85
    :cond_85
    return v0
.end method

.method public static B(BBBB)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static C(I)Li0/k;
    .registers 12

    .line 1
    new-instance v0, Li0/k;

    .line 2
    .line 3
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "rtp://0.0.0.0:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v0 .. v10}, Li0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static D(Landroid/content/Context;I)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_284

    .line 15
    .line 16
    .line 17
    :pswitch_10
    goto/16 :goto_282

    .line 18
    .line 19
    :pswitch_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x25

    .line 22
    .line 23
    if-lt p1, v1, :cond_282

    .line 24
    .line 25
    const-string p1, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_282

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    invoke-static {p0, v2, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_282

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-lt p1, v4, :cond_282

    .line 50
    .line 51
    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_282

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    const-string p1, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_282

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt p1, v4, :cond_282

    .line 78
    .line 79
    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_282

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt p1, v4, :cond_282

    .line 94
    .line 95
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 96
    .line 97
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_282

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt p1, v4, :cond_282

    .line 110
    .line 111
    const-string p1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 112
    .line 113
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_282

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt p1, v1, :cond_282

    .line 126
    .line 127
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lr3/b;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_282

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt p1, v1, :cond_282

    .line 142
    .line 143
    const-string p1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lr3/b;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_282

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt p1, v1, :cond_282

    .line 158
    .line 159
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lr3/b;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_282

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_aa
    const-string p1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 172
    .line 173
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_282

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_b6
    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 184
    .line 185
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_282

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_c2
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 196
    .line 197
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_282

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_ce
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v1, 0x1e

    .line 210
    .line 211
    if-lt p1, v1, :cond_282

    .line 212
    .line 213
    const-string p1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 214
    .line 215
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_282

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e0
    const-string p1, "android.permission.BLUETOOTH"

    .line 226
    .line 227
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_282

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_ec
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    if-ge p1, v3, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_210

    .line 242
    .line 243
    :cond_f2
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    .line 244
    .line 245
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_282

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_fe
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-ge p1, v3, :cond_104

    .line 258
    .line 259
    goto/16 :goto_210

    .line 260
    .line 261
    :cond_104
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 262
    .line 263
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_282

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    if-lt p1, v4, :cond_282

    .line 276
    .line 277
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 278
    .line 279
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_282

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_120
    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 290
    .line 291
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_282

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_12c
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 302
    .line 303
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_137

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    if-lt p1, v3, :cond_143

    .line 315
    .line 316
    if-ne p1, v3, :cond_282

    .line 317
    .line 318
    invoke-static {}, Lio/flutter/plugin/platform/m;->r()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_282

    .line 323
    .line 324
    :cond_143
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 325
    .line 326
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_282

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_14f
    const-string p1, "android.permission.SEND_SMS"

    .line 337
    .line 338
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_15a

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_15a
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 348
    .line 349
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_165

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_165
    const-string p1, "android.permission.READ_SMS"

    .line 359
    .line 360
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_170

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_170
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    .line 370
    .line 371
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_17b

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_17b
    const-string p1, "android.permission.RECEIVE_MMS"

    .line 381
    .line 382
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_282

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_187
    const-string p1, "android.permission.BODY_SENSORS"

    .line 393
    .line 394
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_282

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_193
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    if-lt p1, v4, :cond_282

    .line 407
    .line 408
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 409
    .line 410
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_282

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_1a3
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 421
    .line 422
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1ae

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_1ae
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    if-le p1, v3, :cond_1bd

    .line 434
    .line 435
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 436
    .line 437
    invoke-static {p0, v1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1bd

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_1bd
    const-string v1, "android.permission.CALL_PHONE"

    .line 447
    .line 448
    invoke-static {p0, v1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1c8

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_1c8
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 458
    .line 459
    invoke-static {p0, v1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1d3

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_1d3
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 469
    .line 470
    invoke-static {p0, v1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1de

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_1de
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 480
    .line 481
    invoke-static {p0, v1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1e9

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_1e9
    const-string v1, "android.permission.USE_SIP"

    .line 491
    .line 492
    invoke-static {p0, v1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1f4

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_1f4
    const/16 v1, 0x1a

    .line 502
    .line 503
    if-lt p1, v1, :cond_282

    .line 504
    .line 505
    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    .line 506
    .line 507
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-eqz p0, :cond_282

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_204
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 518
    .line 519
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_282

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :goto_210
    :pswitch_210
    const/4 p0, 0x0

    .line 530
    return-object p0

    .line 531
    :pswitch_212
    const/4 v1, 0x4

    .line 532
    if-ne p1, v1, :cond_225

    .line 533
    .line 534
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    if-lt p1, v3, :cond_225

    .line 537
    .line 538
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 539
    .line 540
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_282

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_225
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 551
    .line 552
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_230

    .line 557
    .line 558
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_230
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 562
    .line 563
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_282

    .line 568
    .line 569
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_23c
    const-string p1, "android.permission.READ_CONTACTS"

    .line 574
    .line 575
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_247

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_247
    const-string p1, "android.permission.WRITE_CONTACTS"

    .line 585
    .line 586
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_252

    .line 591
    .line 592
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_252
    const-string p1, "android.permission.GET_ACCOUNTS"

    .line 596
    .line 597
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-eqz p0, :cond_282

    .line 602
    .line 603
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_25e
    const-string p1, "android.permission.CAMERA"

    .line 608
    .line 609
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    if-eqz p0, :cond_282

    .line 614
    .line 615
    const-string p0, "android.permission.CAMERA"

    .line 616
    .line 617
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_26c
    invoke-static {p0, v2, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-eqz p1, :cond_275

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_275
    const-string p1, "android.permission.READ_CALENDAR"

    .line 631
    .line 632
    invoke-static {p0, p1, v0}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-eqz p0, :cond_282

    .line 637
    .line 638
    const-string p0, "android.permission.READ_CALENDAR"

    .line 639
    .line 640
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_282
    :goto_282
    return-object v0

    .line 644
    nop

    .line 645
    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_26c
        :pswitch_25e
        :pswitch_23c
        :pswitch_212
        :pswitch_212
        :pswitch_212
        :pswitch_210
        :pswitch_204
        :pswitch_1a3
        :pswitch_193
        :pswitch_10
        :pswitch_210
        :pswitch_187
        :pswitch_14f
        :pswitch_204
        :pswitch_12c
        :pswitch_120
        :pswitch_110
        :pswitch_fe
        :pswitch_ec
        :pswitch_210
        :pswitch_e0
        :pswitch_ce
        :pswitch_c2
        :pswitch_b6
        :pswitch_10
        :pswitch_10
        :pswitch_aa
        :pswitch_9a
        :pswitch_8a
        :pswitch_7a
        :pswitch_6a
        :pswitch_5a
        :pswitch_4a
        :pswitch_3e
        :pswitch_2e
        :pswitch_24
        :pswitch_26c
        :pswitch_10
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .registers 8

    .line 1
    const-string v0, "permissions_handler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1d

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :cond_a
    if-ge v3, v2, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    goto :goto_6e

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_71

    .line 30
    :cond_1d
    if-nez p0, :cond_25

    .line 31
    .line 32
    const-string p0, "Unable to detect current Activity or App Context."

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x21

    .line 45
    .line 46
    if-lt v2, v3, :cond_3c

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lio/flutter/plugin/editing/g;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2, p0, v2}, Lio/flutter/plugin/editing/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v2, 0x1000

    .line 66
    .line 67
    invoke-virtual {p2, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_46
    if-nez p0, :cond_4e

    .line 72
    .line 73
    const-string p0, "Unable to get Package info, will not be able to determine permissions to request."

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    move v2, v1

    .line 95
    :cond_5e
    if-ge v2, p0, :cond_70

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6c} :catch_1b

    .line 109
    if-eqz v3, :cond_5e

    .line 110
    .line 111
    :goto_6e
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_70
    return v1

    .line 114
    :goto_71
    const-string p1, "Unable to check manifest for permission: "

    .line 115
    .line 116
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    return v1
.end method

.method public static F(III[I)I
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_a

    .line 2
    .line 3
    aget v0, p3, p1

    .line 4
    .line 5
    if-ne v0, p0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_a
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static G(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lt3/f;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_51

    .line 15
    :cond_e
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_37

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_37

    .line 38
    .line 39
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_36} :catch_37

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    :cond_37
    const/4 v0, 0x1

    .line 57
    :goto_38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    if-lt v1, v2, :cond_4d

    .line 62
    .line 63
    new-instance v1, LH3/j;

    .line 64
    .line 65
    invoke-direct {v1}, LH3/j;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, LF4/z;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v0, v1, v3}, LF4/z;-><init>(Ljava/lang/Object;ZLH3/j;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LF4/z;->run()V

    .line 75
    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public static H(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_14} :catch_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const-string v0, "ContentSizingFlag"

    .line 24
    .line 25
    const-string v1, "Could not get metadata"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1e
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_27

    .line 33
    .line 34
    const-string v1, "io.flutter.embedding.android.EnableContentSizing"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_27
    return v0
.end method

.method public static declared-synchronized I(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-class v0, Lr3/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lr3/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    sget-object v3, Lr3/b;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1a

    .line 15
    .line 16
    if-eq v2, v1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_4e

    .line 27
    :cond_1a
    :goto_1a
    const/4 v2, 0x0

    .line 28
    :try_start_1b
    sput-object v2, Lr3/b;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, Lp3/b;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_32

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lr3/a;->i(Landroid/content/pm/PackageManager;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lr3/b;->b:Ljava/lang/Boolean;
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_18

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object p0, Lr3/b;->b:Ljava/lang/Boolean;
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_3f} :catch_40
    .catchall {:try_start_32 .. :try_end_3f} :catchall_18

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    :try_start_40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, Lr3/b;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_44
    sput-object v1, Lr3/b;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget-object p0, Lr3/b;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_18

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_18

    .line 80
    throw p0
.end method

.method public static J(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(Landroid/content/Context;)LF4/u;
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_c1

    .line 15
    new-instance v1, LF4/u;

    .line 16
    .line 17
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v3, LU4/e;->a:LU4/d;

    .line 20
    .line 21
    iget-object v3, v3, LU4/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, LU4/e;->b:LU4/d;

    .line 24
    .line 25
    iget-object v4, v4, LU4/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_29

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_29
    :goto_29
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    sget-object v4, LU4/e;->f:LU4/d;

    .line 45
    .line 46
    iget-object v4, v4, LU4/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    sget-object v4, LU4/e;->g:LU4/d;

    .line 57
    .line 58
    iget-object v4, v4, LU4/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    sget-object v4, LU4/e;->c:LU4/d;

    .line 69
    .line 70
    iget-object v4, v4, LU4/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, LU4/e;->d:LU4/d;

    .line 73
    .line 74
    iget-object v6, v6, LU4/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_4f

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_59

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_59
    :goto_59
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    goto :goto_9a

    .line 96
    :cond_5f
    const-string v7, "io.flutter.network-policy"

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-gtz v2, :cond_69

    .line 104
    .line 105
    goto :goto_9a

    .line 106
    :cond_69
    new-instance v7, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_7d
    if-eq v2, v6, :cond_96

    .line 127
    .line 128
    const/4 v9, 0x2

    .line 129
    if-ne v2, v9, :cond_91

    .line 130
    .line 131
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v9, "domain-config"

    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_91

    .line 142
    .line 143
    invoke-static {p0, v7, v8}, Lr3/b;->L(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v2
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_95} :catch_9a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6e .. :try_end_95} :catch_9a

    .line 150
    goto :goto_7d

    .line 151
    :cond_96
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :catch_9a
    :goto_9a
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 158
    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    const-string v2, "io.flutter.automatically-register-plugins"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :goto_a7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    if-nez v3, :cond_ae

    .line 172
    .line 173
    const-string v3, "libapp.so"

    .line 174
    .line 175
    :cond_ae
    iput-object v3, v1, LF4/u;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-nez v4, :cond_b4

    .line 178
    .line 179
    const-string v4, "flutter_assets"

    .line 180
    .line 181
    :cond_b4
    iput-object v4, v1, LF4/u;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p0, v1, LF4/u;->e:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v5, :cond_bc

    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    :cond_bc
    iput-object v5, v1, LF4/u;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean v6, v1, LF4/u;->a:Z

    .line 192
    .line 193
    return-object v1

    .line 194
    :catch_c1
    move-exception p0

    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public static L(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V
    .registers 8

    .line 1
    const-string v0, "cleartextTrafficPermitted"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v2, :cond_84

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "domain"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5f

    .line 27
    .line 28
    const-string v0, "includeSubdomains"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p0, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x4

    .line 43
    if-ne v2, v4, :cond_57

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Expected end of domain tag"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Expected text"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "domain-config"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6f

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lr3/b;->L(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_77
    if-ne v0, v3, :cond_7f

    .line 121
    .line 122
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eq v0, v2, :cond_7

    .line 127
    .line 128
    :cond_7f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_77

    .line 133
    :cond_84
    if-ne v0, v3, :cond_7

    .line 134
    .line 135
    return-void
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_144

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_144

    .line 11
    .line 12
    :cond_b
    instance-of v2, p0, [B

    .line 13
    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    instance-of v2, p1, [B

    .line 17
    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    instance-of v2, p0, [I

    .line 30
    .line 31
    if-eqz v2, :cond_2d

    .line 32
    .line 33
    instance-of v2, p1, [I

    .line 34
    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    check-cast p0, [I

    .line 38
    .line 39
    check-cast p1, [I

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    instance-of v2, p0, [J

    .line 47
    .line 48
    if-eqz v2, :cond_3e

    .line 49
    .line 50
    instance-of v2, p1, [J

    .line 51
    .line 52
    if-eqz v2, :cond_3e

    .line 53
    .line 54
    check-cast p0, [J

    .line 55
    .line 56
    check-cast p1, [J

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    instance-of v2, p0, [D

    .line 64
    .line 65
    if-eqz v2, :cond_62

    .line 66
    .line 67
    instance-of v2, p1, [D

    .line 68
    .line 69
    if-eqz v2, :cond_62

    .line 70
    .line 71
    check-cast p0, [D

    .line 72
    .line 73
    check-cast p1, [D

    .line 74
    .line 75
    array-length v2, p0

    .line 76
    array-length v3, p1

    .line 77
    if-eq v2, v3, :cond_4f

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    move v2, v1

    .line 81
    :goto_50
    array-length v3, p0

    .line 82
    if-ge v2, v3, :cond_61

    .line 83
    .line 84
    aget-wide v3, p0, v2

    .line 85
    .line 86
    aget-wide v5, p1, v2

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Lr3/b;->O(DD)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_50

    .line 98
    :cond_61
    return v0

    .line 99
    :cond_62
    instance-of v2, p0, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_93

    .line 102
    .line 103
    instance-of v2, p1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_93

    .line 106
    .line 107
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v2, v3, :cond_79

    .line 120
    .line 121
    return v1

    .line 122
    :cond_79
    move v2, v1

    .line 123
    :goto_7a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v2, v3, :cond_92

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lr3/b;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8f

    .line 142
    .line 143
    return v1

    .line 144
    :cond_8f
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_7a

    .line 147
    :cond_92
    return v0

    .line 148
    :cond_93
    instance-of v2, p0, Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v2, :cond_f1

    .line 151
    .line 152
    instance-of v2, p1, Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v2, :cond_f1

    .line 155
    .line 156
    check-cast p0, Ljava/util/Map;

    .line 157
    .line 158
    check-cast p1, Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v2, v3, :cond_aa

    .line 169
    .line 170
    return v1

    .line 171
    :cond_aa
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_f0

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_ef

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v3, v6}, Lr3/b;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_ce

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lr3/b;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_ef

    .line 238
    .line 239
    goto :goto_b2

    .line 240
    :cond_ef
    return v1

    .line 241
    :cond_f0
    return v0

    .line 242
    :cond_f1
    instance-of v2, p0, Ljava/lang/Double;

    .line 243
    .line 244
    if-eqz v2, :cond_10a

    .line 245
    .line 246
    instance-of v2, p1, Ljava/lang/Double;

    .line 247
    .line 248
    if-eqz v2, :cond_10a

    .line 249
    .line 250
    check-cast p0, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    check-cast p1, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    invoke-static {v0, v1, p0, p1}, Lr3/b;->O(DD)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_10a
    instance-of v2, p0, Ljava/lang/Float;

    .line 268
    .line 269
    if-eqz v2, :cond_13f

    .line 270
    .line 271
    instance-of v2, p1, Ljava/lang/Float;

    .line 272
    .line 273
    if-eqz v2, :cond_13f

    .line 274
    .line 275
    check-cast p0, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    check-cast p1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/4 v2, 0x0

    .line 288
    cmpl-float v3, p0, v2

    .line 289
    .line 290
    if-nez v3, :cond_125

    .line 291
    .line 292
    move v3, v2

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v3, p0

    .line 295
    :goto_126
    cmpl-float v4, p1, v2

    .line 296
    .line 297
    if-nez v4, :cond_12b

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v2, p1

    .line 301
    :goto_12c
    cmpl-float v2, v3, v2

    .line 302
    .line 303
    if-eqz v2, :cond_13e

    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_13d

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_13d

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    return v1

    .line 319
    :cond_13e
    :goto_13e
    return v0

    .line 320
    :cond_13f
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    return p0

    .line 325
    :cond_144
    :goto_144
    return v1
.end method

.method public static N(Ljava/lang/Object;)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    instance-of v1, p0, [I

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    instance-of v1, p0, [J

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    check-cast p0, [J

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    instance-of v1, p0, [D

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v1, :cond_49

    .line 46
    .line 47
    check-cast p0, [D

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    :goto_31
    if-ge v0, v1, :cond_48

    .line 51
    .line 52
    aget-wide v6, p0, v0

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x1f

    .line 55
    .line 56
    cmpl-double v8, v6, v3

    .line 57
    .line 58
    if-nez v8, :cond_3c

    .line 59
    .line 60
    move-wide v6, v3

    .line 61
    :cond_3c
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    ushr-long v8, v6, v2

    .line 66
    .line 67
    xor-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_31

    .line 73
    :cond_48
    return v5

    .line 74
    :cond_49
    instance-of v1, p0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_66

    .line 77
    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_65

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    mul-int/lit8 v5, v5, 0x1f

    .line 95
    .line 96
    invoke-static {v0}, Lr3/b;->N(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v5, v0

    .line 101
    goto :goto_53

    .line 102
    :cond_65
    return v5

    .line 103
    :cond_66
    instance-of v1, p0, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v1, :cond_96

    .line 106
    .line 107
    check-cast p0, Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_95

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lr3/b;->N(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lr3/b;->N(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    xor-int/2addr v1, v2

    .line 148
    add-int/2addr v0, v1

    .line 149
    goto :goto_74

    .line 150
    :cond_95
    return v0

    .line 151
    :cond_96
    instance-of v1, p0, [Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v1, :cond_ac

    .line 154
    .line 155
    check-cast p0, [Ljava/lang/Object;

    .line 156
    .line 157
    array-length v1, p0

    .line 158
    :goto_9d
    if-ge v0, v1, :cond_ab

    .line 159
    .line 160
    aget-object v2, p0, v0

    .line 161
    .line 162
    mul-int/lit8 v5, v5, 0x1f

    .line 163
    .line 164
    invoke-static {v2}, Lr3/b;->N(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v5, v2

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_9d

    .line 172
    :cond_ab
    return v5

    .line 173
    :cond_ac
    instance-of v0, p0, Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v0, :cond_c5

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    cmpl-double p0, v0, v3

    .line 184
    .line 185
    if-nez p0, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-wide v3, v0

    .line 189
    :goto_bc
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    ushr-long v2, v0, v2

    .line 194
    .line 195
    xor-long/2addr v0, v2

    .line 196
    long-to-int p0, v0

    .line 197
    return p0

    .line 198
    :cond_c5
    instance-of v0, p0, Ljava/lang/Float;

    .line 199
    .line 200
    if-eqz v0, :cond_da

    .line 201
    .line 202
    check-cast p0, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    const/4 v0, 0x0

    .line 209
    cmpl-float v1, p0, v0

    .line 210
    .line 211
    if-nez v1, :cond_d5

    .line 212
    .line 213
    move p0, v0

    .line 214
    :cond_d5
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_da
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0
.end method

.method public static O(DD)Z
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_8

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v2, p0

    .line 10
    :goto_9
    cmpl-double v4, p2, v0

    .line 11
    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-wide v0, p2

    .line 16
    :goto_f
    cmpl-double v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static P(Landroid/os/Parcel;I)Z
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lr3/b;->m0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final Q(Ljava/io/FileInputStream;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lr3/b;->g(Ljava/io/FileInputStream;Ljava/io/OutputStream;)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static R(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static S(Landroid/os/Parcel;I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lr3/b;->m0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static T(Landroid/os/Parcel;I)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lr3/b;->m0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static U(Landroid/os/Parcel;I)I
    .registers 4

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_a

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static V(J)I
    .registers 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_b

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_15

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static W(Le5/f;Ly5/i;)V
    .registers 10

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object v0, p1, Ly5/i;->a:LA2/c;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, LA2/c;->c()Le5/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    move-object v5, v0

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    new-instance v0, Lj5/k;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lj5/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_f

    .line 25
    :goto_18
    new-instance v2, Lh2/g;

    .line 26
    .line 27
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.cancel"

    .line 28
    .line 29
    const/16 v7, 0x9

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    new-instance p0, Ly5/w;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Ly5/w;-><init>(Ly5/i;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lh2/g;->k(Le5/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v2, v6}, Lh2/g;->k(Le5/b;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance v2, Lh2/g;

    .line 52
    .line 53
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.ignore"

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_47

    .line 61
    .line 62
    new-instance p0, Ly5/w;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1, v0}, Ly5/w;-><init>(Ly5/i;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lh2/g;->k(Le5/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v2, v6}, Lh2/g;->k(Le5/b;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    new-instance v2, Lh2/g;

    .line 76
    .line 77
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.proceed"

    .line 78
    .line 79
    const/16 v7, 0x9

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_5f

    .line 85
    .line 86
    new-instance p0, Ly5/w;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, p1, v0}, Ly5/w;-><init>(Ly5/i;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Lh2/g;->k(Le5/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {v2, v6}, Lh2/g;->k(Le5/b;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static X(Le5/f;Ly5/p;)V
    .registers 10

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object v0, p1, Ly5/p;->a:LA2/c;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, LA2/c;->c()Le5/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    move-object v5, v0

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    new-instance v0, Lj5/k;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lj5/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_f

    .line 25
    :goto_18
    new-instance v2, Lh2/g;

    .line 26
    .line 27
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_defaultConstructor"

    .line 28
    .line 29
    const/16 v7, 0x9

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    new-instance p0, Ly5/G;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Ly5/G;-><init>(Ly5/p;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lh2/g;->k(Le5/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v2, v6}, Lh2/g;->k(Le5/b;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance v2, Lh2/g;

    .line 52
    .line 53
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnShowFileChooser"

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_47

    .line 61
    .line 62
    new-instance p0, Ly5/G;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1, v0}, Ly5/G;-><init>(Ly5/p;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lh2/g;->k(Le5/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v2, v6}, Lh2/g;->k(Le5/b;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    new-instance v2, Lh2/g;

    .line 76
    .line 77
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnConsoleMessage"

    .line 78
    .line 79
    const/16 v7, 0x9

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_5f

    .line 85
    .line 86
    new-instance p0, Ly5/G;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, p1, v0}, Ly5/G;-><init>(Ly5/p;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Lh2/g;->k(Le5/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {v2, v6}, Lh2/g;->k(Le5/b;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    new-instance v2, Lh2/g;

    .line 100
    .line 101
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsAlert"

    .line 102
    .line 103
    const/16 v7, 0x9

    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_77

    .line 109
    .line 110
    new-instance p0, Ly5/G;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p0, p1, v0}, Ly5/G;-><init>(Ly5/p;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lh2/g;->k(Le5/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v2, v6}, Lh2/g;->k(Le5/b;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    new-instance v2, Lh2/g;

    .line 124
    .line 125
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsConfirm"

    .line 126
    .line 127
    const/16 v7, 0x9

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_8f

    .line 133
    .line 134
    new-instance p0, Ly5/G;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-direct {p0, p1, v0}, Ly5/G;-><init>(Ly5/p;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Lh2/g;->k(Le5/b;)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {v2, v6}, Lh2/g;->k(Le5/b;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    new-instance v2, Lh2/g;

    .line 148
    .line 149
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsPrompt"

    .line 150
    .line 151
    const/16 v7, 0x9

    .line 152
    .line 153
    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_a7

    .line 157
    .line 158
    new-instance p0, Ly5/G;

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-direct {p0, p1, v0}, Ly5/G;-><init>(Ly5/p;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, Lh2/g;->k(Le5/b;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-virtual {v2, v6}, Lh2/g;->k(Le5/b;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static Y(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Z(LI0/m;Z)Z
    .registers 14

    .line 1
    new-instance v0, Lg0/o;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_9
    :goto_9
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lg0/o;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lg0/o;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v5, v6, v4, v2}, LI0/m;->A([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_18

    .line 23
    .line 24
    goto :goto_65

    .line 25
    :cond_18
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_35

    .line 38
    .line 39
    iget-object v7, v0, Lg0/o;->a:[B

    .line 40
    .line 41
    invoke-virtual {p0, v7, v4, v4, v2}, LI0/m;->A([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2f

    .line 46
    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lg0/o;->F()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v9, v4

    .line 55
    :goto_36
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gez v11, :cond_3c

    .line 59
    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_66

    .line 64
    .line 65
    const v3, 0x66747970

    .line 66
    .line 67
    .line 68
    if-ne v5, v3, :cond_65

    .line 69
    .line 70
    if-ge v7, v4, :cond_48

    .line 71
    .line 72
    goto :goto_65

    .line 73
    :cond_48
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Lg0/o;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lg0/o;->a:[B

    .line 78
    .line 79
    invoke-virtual {p0, v4, v6, v3, v6}, LI0/m;->A([BIIZ)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 87
    .line 88
    .line 89
    if-eq v3, v4, :cond_5b

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    add-int/lit8 v7, v7, -0x4

    .line 96
    .line 97
    invoke-virtual {p0, v7, v6}, LI0/m;->a(IZ)Z

    .line 98
    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_9

    .line 102
    :cond_65
    :goto_65
    return v6

    .line 103
    :cond_66
    const v4, 0x6d707664

    .line 104
    .line 105
    .line 106
    if-ne v5, v4, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return v2

    .line 109
    :cond_6c
    if-eqz v7, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, v7, v6}, LI0/m;->a(IZ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_9
.end method

.method public static a(ILa6/a;I)La6/c;
    .registers 5

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    sget-object v0, La6/a;->E:La6/a;

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_7
    const/4 p2, -0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, p2, :cond_4a

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p0, p2, :cond_38

    .line 14
    .line 15
    if-eqz p0, :cond_29

    .line 16
    .line 17
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p0, p2, :cond_23

    .line 21
    .line 22
    if-ne p1, v0, :cond_1d

    .line 23
    .line 24
    new-instance p1, La6/c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, La6/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p2, La6/n;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, La6/n;-><init>(ILa6/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_23
    new-instance p0, La6/c;

    .line 37
    .line 38
    invoke-direct {p0, p2}, La6/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    if-ne p1, v0, :cond_32

    .line 43
    .line 44
    new-instance p0, La6/c;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, La6/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, La6/n;

    .line 52
    .line 53
    invoke-direct {p0, v1, p1}, La6/n;-><init>(ILa6/a;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    if-ne p1, v0, :cond_42

    .line 58
    .line 59
    new-instance p0, La6/n;

    .line 60
    .line 61
    sget-object p1, La6/a;->F:La6/a;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, La6/n;-><init>(ILa6/a;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    if-ne p1, v0, :cond_59

    .line 76
    .line 77
    new-instance p0, La6/c;

    .line 78
    .line 79
    sget-object p1, La6/g;->h:La6/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget p1, La6/f;->b:I

    .line 85
    .line 86
    invoke-direct {p0, p1}, La6/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, La6/n;

    .line 91
    .line 92
    invoke-direct {p0, v1, p1}, La6/n;-><init>(ILa6/a;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static a0(Ljava/util/HashSet;)Ljava/lang/Integer;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, LC5/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, LC5/g;

    .line 7
    .line 8
    iget-object p0, p0, LC5/g;->E:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final c(Le5/m;)Lr6/a;
    .registers 8

    .line 1
    new-instance v0, Lr6/a;

    .line 2
    .line 3
    const-string v1, "isSpeakerphoneOn"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_82

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "stayAwake"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_7a

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "contentType"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_72

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "usageType"

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v4, :cond_6a

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "audioFocus"

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v5, :cond_62

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "audioMode"

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p0, :cond_5a

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct/range {v0 .. v6}, Lr6/a;-><init>(ZZIIII)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "audioMode is required"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "audioFocus is required"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "usageType is required"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "contentType is required"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "stayAwake is required"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "isSpeakerphoneOn is required"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static c0(Ljava/util/Collection;)[I
    .registers 5

    .line 1
    instance-of v0, p0, LR3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p0, LR3/b;

    .line 6
    .line 7
    iget-object v0, p0, LR3/b;->E:[I

    .line 8
    .line 9
    iget v1, p0, LR3/b;->F:I

    .line 10
    .line 11
    iget p0, p0, LR3/b;->G:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v0, :cond_2b

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return-object v1
.end method

.method public static final d(Ljava/util/List;LR/l;LH5/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LR/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR/f;

    .line 7
    .line 8
    iget v1, v0, LR/f;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR/f;->K:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LH5/c;-><init>(LF5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LR/f;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/f;->K:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, LG5/a;->E:LG5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_42

    .line 34
    .line 35
    if-eq v1, v3, :cond_3a

    .line 36
    .line 37
    if-ne v1, v2, :cond_32

    .line 38
    .line 39
    iget-object p0, v0, LR/f;->I:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, LR/f;->H:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, LP5/p;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_65

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_7e

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object p0, v0, LR/f;->H:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LR/h;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v1, p0, p2, v5}, LR/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;LF5/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, LR/f;->H:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v3, v0, LR/f;->K:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LR/l;->a(LR/h;LH5/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_5b

    .line 90
    .line 91
    goto :goto_93

    .line 92
    :cond_5b
    move-object p0, p2

    .line 93
    :goto_5c
    new-instance p1, LP5/p;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_65
    :goto_65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8b

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LO5/l;

    .line 113
    .line 114
    :try_start_71
    iput-object p1, v0, LR/f;->H:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, LR/f;->I:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v2, v0, LR/f;->K:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_30

    .line 124
    if-ne p2, v4, :cond_65

    .line 125
    .line 126
    goto :goto_93

    .line 127
    :goto_7e
    iget-object v1, p1, LP5/p;->E:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_85

    .line 130
    .line 131
    iput-object p2, p1, LP5/p;->E:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_65

    .line 134
    :cond_85
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v1, p2}, Li4/B0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_65

    .line 140
    :cond_8b
    iget-object p0, p1, LP5/p;->E:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_94

    .line 145
    .line 146
    sget-object v4, LC5/l;->a:LC5/l;

    .line 147
    .line 148
    :goto_93
    return-object v4

    .line 149
    :cond_94
    throw p0
.end method

.method public static final d0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "(.)(\\p{Upper})"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "$1_$2"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "(.) (.)"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v2}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 59
    .line 60
    invoke-static {p0, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static varargs e([I)Ljava/util/List;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, LR3/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, LR3/b;-><init>(II[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lr3/b;->J(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_27

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lr3/b;->J(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static f(J)I
    .registers 5

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/n0;->o(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static f0(Landroid/app/Activity;Ljava/lang/String;I)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_8

    .line 3
    .line 4
    invoke-static {p0, p1}, Lr3/b;->u(Landroid/app/Activity;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static final g(Ljava/io/FileInputStream;Ljava/io/OutputStream;)J
    .registers 8

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_a
    if-ltz v1, :cond_17

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return-wide v2
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2c

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_27

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_24

    .line 29
    .line 30
    if-gt v2, v4, :cond_24

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static h(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    :goto_b
    const/4 v0, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_86

    .line 16
    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2d

    .line 23
    .line 24
    if-ne v3, v4, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_21

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    const/16 v6, 0x80

    .line 42
    .line 43
    if-ge v4, v6, :cond_31

    .line 44
    .line 45
    sget-object v7, LR3/c;->a:[B

    .line 46
    .line 47
    aget-byte v4, v7, v4

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    sget-object v4, LR3/c;->a:[B

    .line 51
    .line 52
    move v4, v5

    .line 53
    :goto_34
    if-ltz v4, :cond_60

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    if-lt v4, v7, :cond_3b

    .line 58
    .line 59
    goto :goto_60

    .line 60
    :cond_3b
    neg-int v4, v4

    .line 61
    int-to-long v8, v4

    .line 62
    int-to-long v10, v7

    .line 63
    const-wide/high16 v12, -0x8000000000000000L

    .line 64
    .line 65
    div-long v14, v12, v10

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_73

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v6, :cond_55

    .line 80
    .line 81
    sget-object v16, LR3/c;->a:[B

    .line 82
    .line 83
    aget-byte v3, v16, v3

    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    sget-object v3, LR3/c;->a:[B

    .line 87
    .line 88
    move v3, v5

    .line 89
    :goto_58
    if-ltz v3, :cond_60

    .line 90
    .line 91
    if-ge v3, v7, :cond_60

    .line 92
    .line 93
    cmp-long v16, v8, v14

    .line 94
    .line 95
    if-gez v16, :cond_63

    .line 96
    .line 97
    :cond_60
    :goto_60
    const/16 v16, 0x0

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    mul-long/2addr v8, v10

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    int-to-long v2, v3

    .line 104
    add-long v17, v2, v12

    .line 105
    .line 106
    cmp-long v17, v8, v17

    .line 107
    .line 108
    if-gez v17, :cond_70

    .line 109
    .line 110
    :goto_6d
    move-object/from16 v0, v16

    .line 111
    .line 112
    goto :goto_86

    .line 113
    :cond_70
    sub-long/2addr v8, v2

    .line 114
    move v3, v4

    .line 115
    goto :goto_42

    .line 116
    :cond_73
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_7c

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    cmp-long v0, v8, v12

    .line 126
    .line 127
    if-nez v0, :cond_81

    .line 128
    .line 129
    goto :goto_6d

    .line 130
    :cond_81
    neg-long v0, v8

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_86
    if-eqz v0, :cond_9f

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    cmp-long v1, v1, v3

    .line 147
    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    goto :goto_9f

    .line 151
    :cond_96
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_9f
    :goto_9f
    return-object v16
.end method

.method public static i(Landroid/os/Parcel;I)[B
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static i0(Landroid/os/Parcel;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_41

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    new-instance v0, Lm3/b;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    const-string v4, " end="

    .line 57
    .line 58
    invoke-static {v5, v2, v3, v4, v1}, Ld0/k;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0}, Lm3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance v1, Lm3/b;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Expected object header. Got 0x"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0, p0}, Lm3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public static j(Landroid/os/Parcel;I)[[B
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_13

    .line 31
    :cond_1e
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static j0(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cause: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", Stacktrace: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final k(Ljava/lang/Throwable;)LC5/g;
    .registers 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC5/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LC5/g;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k0(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static l(Landroid/os/Parcel;I)[I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static l0(Lcom/google/android/gms/internal/play_billing/i0;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/i0;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_86

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_80

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_7a

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_94

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_30

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_30

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_8b

    .line 81
    :pswitch_50
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :pswitch_56
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_8b

    .line 93
    :pswitch_5c
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_8b

    .line 99
    :pswitch_62
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :pswitch_6e
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :pswitch_74
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method

.method public static m(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_26

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static m0(Landroid/os/Parcel;II)V
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lm3/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    const-string v4, " got "

    .line 54
    .line 55
    invoke-static {v2, v3, p2, v4, p1}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, " (0x"

    .line 59
    .line 60
    const-string p2, ")"

    .line 61
    .line 62
    invoke-static {v2, p1, v1, p2}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p0}, Lm3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static n0(I)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->p4:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->q4:Lcom/google/android/gms/internal/ads/I9;

    .line 20
    .line 21
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    const v0, 0xe9759f

    .line 36
    .line 37
    .line 38
    if-gt p0, v0, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static o(Landroid/os/Parcel;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static o0(I)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_18

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_16

    .line 16
    .line 17
    if-ne v5, p0, :cond_13

    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    return v0
.end method

.method public static p(Landroid/os/Parcel;I)[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static p0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "window"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_1b8

    .line 25
    .line 26
    :cond_19
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_1c
    new-array v12, v9, [I

    .line 30
    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    new-array v13, v9, [I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_33
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v15, :cond_60

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v9
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3e} :catch_5c

    .line 63
    move/from16 v16, v10

    .line 64
    .line 65
    :try_start_40
    aget v10, v13, v11

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    aput v9, v13, v11

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    aget v10, v13, v16

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    aput v9, v13, v16

    .line 84
    .line 85
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    goto :goto_33

    .line 93
    :catch_5c
    move/from16 v16, v10

    .line 94
    .line 95
    goto/16 :goto_ea

    .line 96
    .line 97
    :cond_60
    move/from16 v16, v10

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sget-object v14, LN2/p;->g:LN2/p;

    .line 109
    .line 110
    iget-object v15, v14, LN2/p;->a:LR2/f;

    .line 111
    .line 112
    iget-object v14, v14, LN2/p;->a:LR2/f;

    .line 113
    .line 114
    invoke-virtual {v15, v0, v10}, LR2/f;->h(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v14, v0, v10}, LR2/f;->h(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    aget v10, v12, v11

    .line 133
    .line 134
    invoke-virtual {v14, v0, v10}, LR2/f;->h(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    aget v10, v12, v16

    .line 142
    .line 143
    invoke-virtual {v14, v0, v10}, LR2/f;->h(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v10, "maximum_visible_width"

    .line 151
    .line 152
    aget v15, v13, v11

    .line 153
    .line 154
    invoke-virtual {v14, v0, v15}, LR2/f;->h(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v10, "maximum_visible_height"

    .line 162
    .line 163
    aget v13, v13, v16

    .line 164
    .line 165
    invoke-virtual {v14, v0, v13}, LR2/f;->h(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v10, "frame"

    .line 176
    .line 177
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    new-instance v9, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_c3

    .line 190
    .line 191
    invoke-static {v0, v9}, Lr3/b;->y0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_e4

    .line 196
    :cond_c3
    new-instance v9, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    aget v6, v12, v11

    .line 208
    .line 209
    invoke-virtual {v14, v0, v6}, LR2/f;->h(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    aget v5, v12, v16

    .line 217
    .line 218
    invoke-virtual {v14, v0, v5}, LR2/f;->h(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-object v0, v9

    .line 229
    :goto_e4
    const-string v2, "visible_bounds"

    .line 230
    .line 231
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_e9} :catch_ea

    .line 232
    .line 233
    .line 234
    goto :goto_f1

    .line 235
    :catch_ea
    :goto_ea
    sget v0, LQ2/J;->b:I

    .line 236
    .line 237
    const-string v0, "Unable to get native ad view bounding box"

    .line 238
    .line 239
    invoke-static {v0}, LR2/k;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_115

    .line 247
    .line 248
    :try_start_f7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "getTemplateTypeName"

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;
    :try_end_108
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f7 .. :try_end_108} :catch_115
    .catch Ljava/lang/SecurityException; {:try_start_f7 .. :try_end_108} :catch_10d
    .catch Ljava/lang/IllegalAccessException; {:try_start_f7 .. :try_end_108} :catch_10b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f7 .. :try_end_108} :catch_109

    .line 264
    .line 265
    goto :goto_117

    .line 266
    :catch_109
    move-exception v0

    .line 267
    goto :goto_10e

    .line 268
    :catch_10b
    move-exception v0

    .line 269
    goto :goto_10e

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    :goto_10e
    sget v2, LQ2/J;->b:I

    .line 272
    .line 273
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 274
    .line 275
    invoke-static {v2, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :catch_115
    :cond_115
    const-string v0, ""

    .line 279
    .line 280
    :goto_117
    const/4 v2, -0x1

    .line 281
    :try_start_118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_118 .. :try_end_11c} :catch_149

    .line 285
    const v4, -0x7b2ddf4e

    .line 286
    .line 287
    .line 288
    if-eq v3, v4, :cond_132

    .line 289
    .line 290
    const v4, 0x78630204

    .line 291
    .line 292
    .line 293
    if-eq v3, v4, :cond_127

    .line 294
    .line 295
    goto :goto_13c

    .line 296
    :cond_127
    const-string v3, "medium_template"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13c

    .line 303
    .line 304
    move/from16 v0, v16

    .line 305
    .line 306
    goto :goto_13d

    .line 307
    :cond_132
    const-string v3, "small_template"

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13c

    .line 314
    .line 315
    move v0, v11

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    :goto_13c
    move v0, v2

    .line 318
    :goto_13d
    const-string v3, "native_template_type"

    .line 319
    .line 320
    if-eqz v0, :cond_150

    .line 321
    .line 322
    move/from16 v4, v16

    .line 323
    .line 324
    if-eq v0, v4, :cond_14b

    .line 325
    .line 326
    :try_start_145
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    goto :goto_15d

    .line 330
    :catch_149
    move-exception v0

    .line 331
    goto :goto_156

    .line 332
    :cond_14b
    const/4 v4, 0x2

    .line 333
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    goto :goto_15d

    .line 337
    :cond_150
    move/from16 v4, v16

    .line 338
    .line 339
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_155
    .catch Lorg/json/JSONException; {:try_start_145 .. :try_end_155} :catch_149

    .line 340
    .line 341
    .line 342
    goto :goto_15d

    .line 343
    :goto_156
    sget v3, LQ2/J;->b:I

    .line 344
    .line 345
    const-string v3, "Could not log native template signal to JSON"

    .line 346
    .line 347
    invoke-static {v3, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->c9:Lcom/google/android/gms/internal/ads/I9;

    .line 351
    .line 352
    sget-object v3, LN2/r;->e:LN2/r;

    .line 353
    .line 354
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_193

    .line 367
    .line 368
    :try_start_16f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_193

    .line 373
    .line 374
    const-string v3, "view_width_layout_type"

    .line 375
    .line 376
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 377
    .line 378
    invoke-static {v4}, Lr3/b;->z0(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    add-int/2addr v4, v2

    .line 383
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string v3, "view_height_layout_type"

    .line 387
    .line 388
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 389
    .line 390
    invoke-static {v0}, Lr3/b;->z0(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v0, v2

    .line 395
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_18d} :catch_18e

    .line 396
    .line 397
    .line 398
    goto :goto_193

    .line 399
    :catch_18e
    const-string v0, "Unable to get native ad view layout types"

    .line 400
    .line 401
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    :goto_193
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->g9:Lcom/google/android/gms/internal/ads/I9;

    .line 405
    .line 406
    sget-object v2, LN2/r;->e:LN2/r;

    .line 407
    .line 408
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b8

    .line 421
    .line 422
    :try_start_1a5
    const-string v0, "alpha"

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    float-to-double v1, v1

    .line 429
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1af
    .catch Lorg/json/JSONException; {:try_start_1a5 .. :try_end_1af} :catch_1b0

    .line 430
    .line 431
    .line 432
    goto :goto_1b8

    .line 433
    :catch_1b0
    move-exception v0

    .line 434
    sget v1, LQ2/J;->b:I

    .line 435
    .line 436
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 437
    .line 438
    invoke-static {v1, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    return-object v8
.end method

.method public static q(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static q0(Landroid/os/Parcel;II)V
    .registers 8

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lm3/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected size "

    .line 48
    .line 49
    const-string v4, " got "

    .line 50
    .line 51
    invoke-static {v2, v3, p2, v4, p1}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, " (0x"

    .line 55
    .line 56
    const-string p2, ")"

    .line 57
    .line 58
    invoke-static {v2, p1, v1, p2}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, p0}, Lm3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static r0(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_7d

    .line 9
    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->Y8:Lcom/google/android/gms/internal/ads/I9;

    .line 11
    .line 12
    sget-object v2, LN2/r;->e:LN2/r;

    .line 13
    .line 14
    iget-object v3, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 15
    .line 16
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_7d

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "contained_in_scroll_view"

    .line 31
    .line 32
    if-eqz v1, :cond_59

    .line 33
    .line 34
    :try_start_21
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->Z8:Lcom/google/android/gms/internal/ads/I9;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3d

    .line 47
    .line 48
    sget-object v1, LM2/l;->C:LM2/l;

    .line 49
    .line 50
    iget-object v1, v1, LM2/l;->c:LQ2/O;

    .line 51
    .line 52
    invoke-static {p0}, LQ2/O;->a(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3a
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->a9:Lcom/google/android/gms/internal/ads/I9;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7d

    .line 75
    .line 76
    const-string v1, "scroll_view_type"

    .line 77
    .line 78
    sget-object v2, LM2/l;->C:LM2/l;

    .line 79
    .line 80
    iget-object v2, v2, LM2/l;->c:LQ2/O;

    .line 81
    .line 82
    invoke-static {p0}, LQ2/O;->a(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    sget-object v1, LM2/l;->C:LM2/l;

    .line 91
    .line 92
    iget-object v1, v1, LM2/l;->c:LQ2/O;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_61
    if-eqz v1, :cond_6c

    .line 99
    .line 100
    instance-of v2, v1, Landroid/widget/AdapterView;

    .line 101
    .line 102
    if-nez v2, :cond_6c

    .line 103
    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_61

    .line 109
    :cond_6c
    const/4 v2, -0x1

    .line 110
    if-nez v1, :cond_71

    .line 111
    .line 112
    move p0, v2

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    check-cast v1, Landroid/widget/AdapterView;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_77
    if-eq p0, v2, :cond_7a

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_7a
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_7d} :catch_7d

    .line 124
    .line 125
    .line 126
    :catch_7d
    :cond_7d
    :goto_7d
    return-object v0
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr3/b;->U(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static s0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3e

    .line 7
    .line 8
    :try_start_7
    const-string v1, "can_show_on_lock_screen"

    .line 9
    .line 10
    sget-object v2, LM2/l;->C:LM2/l;

    .line 11
    .line 12
    iget-object v2, v2, LM2/l;->c:LQ2/O;

    .line 13
    .line 14
    invoke-static {p1}, LQ2/O;->K(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "is_keyguard_locked"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    const-string v2, "keyguard"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_29

    .line 34
    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    if-eqz p0, :cond_33

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_37
    sget p0, LQ2/J;->b:I

    .line 57
    .line 58
    const-string p0, "Unable to get lock screen information"

    .line 59
    .line 60
    invoke-static {p0}, LR2/k;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_e

    .line 7
    .line 8
    invoke-static {p0, p1, v2}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const/16 p1, 0x1d

    .line 16
    .line 17
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    if-ge v0, p1, :cond_24

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-static {p0, p1, v2}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2b

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-static {p0, v1, v2}, Lr3/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    :goto_2a
    return-object v1

    .line 44
    :cond_2b
    return-object v2
.end method

.method public static t0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ad_view"

    .line 8
    .line 9
    const-string v4, "relative_to"

    .line 10
    .line 11
    const-string v5, "y"

    .line 12
    .line 13
    const-string v6, "x"

    .line 14
    .line 15
    const-string v7, "height"

    .line 16
    .line 17
    const-string v8, "width"

    .line 18
    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_203

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_203

    .line 29
    .line 30
    :cond_1d
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 32
    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_203

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v13, :cond_2b

    .line 69
    .line 70
    new-array v14, v10, [I

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, v2

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5a} :catch_1f9

    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    :try_start_5c
    sget-object v11, LN2/p;->g:LN2/p;

    .line 94
    .line 95
    move-object/from16 p3, v12

    .line 96
    .line 97
    iget-object v12, v11, LN2/p;->a:LR2/f;

    .line 98
    .line 99
    invoke-virtual {v12, v0, v2}, LR2/f;->h(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v12, v11, LN2/p;->a:LR2/f;

    .line 111
    .line 112
    invoke-virtual {v12, v0, v2}, LR2/f;->h(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aget v12, v14, v2

    .line 121
    .line 122
    aget v17, v16, v2

    .line 123
    .line 124
    sub-int v12, v12, v17

    .line 125
    .line 126
    iget-object v2, v11, LN2/p;->a:LR2/f;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v12}, LR2/f;->h(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    aget v12, v14, v2

    .line 137
    .line 138
    aget v18, v16, v2

    .line 139
    .line 140
    sub-int v12, v12, v18

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    iget-object v2, v11, LN2/p;->a:LR2/f;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v12}, LR2/f;->h(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v2, "frame"

    .line 157
    .line 158
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_b0

    .line 171
    .line 172
    invoke-static {v0, v2}, Lr3/b;->y0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_dc

    .line 177
    :cond_b0
    new-instance v2, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    aget v12, v14, v10

    .line 190
    .line 191
    aget v17, v16, v10

    .line 192
    .line 193
    sub-int v12, v12, v17

    .line 194
    .line 195
    iget-object v10, v11, LN2/p;->a:LR2/f;

    .line 196
    .line 197
    invoke-virtual {v10, v0, v12}, LR2/f;->h(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    aget v10, v14, v18

    .line 205
    .line 206
    aget v12, v16, v18

    .line 207
    .line 208
    sub-int/2addr v10, v12

    .line 209
    iget-object v11, v11, LN2/p;->a:LR2/f;

    .line 210
    .line 211
    invoke-virtual {v11, v0, v10}, LR2/f;->h(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :goto_dc
    const-string v10, "visible_bounds"

    .line 222
    .line 223
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    const-string v10, "3010"

    .line 233
    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_18f

    .line 239
    .line 240
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->b9:Lcom/google/android/gms/internal/ads/I9;

    .line 241
    .line 242
    sget-object v10, LN2/r;->e:LN2/r;

    .line 243
    .line 244
    iget-object v11, v10, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_10e

    .line 257
    .line 258
    const-string v2, "mediaview_graphics_matrix"

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_10e
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->c9:Lcom/google/android/gms/internal/ads/I9;

    .line 272
    .line 273
    iget-object v11, v10, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 274
    .line 275
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_13e

    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_13e

    .line 292
    .line 293
    const-string v11, "view_width_layout_type"

    .line 294
    .line 295
    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    .line 297
    invoke-static {v12}, Lr3/b;->z0(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v11, "view_height_layout_type"

    .line 307
    .line 308
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    .line 310
    invoke-static {v2}, Lr3/b;->z0(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 315
    .line 316
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_13e
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->f9:Lcom/google/android/gms/internal/ads/I9;

    .line 320
    .line 321
    iget-object v10, v10, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 322
    .line 323
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_184

    .line 334
    .line 335
    const-string v2, "view_path"

    .line 336
    .line 337
    new-instance v10, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_164
    instance-of v12, v11, Landroid/view/View;

    .line 358
    .line 359
    if-eqz v12, :cond_17b

    .line 360
    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    goto :goto_164

    .line 380
    :cond_17b
    const-string v11, "/"

    .line 381
    .line 382
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    :cond_184
    if-eqz p4, :cond_18f

    .line 390
    .line 391
    const-string v2, "mediaview_scale_type"

    .line 392
    .line 393
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    :cond_18f
    instance-of v2, v13, Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v2, :cond_1b2

    .line 403
    .line 404
    move-object v2, v13

    .line 405
    check-cast v2, Landroid/widget/TextView;

    .line 406
    .line 407
    const-string v10, "text_color"

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v10, "font_size"

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    float-to-double v11, v11

    .line 423
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v10, "text"

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    :cond_1b2
    const-string v2, "is_clickable"

    .line 436
    .line 437
    if-eqz v1, :cond_1c9

    .line 438
    .line 439
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_1c9

    .line 448
    .line 449
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_1c9

    .line 454
    .line 455
    move/from16 v10, v18

    .line 456
    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    const/4 v10, 0x0

    .line 459
    :goto_1ca
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->g9:Lcom/google/android/gms/internal/ads/I9;

    .line 463
    .line 464
    sget-object v10, LN2/r;->e:LN2/r;

    .line 465
    .line 466
    iget-object v10, v10, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 467
    .line 468
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1e9

    .line 479
    .line 480
    const-string v2, "alpha"

    .line 481
    .line 482
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    float-to-double v10, v10

    .line 487
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :cond_1e9
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f2
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_1f2} :catch_1fb

    .line 497
    .line 498
    .line 499
    :goto_1f2
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v11, v16

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    goto/16 :goto_2b

    .line 505
    .line 506
    :catch_1f9
    move-object/from16 v16, v11

    .line 507
    .line 508
    :catch_1fb
    sget v2, LQ2/J;->b:I

    .line 509
    .line 510
    const-string v2, "Unable to get asset views information"

    .line 511
    .line 512
    invoke-static {v2}, LR2/k;->f(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1f2

    .line 516
    :cond_203
    :goto_203
    return-object v9
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    goto :goto_33

    .line 5
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sp_permission_handler_permission_was_denied_before"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->B0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v0

    .line 27
    :cond_1a
    :goto_1a
    if-nez v1, :cond_2d

    .line 28
    .line 29
    if-eqz v3, :cond_2d

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz v1, :cond_33

    .line 47
    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    return v0
.end method

.method public static u0(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_5a

    .line 5
    .line 6
    .line 7
    :try_start_6
    const-string v2, "click_point"

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_45

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v4, "x"

    .line 15
    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    sget-object v6, LN2/p;->g:LN2/p;

    .line 19
    .line 20
    iget-object v7, v6, LN2/p;->a:LR2/f;

    .line 21
    .line 22
    invoke-virtual {v7, p1, v5}, LR2/f;->h(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "y"

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v5, v6, LN2/p;->a:LR2/f;

    .line 34
    .line 35
    invoke-virtual {v5, p1, p3}, LR2/f;->h(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p3, "start_x"

    .line 43
    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget-object v5, v6, LN2/p;->a:LR2/f;

    .line 47
    .line 48
    invoke-virtual {v5, p1, v4}, LR2/f;->h(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p3, "start_y"

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget-object v4, v6, LN2/p;->a:LR2/f;

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, LR2/f;->h(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_43} :catch_47
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_43} :catch_45

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_58

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :try_start_48
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 74
    .line 75
    sget p3, LQ2/J;->b:I

    .line 76
    .line 77
    invoke-static {p2, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "asset_id"

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_57} :catch_45

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :goto_58
    move-object v0, v1

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    :goto_5b
    sget p1, LQ2/J;->b:I

    .line 93
    .line 94
    const-string p1, "Error occurred while grabbing click signals."

    .line 95
    .line 96
    invoke-static {p1, p0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :goto_63
    return-object v1
.end method

.method public static v(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget-object v0, LK/B;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_95

    .line 10
    .line 11
    :cond_a
    sget-object v0, LK/A;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f080152

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LK/A;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_26

    .line 24
    .line 25
    new-instance v1, LK/A;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LK/A;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iput-object v2, v1, LK/A;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v1, LK/A;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p0, v1, LK/A;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_31

    .line 48
    .line 49
    goto :goto_95

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, LK/A;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, v1, LK/A;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez p0, :cond_43

    .line 60
    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, LK/A;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    :cond_43
    iget-object p0, v1, LK/A;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_5f

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_5f

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-nez v2, :cond_6c

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    :cond_6c
    if-eqz v2, :cond_95

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p0, :cond_94

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_94

    .line 124
    .line 125
    const p1, 0x7f080153

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p0, :cond_94

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_8f

    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    invoke-static {p1, p0}, LA1/d;->e(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_94
    :goto_94
    return v1

    .line 150
    :cond_95
    :goto_95
    const/4 p0, 0x0

    .line 151
    return p0
.end method

.method public static v0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lt;)Z
    .registers 4

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Lt;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_65

    .line 6
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->h9:Lcom/google/android/gms/internal/ads/I9;

    .line 7
    .line 8
    sget-object v0, LN2/r;->e:LN2/r;

    .line 9
    .line 10
    iget-object v1, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 11
    .line 12
    iget-object v0, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_26

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/M9;->k9:Lcom/google/android/gms/internal/ads/I9;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->i9:Lcom/google/android/gms/internal/ads/I9;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_65

    .line 52
    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_65

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/HA;

    .line 61
    .line 62
    const/16 v1, 0x3b

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/HA;-><init>(C)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LH3/q;->d(Lcom/google/android/gms/internal/ads/HA;)LH3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LH3/q;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/YA;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/YA;->e(LH3/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/XA;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XA;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_65

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XA;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4e

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_65
    :goto_65
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_32

    .line 19
    .line 20
    invoke-static {p0}, LF4/e;->y(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_32

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_2f

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    :goto_32
    return v0
.end method

.method public static w0(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM2/l;->C:LM2/l;

    .line 7
    .line 8
    iget-object v1, v1, LM2/l;->c:LQ2/O;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    const-string v1, "width"

    .line 31
    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    sget-object v4, LN2/p;->g:LN2/p;

    .line 35
    .line 36
    iget-object v5, v4, LN2/p;->a:LR2/f;

    .line 37
    .line 38
    invoke-virtual {v5, p0, v3}, LR2/f;->h(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "height"

    .line 46
    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    iget-object v3, v4, LN2/p;->a:LR2/f;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, LR2/f;->h(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static x(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lm3/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Lm3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static x0()Landroid/view/WindowManager$LayoutParams;
    .registers 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->j9:Lcom/google/android/gms/internal/ads/I9;

    .line 12
    .line 13
    sget-object v2, LN2/r;->e:LN2/r;

    .line 14
    .line 15
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 31
    .line 32
    const v1, 0x800033

    .line 33
    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    return-object v0
.end method

.method public static final y(CCZ)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_1e

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static y0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, LN2/p;->g:LN2/p;

    .line 12
    .line 13
    iget-object v3, v2, LN2/p;->a:LR2/f;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v1}, LR2/f;->h(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, LN2/p;->a:LR2/f;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v1}, LR2/f;->h(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, LR2/f;->h(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {v2, p0, p1}, LR2/f;->h(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p0, "relative_to"

    .line 63
    .line 64
    const-string p1, "self"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_31

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    move v1, v2

    .line 17
    :goto_10
    if-ge v1, v0, :cond_31

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_30

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_30

    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    :goto_30
    return v2

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static z0(I)I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x4

    .line 12
    return p0
.end method

###### Class y5.C3578G (y5.G)
.class public final synthetic Ly5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ly5/p;


# direct methods
.method public synthetic constructor <init>(Ly5/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly5/G;->E:I

    iput-object p1, p0, Ly5/G;->F:Ly5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LT4/t;)V
    .registers 8

    .line 1
    iget v0, p0, Ly5/G;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_296

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/G;->F:Ly5/p;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl"

    .line 21
    .line 22
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ly5/P;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33
    .line 34
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-boolean p1, v1, Ly5/P;->g:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_35

    .line 53
    goto :goto_6f

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    instance-of v0, p1, Ly5/a;

    .line 56
    .line 57
    if-eqz v0, :cond_4b

    .line 58
    .line 59
    check-cast p1, Ly5/a;

    .line 60
    .line 61
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_6f

    .line 76
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v3, "Cause: "

    .line 97
    .line 98
    const-string v4, ", Stacktrace: "

    .line 99
    .line 100
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_6f
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    iget-object v0, p0, Ly5/G;->F:Ly5/p;

    .line 117
    .line 118
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 119
    .line 120
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl"

    .line 131
    .line 132
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ly5/P;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 143
    .line 144
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :try_start_98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-boolean p1, v1, Ly5/P;->f:Z

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_a3

    .line 163
    goto :goto_dd

    .line 164
    :catchall_a3
    move-exception p1

    .line 165
    instance-of v0, p1, Ly5/a;

    .line 166
    .line 167
    if-eqz v0, :cond_b9

    .line 168
    .line 169
    check-cast p1, Ly5/a;

    .line 170
    .line 171
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 176
    .line 177
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_dd

    .line 186
    :cond_b9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v3, "Cause: "

    .line 207
    .line 208
    const-string v4, ", Stacktrace: "

    .line 209
    .line 210
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_dd
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e1
    iget-object v0, p0, Ly5/G;->F:Ly5/p;

    .line 227
    .line 228
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 229
    .line 230
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl"

    .line 241
    .line 242
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Ly5/P;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 253
    .line 254
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    :try_start_106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-boolean p1, v1, Ly5/P;->e:Z

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_110
    .catchall {:try_start_106 .. :try_end_110} :catchall_111

    .line 273
    goto :goto_14b

    .line 274
    :catchall_111
    move-exception p1

    .line 275
    instance-of v0, p1, Ly5/a;

    .line 276
    .line 277
    if-eqz v0, :cond_127

    .line 278
    .line 279
    check-cast p1, Ly5/a;

    .line 280
    .line 281
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 286
    .line 287
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_14b

    .line 296
    :cond_127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v3, "Cause: "

    .line 317
    .line 318
    const-string v4, ", Stacktrace: "

    .line 319
    .line 320
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_14b
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_14f
    iget-object v0, p0, Ly5/G;->F:Ly5/p;

    .line 337
    .line 338
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 339
    .line 340
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast p1, Ljava/util/List;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl"

    .line 351
    .line 352
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v1, Ly5/P;

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 363
    .line 364
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    :try_start_174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-boolean p1, v1, Ly5/P;->d:Z

    .line 377
    .line 378
    const/4 p1, 0x0

    .line 379
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object p1
    :try_end_17e
    .catchall {:try_start_174 .. :try_end_17e} :catchall_17f

    .line 383
    goto :goto_1b9

    .line 384
    :catchall_17f
    move-exception p1

    .line 385
    instance-of v0, p1, Ly5/a;

    .line 386
    .line 387
    if-eqz v0, :cond_195

    .line 388
    .line 389
    check-cast p1, Ly5/a;

    .line 390
    .line 391
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 396
    .line 397
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    goto :goto_1b9

    .line 406
    :cond_195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v3, "Cause: "

    .line 427
    .line 428
    const-string v4, ", Stacktrace: "

    .line 429
    .line 430
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :goto_1b9
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_1bd
    iget-object v0, p0, Ly5/G;->F:Ly5/p;

    .line 447
    .line 448
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 449
    .line 450
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast p1, Ljava/util/List;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl"

    .line 461
    .line 462
    invoke-static {v1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v1, Ly5/P;

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 473
    .line 474
    invoke-static {p1, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast p1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    :try_start_1e2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-boolean p1, v1, Ly5/P;->c:Z

    .line 487
    .line 488
    const/4 p1, 0x0

    .line 489
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object p1
    :try_end_1ec
    .catchall {:try_start_1e2 .. :try_end_1ec} :catchall_1ed

    .line 493
    goto :goto_227

    .line 494
    :catchall_1ed
    move-exception p1

    .line 495
    instance-of v0, p1, Ly5/a;

    .line 496
    .line 497
    if-eqz v0, :cond_203

    .line 498
    .line 499
    check-cast p1, Ly5/a;

    .line 500
    .line 501
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 506
    .line 507
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_227

    .line 516
    :cond_203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-string v3, "Cause: "

    .line 537
    .line 538
    const-string v4, ", Stacktrace: "

    .line 539
    .line 540
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    :goto_227
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_22b
    iget-object v0, p0, Ly5/G;->F:Ly5/p;

    .line 557
    .line 558
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 559
    .line 560
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast p1, Ljava/util/List;

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 571
    .line 572
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    check-cast p1, Ljava/lang/Long;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    :try_start_244
    iget-object p1, v0, Ly5/p;->a:LA2/c;

    .line 582
    .line 583
    iget-object p1, p1, LA2/c;->G:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Ly5/d;

    .line 586
    .line 587
    new-instance v3, Ly5/P;

    .line 588
    .line 589
    invoke-direct {v3, v0}, Ly5/P;-><init>(Ly5/p;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v1, v2, v3}, Ly5/d;->a(JLjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 p1, 0x0

    .line 596
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object p1
    :try_end_257
    .catchall {:try_start_244 .. :try_end_257} :catchall_258

    .line 600
    goto :goto_292

    .line 601
    :catchall_258
    move-exception p1

    .line 602
    instance-of v0, p1, Ly5/a;

    .line 603
    .line 604
    if-eqz v0, :cond_26e

    .line 605
    .line 606
    check-cast p1, Ly5/a;

    .line 607
    .line 608
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 613
    .line 614
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    goto :goto_292

    .line 623
    :cond_26e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    const-string v3, "Cause: "

    .line 644
    .line 645
    const-string v4, ", Stacktrace: "

    .line 646
    .line 647
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    :goto_292
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_22b
        :pswitch_1bd
        :pswitch_14f
        :pswitch_e1
        :pswitch_73
    .end packed-switch
.end method

###### Class y5.C3618w (y5.w)
.class public final synthetic Ly5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ly5/i;


# direct methods
.method public synthetic constructor <init>(Ly5/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly5/w;->E:I

    iput-object p1, p0, Ly5/w;->F:Ly5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LT4/t;)V
    .registers 8

    .line 1
    iget v0, p0, Ly5/w;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_142

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/w;->F:Ly5/i;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "null cannot be cast to non-null type android.webkit.ClientCertRequest"

    .line 21
    .line 22
    invoke-static {v2, v3}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/webkit/ClientCertRequest;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type java.security.PrivateKey"

    .line 33
    .line 34
    invoke-static {v3, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Ljava/security/PrivateKey;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>"

    .line 45
    .line 46
    invoke-static {p1, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-array v0, v1, [Ljava/security/cert/X509Certificate;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 61
    .line 62
    invoke-virtual {v2, v3, p1}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_80

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    instance-of v0, p1, Ly5/a;

    .line 73
    .line 74
    if-eqz v0, :cond_5c

    .line 75
    .line 76
    check-cast p1, Ly5/a;

    .line 77
    .line 78
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_80

    .line 93
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "Cause: "

    .line 114
    .line 115
    const-string v4, ", Stacktrace: "

    .line 116
    .line 117
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_80
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    iget-object v0, p0, Ly5/w;->F:Ly5/i;

    .line 134
    .line 135
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 136
    .line 137
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "null cannot be cast to non-null type android.webkit.ClientCertRequest"

    .line 148
    .line 149
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Landroid/webkit/ClientCertRequest;

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->ignore()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_a4
    .catchall {:try_start_99 .. :try_end_a4} :catchall_a5

    .line 165
    goto :goto_df

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    instance-of v0, p1, Ly5/a;

    .line 168
    .line 169
    if-eqz v0, :cond_bb

    .line 170
    .line 171
    check-cast p1, Ly5/a;

    .line 172
    .line 173
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_df

    .line 188
    :cond_bb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v3, "Cause: "

    .line 209
    .line 210
    const-string v4, ", Stacktrace: "

    .line 211
    .line 212
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_df
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e3
    iget-object v0, p0, Ly5/w;->F:Ly5/i;

    .line 229
    .line 230
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 231
    .line 232
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v1, "null cannot be cast to non-null type android.webkit.ClientCertRequest"

    .line 243
    .line 244
    invoke-static {p1, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Landroid/webkit/ClientCertRequest;

    .line 248
    .line 249
    :try_start_f8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    invoke-static {p1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_103
    .catchall {:try_start_f8 .. :try_end_103} :catchall_104

    .line 260
    goto :goto_13e

    .line 261
    :catchall_104
    move-exception p1

    .line 262
    instance-of v0, p1, Ly5/a;

    .line 263
    .line 264
    if-eqz v0, :cond_11a

    .line 265
    .line 266
    check-cast p1, Ly5/a;

    .line 267
    .line 268
    iget-object v0, p1, Ly5/a;->F:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, p1, Ly5/a;->G:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p1, p1, Ly5/a;->E:Ljava/lang/String;

    .line 273
    .line 274
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_13e

    .line 283
    :cond_11a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v3, "Cause: "

    .line 304
    .line 305
    const-string v4, ", Stacktrace: "

    .line 306
    .line 307
    invoke-static {v3, v2, v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_13e
    invoke-virtual {p2, p1}, LT4/t;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_84
    .end packed-switch
.end method
