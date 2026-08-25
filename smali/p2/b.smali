###### Class p2.C3319b (p2.b)
.class public final Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/q;
.implements Le5/r;


# instance fields
.field public final E:Landroid/content/Context;

.field public F:LQ4/a;

.field public G:Landroid/app/Activity;

.field public H:I

.field public I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/b;->E:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lp2/b;->G:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    goto/16 :goto_ac

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lp2/b;->I:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    iput p3, p0, Lp2/b;->H:I

    .line 13
    .line 14
    return p3

    .line 15
    :cond_e
    const/16 v0, 0xd1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_2d

    .line 19
    .line 20
    iget-object p1, p0, Lp2/b;->E:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "power"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/PowerManager;

    .line 33
    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    move p3, v1

    .line 43
    :cond_2a
    const/16 p1, 0x10

    .line 44
    .line 45
    goto :goto_8c

    .line 46
    :cond_2d
    const/16 v0, 0xd2

    .line 47
    .line 48
    if-ne p1, v0, :cond_3e

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p2, 0x1e

    .line 53
    .line 54
    if-lt p1, p2, :cond_ac

    .line 55
    .line 56
    invoke-static {}, Lk2/e;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/16 p1, 0x16

    .line 61
    .line 62
    goto :goto_8c

    .line 63
    :cond_3e
    const/16 v0, 0xd3

    .line 64
    .line 65
    if-ne p1, v0, :cond_49

    .line 66
    .line 67
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/16 p1, 0x17

    .line 72
    .line 73
    goto :goto_8c

    .line 74
    :cond_49
    const/16 v0, 0xd4

    .line 75
    .line 76
    if-ne p1, v0, :cond_5e

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    if-lt p1, v0, :cond_ac

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lio/flutter/plugin/editing/j;->z(Landroid/content/pm/PackageManager;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/16 p1, 0x18

    .line 93
    .line 94
    goto :goto_8c

    .line 95
    :cond_5e
    const/16 v0, 0xd5

    .line 96
    .line 97
    if-ne p1, v0, :cond_71

    .line 98
    .line 99
    const-string p1, "notification"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/app/NotificationManager;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/16 p1, 0x1b

    .line 112
    .line 113
    goto :goto_8c

    .line 114
    :cond_71
    const/16 v0, 0xd6

    .line 115
    .line 116
    if-ne p1, v0, :cond_ac

    .line 117
    .line 118
    const-string p1, "alarm"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/AlarmManager;

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p3, 0x1f

    .line 129
    .line 130
    if-lt p2, p3, :cond_89

    .line 131
    .line 132
    invoke-static {p1}, Ll0/h;->s(Landroid/app/AlarmManager;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    move p3, p1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p3, v1

    .line 139
    :goto_8a
    const/16 p1, 0x22

    .line 140
    .line 141
    :goto_8c
    iget-object p2, p0, Lp2/b;->I:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget p1, p0, Lp2/b;->H:I

    .line 155
    .line 156
    sub-int/2addr p1, v1

    .line 157
    iput p1, p0, Lp2/b;->H:I

    .line 158
    .line 159
    iget-object p2, p0, Lp2/b;->F:LQ4/a;

    .line 160
    .line 161
    if-eqz p2, :cond_ab

    .line 162
    .line 163
    if-nez p1, :cond_ab

    .line 164
    .line 165
    iget-object p1, p0, Lp2/b;->I:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object p2, p2, LQ4/a;->F:Ld5/h;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return v1

    .line 173
    :cond_ac
    :goto_ac
    return p3
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .registers 29

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
    const/4 v3, 0x5

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x7

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x4

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0x18

    .line 36
    .line 37
    move/from16 v15, p1

    .line 38
    .line 39
    if-eq v15, v14, :cond_2b

    .line 40
    .line 41
    iput v13, v0, Lp2/b;->H:I

    .line 42
    .line 43
    return v13

    .line 44
    :cond_2b
    iget-object v15, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez v15, :cond_30

    .line 47
    .line 48
    return v13

    .line 49
    :cond_30
    array-length v15, v1

    .line 50
    if-nez v15, :cond_40

    .line 51
    .line 52
    array-length v15, v2

    .line 53
    if-nez v15, :cond_40

    .line 54
    .line 55
    iput v13, v0, Lp2/b;->H:I

    .line 56
    .line 57
    const-string v1, "permissions_handler"

    .line 58
    .line 59
    const-string v2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v13

    .line 65
    :cond_40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 70
    .line 71
    invoke-interface {v15, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const/16 v17, 0x25

    .line 76
    .line 77
    const/16 v18, 0x24

    .line 78
    .line 79
    const-string v5, "android.permission.READ_CALENDAR"

    .line 80
    .line 81
    move/from16 v19, v13

    .line 82
    .line 83
    if-ltz v16, :cond_a0

    .line 84
    .line 85
    aget v13, v2, v16

    .line 86
    .line 87
    iget-object v14, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v14, v3, v13}, Lr3/b;->f0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget-object v14, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v14, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v15, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ltz v9, :cond_a0

    .line 111
    .line 112
    aget v9, v2, v9

    .line 113
    .line 114
    iget-object v11, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-static {v11, v5, v9}, Lr3/b;->f0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v13, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lr3/b;->a0(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v11, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v11, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v11, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a0
    move/from16 v9, v19

    .line 162
    .line 163
    :goto_a2
    array-length v11, v1

    .line 164
    if-ge v9, v11, :cond_455

    .line 165
    .line 166
    aget-object v11, v1, v9

    .line 167
    .line 168
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_44f

    .line 173
    .line 174
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_b5

    .line 179
    .line 180
    goto/16 :goto_44f

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/16 v20, 0xf

    .line 187
    .line 188
    const/16 v21, 0xd

    .line 189
    .line 190
    const/16 v22, 0xc

    .line 191
    .line 192
    const/16 v23, 0x2

    .line 193
    .line 194
    const/16 p1, 0x1

    .line 195
    .line 196
    const/4 v13, 0x3

    .line 197
    const/16 v15, 0x14

    .line 198
    .line 199
    const/16 v24, -0x1

    .line 200
    .line 201
    sparse-switch v14, :sswitch_data_46c

    .line 202
    .line 203
    .line 204
    goto/16 :goto_304

    .line 205
    .line 206
    :sswitch_cd
    const-string v14, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 207
    .line 208
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_304

    .line 215
    .line 216
    :cond_d7
    const/16 v24, 0x29

    .line 217
    .line 218
    goto/16 :goto_304

    .line 219
    .line 220
    :sswitch_db
    const-string v14, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 221
    .line 222
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_304

    .line 229
    .line 230
    :cond_e5
    const/16 v24, 0x28

    .line 231
    .line 232
    goto/16 :goto_304

    .line 233
    .line 234
    :sswitch_e9
    const-string v14, "android.permission.BLUETOOTH_SCAN"

    .line 235
    .line 236
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_f3

    .line 241
    .line 242
    goto/16 :goto_304

    .line 243
    .line 244
    :cond_f3
    const/16 v24, 0x27

    .line 245
    .line 246
    goto/16 :goto_304

    .line 247
    .line 248
    :sswitch_f7
    const-string v14, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 249
    .line 250
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_101

    .line 255
    .line 256
    goto/16 :goto_304

    .line 257
    .line 258
    :cond_101
    const/16 v24, 0x26

    .line 259
    .line 260
    goto/16 :goto_304

    .line 261
    .line 262
    :sswitch_105
    const-string v14, "android.permission.READ_CONTACTS"

    .line 263
    .line 264
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_10f

    .line 269
    .line 270
    goto/16 :goto_304

    .line 271
    .line 272
    :cond_10f
    move/from16 v24, v17

    .line 273
    .line 274
    goto/16 :goto_304

    .line 275
    .line 276
    :sswitch_113
    const-string v14, "android.permission.RECORD_AUDIO"

    .line 277
    .line 278
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_11d

    .line 283
    .line 284
    goto/16 :goto_304

    .line 285
    .line 286
    :cond_11d
    move/from16 v24, v18

    .line 287
    .line 288
    goto/16 :goto_304

    .line 289
    .line 290
    :sswitch_121
    const-string v14, "android.permission.ACTIVITY_RECOGNITION"

    .line 291
    .line 292
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-nez v14, :cond_12b

    .line 297
    .line 298
    goto/16 :goto_304

    .line 299
    .line 300
    :cond_12b
    const/16 v24, 0x23

    .line 301
    .line 302
    goto/16 :goto_304

    .line 303
    .line 304
    :sswitch_12f
    const-string v14, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 305
    .line 306
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-nez v14, :cond_139

    .line 311
    .line 312
    goto/16 :goto_304

    .line 313
    .line 314
    :cond_139
    const/16 v24, 0x22

    .line 315
    .line 316
    goto/16 :goto_304

    .line 317
    .line 318
    :sswitch_13d
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 319
    .line 320
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-nez v14, :cond_147

    .line 325
    .line 326
    goto/16 :goto_304

    .line 327
    .line 328
    :cond_147
    const/16 v24, 0x21

    .line 329
    .line 330
    goto/16 :goto_304

    .line 331
    .line 332
    :sswitch_14b
    const-string v14, "android.permission.GET_ACCOUNTS"

    .line 333
    .line 334
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-nez v14, :cond_155

    .line 339
    .line 340
    goto/16 :goto_304

    .line 341
    .line 342
    :cond_155
    const/16 v24, 0x20

    .line 343
    .line 344
    goto/16 :goto_304

    .line 345
    .line 346
    :sswitch_159
    const-string v14, "android.permission.BLUETOOTH_ADVERTISE"

    .line 347
    .line 348
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-nez v14, :cond_163

    .line 353
    .line 354
    goto/16 :goto_304

    .line 355
    .line 356
    :cond_163
    const/16 v24, 0x1f

    .line 357
    .line 358
    goto/16 :goto_304

    .line 359
    .line 360
    :sswitch_167
    const-string v14, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 361
    .line 362
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-nez v14, :cond_171

    .line 367
    .line 368
    goto/16 :goto_304

    .line 369
    .line 370
    :cond_171
    const/16 v24, 0x1e

    .line 371
    .line 372
    goto/16 :goto_304

    .line 373
    .line 374
    :sswitch_175
    const-string v14, "android.permission.USE_SIP"

    .line 375
    .line 376
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-nez v14, :cond_17f

    .line 381
    .line 382
    goto/16 :goto_304

    .line 383
    .line 384
    :cond_17f
    const/16 v24, 0x1d

    .line 385
    .line 386
    goto/16 :goto_304

    .line 387
    .line 388
    :sswitch_183
    const-string v14, "android.permission.READ_MEDIA_VIDEO"

    .line 389
    .line 390
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_18d

    .line 395
    .line 396
    goto/16 :goto_304

    .line 397
    .line 398
    :cond_18d
    const/16 v24, 0x1c

    .line 399
    .line 400
    goto/16 :goto_304

    .line 401
    .line 402
    :sswitch_191
    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    .line 403
    .line 404
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-nez v14, :cond_19b

    .line 409
    .line 410
    goto/16 :goto_304

    .line 411
    .line 412
    :cond_19b
    const/16 v24, 0x1b

    .line 413
    .line 414
    goto/16 :goto_304

    .line 415
    .line 416
    :sswitch_19f
    const-string v14, "android.permission.WRITE_CALL_LOG"

    .line 417
    .line 418
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_1a9

    .line 423
    .line 424
    goto/16 :goto_304

    .line 425
    .line 426
    :cond_1a9
    const/16 v24, 0x1a

    .line 427
    .line 428
    goto/16 :goto_304

    .line 429
    .line 430
    :sswitch_1ad
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_1b5

    .line 435
    .line 436
    goto/16 :goto_304

    .line 437
    .line 438
    :cond_1b5
    const/16 v24, 0x19

    .line 439
    .line 440
    goto/16 :goto_304

    .line 441
    .line 442
    :sswitch_1b9
    const-string v14, "android.permission.CAMERA"

    .line 443
    .line 444
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-nez v14, :cond_1c3

    .line 449
    .line 450
    goto/16 :goto_304

    .line 451
    .line 452
    :cond_1c3
    const/16 v24, 0x18

    .line 453
    .line 454
    goto/16 :goto_304

    .line 455
    .line 456
    :sswitch_1c7
    const-string v14, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 457
    .line 458
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-nez v14, :cond_1d1

    .line 463
    .line 464
    goto/16 :goto_304

    .line 465
    .line 466
    :cond_1d1
    const/16 v24, 0x17

    .line 467
    .line 468
    goto/16 :goto_304

    .line 469
    .line 470
    :sswitch_1d5
    const-string v14, "android.permission.WRITE_CONTACTS"

    .line 471
    .line 472
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-nez v14, :cond_1df

    .line 477
    .line 478
    goto/16 :goto_304

    .line 479
    .line 480
    :cond_1df
    const/16 v24, 0x16

    .line 481
    .line 482
    goto/16 :goto_304

    .line 483
    .line 484
    :sswitch_1e3
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    .line 485
    .line 486
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-nez v14, :cond_1ed

    .line 491
    .line 492
    goto/16 :goto_304

    .line 493
    .line 494
    :cond_1ed
    const/16 v24, 0x15

    .line 495
    .line 496
    goto/16 :goto_304

    .line 497
    .line 498
    :sswitch_1f1
    const-string v14, "android.permission.CALL_PHONE"

    .line 499
    .line 500
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-nez v14, :cond_1fb

    .line 505
    .line 506
    goto/16 :goto_304

    .line 507
    .line 508
    :cond_1fb
    move/from16 v24, v15

    .line 509
    .line 510
    goto/16 :goto_304

    .line 511
    .line 512
    :sswitch_1ff
    const-string v14, "android.permission.SEND_SMS"

    .line 513
    .line 514
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-nez v14, :cond_209

    .line 519
    .line 520
    goto/16 :goto_304

    .line 521
    .line 522
    :cond_209
    const/16 v24, 0x13

    .line 523
    .line 524
    goto/16 :goto_304

    .line 525
    .line 526
    :sswitch_20d
    const-string v14, "android.permission.READ_PHONE_STATE"

    .line 527
    .line 528
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-nez v14, :cond_217

    .line 533
    .line 534
    goto/16 :goto_304

    .line 535
    .line 536
    :cond_217
    const/16 v24, 0x12

    .line 537
    .line 538
    goto/16 :goto_304

    .line 539
    .line 540
    :sswitch_21b
    const-string v14, "android.permission.ACCESS_COARSE_LOCATION"

    .line 541
    .line 542
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-nez v14, :cond_225

    .line 547
    .line 548
    goto/16 :goto_304

    .line 549
    .line 550
    :cond_225
    const/16 v24, 0x11

    .line 551
    .line 552
    goto/16 :goto_304

    .line 553
    .line 554
    :sswitch_229
    const-string v14, "android.permission.READ_EXTERNAL_STORAGE"

    .line 555
    .line 556
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-nez v14, :cond_233

    .line 561
    .line 562
    goto/16 :goto_304

    .line 563
    .line 564
    :cond_233
    const/16 v24, 0x10

    .line 565
    .line 566
    goto/16 :goto_304

    .line 567
    .line 568
    :sswitch_237
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    .line 569
    .line 570
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-nez v14, :cond_241

    .line 575
    .line 576
    goto/16 :goto_304

    .line 577
    .line 578
    :cond_241
    move/from16 v24, v20

    .line 579
    .line 580
    goto/16 :goto_304

    .line 581
    .line 582
    :sswitch_245
    const-string v14, "android.permission.RECEIVE_SMS"

    .line 583
    .line 584
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-nez v14, :cond_24f

    .line 589
    .line 590
    goto/16 :goto_304

    .line 591
    .line 592
    :cond_24f
    const/16 v24, 0xe

    .line 593
    .line 594
    goto/16 :goto_304

    .line 595
    .line 596
    :sswitch_253
    const-string v14, "android.permission.RECEIVE_MMS"

    .line 597
    .line 598
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-nez v14, :cond_25d

    .line 603
    .line 604
    goto/16 :goto_304

    .line 605
    .line 606
    :cond_25d
    move/from16 v24, v21

    .line 607
    .line 608
    goto/16 :goto_304

    .line 609
    .line 610
    :sswitch_261
    const-string v14, "android.permission.NEARBY_WIFI_DEVICES"

    .line 611
    .line 612
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-nez v14, :cond_26b

    .line 617
    .line 618
    goto/16 :goto_304

    .line 619
    .line 620
    :cond_26b
    move/from16 v24, v22

    .line 621
    .line 622
    goto/16 :goto_304

    .line 623
    .line 624
    :sswitch_26f
    const-string v14, "android.permission.READ_PHONE_NUMBERS"

    .line 625
    .line 626
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    if-nez v14, :cond_279

    .line 631
    .line 632
    goto/16 :goto_304

    .line 633
    .line 634
    :cond_279
    const/16 v24, 0xb

    .line 635
    .line 636
    goto/16 :goto_304

    .line 637
    .line 638
    :sswitch_27d
    const-string v14, "android.permission.BODY_SENSORS"

    .line 639
    .line 640
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    if-nez v14, :cond_287

    .line 645
    .line 646
    goto/16 :goto_304

    .line 647
    .line 648
    :cond_287
    const/16 v24, 0xa

    .line 649
    .line 650
    goto/16 :goto_304

    .line 651
    .line 652
    :sswitch_28b
    const-string v14, "android.permission.RECEIVE_WAP_PUSH"

    .line 653
    .line 654
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-nez v14, :cond_295

    .line 659
    .line 660
    goto/16 :goto_304

    .line 661
    .line 662
    :cond_295
    const/16 v24, 0x9

    .line 663
    .line 664
    goto/16 :goto_304

    .line 665
    .line 666
    :sswitch_299
    const-string v14, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 667
    .line 668
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    if-nez v14, :cond_2a3

    .line 673
    .line 674
    goto/16 :goto_304

    .line 675
    .line 676
    :cond_2a3
    move/from16 v24, v7

    .line 677
    .line 678
    goto/16 :goto_304

    .line 679
    .line 680
    :sswitch_2a7
    const-string v14, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 681
    .line 682
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    if-nez v14, :cond_2b0

    .line 687
    .line 688
    goto :goto_304

    .line 689
    :cond_2b0
    const/16 v24, 0x7

    .line 690
    .line 691
    goto :goto_304

    .line 692
    :sswitch_2b3
    const-string v14, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 693
    .line 694
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    if-nez v14, :cond_2bc

    .line 699
    .line 700
    goto :goto_304

    .line 701
    :cond_2bc
    const/16 v24, 0x6

    .line 702
    .line 703
    goto :goto_304

    .line 704
    :sswitch_2bf
    const-string v14, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 705
    .line 706
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    if-nez v14, :cond_2c8

    .line 711
    .line 712
    goto :goto_304

    .line 713
    :cond_2c8
    const/16 v24, 0x5

    .line 714
    .line 715
    goto :goto_304

    .line 716
    :sswitch_2cb
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    .line 717
    .line 718
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    if-nez v14, :cond_2d4

    .line 723
    .line 724
    goto :goto_304

    .line 725
    :cond_2d4
    const/16 v24, 0x4

    .line 726
    .line 727
    goto :goto_304

    .line 728
    :sswitch_2d7
    const-string v14, "android.permission.READ_CALL_LOG"

    .line 729
    .line 730
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    if-nez v14, :cond_2e0

    .line 735
    .line 736
    goto :goto_304

    .line 737
    :cond_2e0
    move/from16 v24, v13

    .line 738
    .line 739
    goto :goto_304

    .line 740
    :sswitch_2e3
    const-string v14, "android.permission.POST_NOTIFICATIONS"

    .line 741
    .line 742
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    if-nez v14, :cond_2ec

    .line 747
    .line 748
    goto :goto_304

    .line 749
    :cond_2ec
    move/from16 v24, v23

    .line 750
    .line 751
    goto :goto_304

    .line 752
    :sswitch_2ef
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    if-nez v14, :cond_2f6

    .line 757
    .line 758
    goto :goto_304

    .line 759
    :cond_2f6
    move/from16 v24, p1

    .line 760
    .line 761
    goto :goto_304

    .line 762
    :sswitch_2f9
    const-string v14, "android.permission.READ_SMS"

    .line 763
    .line 764
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    if-nez v14, :cond_302

    .line 769
    .line 770
    goto :goto_304

    .line 771
    :cond_302
    move/from16 v24, v19

    .line 772
    .line 773
    :goto_304
    packed-switch v24, :pswitch_data_516

    .line 774
    .line 775
    .line 776
    move v14, v15

    .line 777
    goto/16 :goto_358

    .line 778
    .line 779
    :pswitch_30a
    const/16 v14, 0x12

    .line 780
    .line 781
    goto/16 :goto_358

    .line 782
    .line 783
    :pswitch_30e
    const/16 v14, 0x1c

    .line 784
    .line 785
    goto/16 :goto_358

    .line 786
    .line 787
    :pswitch_312
    const/4 v14, 0x4

    .line 788
    goto :goto_358

    .line 789
    :pswitch_314
    const/4 v14, 0x7

    .line 790
    goto :goto_358

    .line 791
    :pswitch_316
    const/16 v14, 0x13

    .line 792
    .line 793
    goto :goto_358

    .line 794
    :pswitch_319
    const/16 v14, 0x18

    .line 795
    .line 796
    goto :goto_358

    .line 797
    :pswitch_31c
    const/16 v14, 0x1d

    .line 798
    .line 799
    goto :goto_358

    .line 800
    :pswitch_31f
    const/16 v14, 0x22

    .line 801
    .line 802
    goto :goto_358

    .line 803
    :pswitch_322
    const/16 v14, 0x20

    .line 804
    .line 805
    goto :goto_358

    .line 806
    :pswitch_325
    const/16 v14, 0x21

    .line 807
    .line 808
    goto :goto_358

    .line 809
    :pswitch_328
    move/from16 v14, p1

    .line 810
    .line 811
    goto :goto_358

    .line 812
    :pswitch_32b
    const/16 v14, 0x23

    .line 813
    .line 814
    goto :goto_358

    .line 815
    :pswitch_32e
    move/from16 v14, v23

    .line 816
    .line 817
    goto :goto_358

    .line 818
    :pswitch_331
    const/16 v14, 0x9

    .line 819
    .line 820
    goto :goto_358

    .line 821
    :pswitch_334
    move/from16 v14, v20

    .line 822
    .line 823
    goto :goto_358

    .line 824
    :pswitch_337
    const/16 v14, 0x1e

    .line 825
    .line 826
    goto :goto_358

    .line 827
    :pswitch_33a
    const/16 v14, 0x1f

    .line 828
    .line 829
    goto :goto_358

    .line 830
    :pswitch_33d
    move/from16 v14, v22

    .line 831
    .line 832
    goto :goto_358

    .line 833
    :pswitch_340
    const/16 v14, 0x17

    .line 834
    .line 835
    goto :goto_358

    .line 836
    :pswitch_343
    const/16 v14, 0x28

    .line 837
    .line 838
    goto :goto_358

    .line 839
    :pswitch_346
    const/16 v14, 0x1b

    .line 840
    .line 841
    goto :goto_358

    .line 842
    :pswitch_349
    const/16 v14, 0x16

    .line 843
    .line 844
    goto :goto_358

    .line 845
    :pswitch_34c
    move v14, v13

    .line 846
    goto :goto_358

    .line 847
    :pswitch_34e
    move v14, v7

    .line 848
    goto :goto_358

    .line 849
    :pswitch_350
    const/16 v14, 0x11

    .line 850
    .line 851
    goto :goto_358

    .line 852
    :pswitch_353
    move/from16 v14, v19

    .line 853
    .line 854
    goto :goto_358

    .line 855
    :pswitch_356
    move/from16 v14, v21

    .line 856
    .line 857
    :goto_358
    if-ne v14, v15, :cond_35c

    .line 858
    .line 859
    goto/16 :goto_44f

    .line 860
    .line 861
    :cond_35c
    aget v15, v2, v9

    .line 862
    .line 863
    if-ne v14, v7, :cond_388

    .line 864
    .line 865
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    check-cast v13, Ljava/lang/Integer;

    .line 872
    .line 873
    iget-object v14, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 874
    .line 875
    invoke-static {v14, v11, v15}, Lr3/b;->f0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    new-instance v14, Ljava/util/HashSet;

    .line 884
    .line 885
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    invoke-static {v14}, Lr3/b;->a0(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 899
    .line 900
    invoke-virtual {v13, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    goto/16 :goto_44f

    .line 904
    .line 905
    :cond_388
    const/4 v7, 0x7

    .line 906
    if-ne v14, v7, :cond_3bb

    .line 907
    .line 908
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 909
    .line 910
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    if-nez v13, :cond_3a2

    .line 915
    .line 916
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 917
    .line 918
    iget-object v14, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 919
    .line 920
    invoke-static {v14, v11, v15}, Lr3/b;->f0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 921
    .line 922
    .line 923
    move-result v14

    .line 924
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    :cond_3a2
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 932
    .line 933
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    if-nez v13, :cond_44f

    .line 938
    .line 939
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 940
    .line 941
    iget-object v14, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 942
    .line 943
    invoke-static {v14, v11, v15}, Lr3/b;->f0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    invoke-virtual {v13, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    goto/16 :goto_44f

    .line 955
    .line 956
    :cond_3bb
    const/4 v7, 0x4

    .line 957
    if-ne v14, v7, :cond_3d7

    .line 958
    .line 959
    iget-object v13, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 960
    .line 961
    invoke-static {v13, v11, v15}, Lr3/b;->f0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 966
    .line 967
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    if-nez v13, :cond_44f

    .line 972
    .line 973
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 974
    .line 975
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    goto/16 :goto_44f

    .line 983
    .line 984
    :cond_3d7
    if-ne v14, v13, :cond_415

    .line 985
    .line 986
    iget-object v13, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 987
    .line 988
    invoke-static {v13, v11, v15}, Lr3/b;->f0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 993
    .line 994
    const/16 v15, 0x1d

    .line 995
    .line 996
    if-ge v13, v15, :cond_3f6

    .line 997
    .line 998
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 999
    .line 1000
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    if-nez v13, :cond_3f6

    .line 1005
    .line 1006
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 1007
    .line 1008
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v15

    .line 1012
    invoke-virtual {v13, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    :cond_3f6
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 1016
    .line 1017
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    if-nez v13, :cond_407

    .line 1022
    .line 1023
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 1024
    .line 1025
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v15

    .line 1029
    invoke-virtual {v13, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    :cond_407
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 1033
    .line 1034
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_44f

    .line 1046
    :cond_415
    const/16 v13, 0x9

    .line 1047
    .line 1048
    if-eq v14, v13, :cond_43e

    .line 1049
    .line 1050
    const/16 v13, 0x20

    .line 1051
    .line 1052
    if-ne v14, v13, :cond_41e

    .line 1053
    .line 1054
    goto :goto_43e

    .line 1055
    :cond_41e
    iget-object v13, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 1056
    .line 1057
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-nez v7, :cond_44f

    .line 1066
    .line 1067
    iget-object v7, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 1068
    .line 1069
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    iget-object v14, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 1074
    .line 1075
    invoke-static {v14, v11, v15}, Lr3/b;->f0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_44f

    .line 1087
    :cond_43e
    :goto_43e
    iget-object v7, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 1088
    .line 1089
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    invoke-virtual {v0, v14}, Lp2/b;->c(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v13

    .line 1101
    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :cond_44f
    :goto_44f
    add-int/lit8 v9, v9, 0x1

    .line 1105
    .line 1106
    const/16 v7, 0x8

    .line 1107
    .line 1108
    goto/16 :goto_a2

    .line 1109
    .line 1110
    :cond_455
    const/16 p1, 0x1

    .line 1111
    .line 1112
    iget v1, v0, Lp2/b;->H:I

    .line 1113
    .line 1114
    array-length v2, v2

    .line 1115
    sub-int/2addr v1, v2

    .line 1116
    iput v1, v0, Lp2/b;->H:I

    .line 1117
    .line 1118
    iget-object v2, v0, Lp2/b;->F:LQ4/a;

    .line 1119
    .line 1120
    if-eqz v2, :cond_46a

    .line 1121
    .line 1122
    if-nez v1, :cond_46a

    .line 1123
    .line 1124
    iget-object v1, v0, Lp2/b;->I:Ljava/util/HashMap;

    .line 1125
    .line 1126
    iget-object v2, v2, LQ4/a;->F:Ld5/h;

    .line 1127
    .line 1128
    invoke-virtual {v2, v1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_46a
    return p1

    .line 1132
    nop

    .line 1133
    :sswitch_data_46c
    .sparse-switch
        -0x7aed85b0 -> :sswitch_2f9
        -0x72f13779 -> :sswitch_2ef
        -0x72ca2557 -> :sswitch_2e3
        -0x7286b8f4 -> :sswitch_2d7
        -0x70918bc1 -> :sswitch_2cb
        -0x6c1165bf -> :sswitch_2bf
        -0x6a47e915 -> :sswitch_2b3
        -0x5e1c3741 -> :sswitch_2a7
        -0x5d1492dd -> :sswitch_299
        -0x583351d1 -> :sswitch_28b
        -0x49cb6684 -> :sswitch_27d
        -0x456a1f70 -> :sswitch_26f
        -0x363647ed -> :sswitch_261
        -0x3562fc09 -> :sswitch_253
        -0x3562e583 -> :sswitch_245
        -0x2f9abb27 -> :sswitch_237
        -0x1833add0 -> :sswitch_229
        -0x3c1ac56 -> :sswitch_21b
        -0x550ba9 -> :sswitch_20d
        0x322a742 -> :sswitch_1ff
        0x6afff6d -> :sswitch_1f1
        0xa7a881c -> :sswitch_1e3
        0xcc96c13 -> :sswitch_1d5
        0x158e77d1 -> :sswitch_1c7
        0x1b9efa65 -> :sswitch_1b9
        0x23fb06fe -> :sswitch_1ad
        0x24658583 -> :sswitch_19f
        0x2933cd92 -> :sswitch_191
        0x2a564637 -> :sswitch_183
        0x2ec2d2a2 -> :sswitch_175
        0x39db9e69 -> :sswitch_167
        0x4586b056 -> :sswitch_159
        0x4bcdda0f -> :sswitch_14b
        0x516a29a7 -> :sswitch_13d
        0x69eee241 -> :sswitch_12f
        0x6a1dc9a7 -> :sswitch_121
        0x6d24f988 -> :sswitch_113
        0x75dd2d9c -> :sswitch_105
        0x78aeb38b -> :sswitch_f7
        0x7aed10ce -> :sswitch_e9
        0x7e09eacb -> :sswitch_db
        0x7f2f307d -> :sswitch_cd
    .end sparse-switch

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_516
    .packed-switch 0x0
        :pswitch_356
        :pswitch_353
        :pswitch_350
        :pswitch_34e
        :pswitch_34c
        :pswitch_349
        :pswitch_346
        :pswitch_343
        :pswitch_340
        :pswitch_356
        :pswitch_33d
        :pswitch_34e
        :pswitch_33a
        :pswitch_356
        :pswitch_356
        :pswitch_337
        :pswitch_334
        :pswitch_34c
        :pswitch_34e
        :pswitch_356
        :pswitch_34e
        :pswitch_331
        :pswitch_32e
        :pswitch_32b
        :pswitch_328
        :pswitch_353
        :pswitch_34e
        :pswitch_325
        :pswitch_322
        :pswitch_34e
        :pswitch_31f
        :pswitch_31c
        :pswitch_32e
        :pswitch_334
        :pswitch_319
        :pswitch_316
        :pswitch_314
        :pswitch_32e
        :pswitch_312
        :pswitch_30e
        :pswitch_30a
        :pswitch_34e
    .end packed-switch
.end method

.method public final c(I)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lp2/b;->E:Landroid/content/Context;

    .line 14
    .line 15
    if-ne v1, v4, :cond_37

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ge v1, v3, :cond_27

    .line 22
    .line 23
    new-instance v1, Lz/i;

    .line 24
    .line 25
    invoke-direct {v1, v6}, Lz/i;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lz/i;->a:Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_be

    .line 35
    .line 36
    :cond_23
    :goto_23
    move/from16 v16, v2

    .line 37
    .line 38
    goto/16 :goto_1e8

    .line 39
    .line 40
    :cond_27
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    goto :goto_23

    .line 49
    :cond_30
    iget-object v2, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lr3/b;->u(Landroid/app/Activity;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    return v1

    .line 56
    :cond_37
    const-string v4, "Bluetooth permission missing in manifest"

    .line 57
    .line 58
    const/16 v7, 0x15

    .line 59
    .line 60
    const-string v8, "permissions_handler"

    .line 61
    .line 62
    if-ne v1, v7, :cond_51

    .line 63
    .line 64
    invoke-static {v6, v7}, Lr3/b;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_51
    const/16 v9, 0x1f

    .line 83
    .line 84
    const/16 v10, 0x1e

    .line 85
    .line 86
    if-eq v1, v10, :cond_5f

    .line 87
    .line 88
    const/16 v11, 0x1c

    .line 89
    .line 90
    if-eq v1, v11, :cond_5f

    .line 91
    .line 92
    const/16 v11, 0x1d

    .line 93
    .line 94
    if-ne v1, v11, :cond_75

    .line 95
    .line 96
    :cond_5f
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-ge v11, v9, :cond_75

    .line 99
    .line 100
    invoke-static {v6, v7}, Lr3/b;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_71

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    return v2

    .line 114
    :cond_71
    :goto_71
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :cond_75
    const/16 v4, 0x25

    .line 119
    .line 120
    if-eq v1, v4, :cond_7b

    .line 121
    .line 122
    if-nez v1, :cond_82

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v0}, Lp2/b;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_82

    .line 129
    .line 130
    goto :goto_be

    .line 131
    :cond_82
    invoke-static {v6, v1}, Lr3/b;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_9a

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "No android specific permissions needed for: "

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_9a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v11, 0x2

    .line 160
    const/16 v12, 0x16

    .line 161
    .line 162
    if-nez v7, :cond_bf

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "No permissions found in manifest for: "

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    if-ne v1, v12, :cond_be

    .line 185
    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-ge v1, v10, :cond_be

    .line 189
    .line 190
    return v11

    .line 191
    :cond_be
    :goto_be
    return v5

    .line 192
    :cond_bf
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 197
    .line 198
    const/16 v8, 0x17

    .line 199
    .line 200
    if-lt v7, v8, :cond_23

    .line 201
    .line 202
    new-instance v7, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    move v14, v5

    .line 212
    :goto_d3
    if-ge v14, v13, :cond_1d7

    .line 213
    .line 214
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    check-cast v15, Ljava/lang/String;

    .line 221
    .line 222
    move/from16 v16, v2

    .line 223
    .line 224
    const/16 v2, 0x10

    .line 225
    .line 226
    if-ne v1, v2, :cond_105

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v15, "power"

    .line 233
    .line 234
    invoke-virtual {v6, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Landroid/os/PowerManager;

    .line 239
    .line 240
    if-eqz v15, :cond_fc

    .line 241
    .line 242
    invoke-virtual {v15, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_fc

    .line 247
    .line 248
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1d0

    .line 252
    .line 253
    :cond_fc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1d0

    .line 261
    .line 262
    :cond_105
    if-ne v1, v12, :cond_11f

    .line 263
    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    if-ge v2, v10, :cond_112

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-static {}, Lk2/e;->e()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1d0

    .line 287
    .line 288
    :cond_11f
    if-ne v1, v8, :cond_12e

    .line 289
    .line 290
    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1d0

    .line 302
    .line 303
    :cond_12e
    const/16 v2, 0x18

    .line 304
    .line 305
    if-ne v1, v2, :cond_149

    .line 306
    .line 307
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v15, 0x1a

    .line 310
    .line 311
    if-lt v2, v15, :cond_1d0

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lio/flutter/plugin/editing/j;->z(Landroid/content/pm/PackageManager;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1d0

    .line 329
    .line 330
    :cond_149
    const/16 v2, 0x1b

    .line 331
    .line 332
    if-ne v1, v2, :cond_162

    .line 333
    .line 334
    const-string v2, "notification"

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroid/app/NotificationManager;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1d0

    .line 354
    .line 355
    :cond_162
    const/16 v2, 0x22

    .line 356
    .line 357
    if-ne v1, v2, :cond_182

    .line 358
    .line 359
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    if-lt v2, v9, :cond_17e

    .line 362
    .line 363
    const-string v2, "alarm"

    .line 364
    .line 365
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/app/AlarmManager;

    .line 370
    .line 371
    invoke-static {v2}, Ll0/h;->s(Landroid/app/AlarmManager;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_1d0

    .line 383
    :cond_17e
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_1d0

    .line 387
    :cond_182
    const/16 v5, 0x9

    .line 388
    .line 389
    if-eq v1, v5, :cond_19f

    .line 390
    .line 391
    const/16 v5, 0x20

    .line 392
    .line 393
    if-ne v1, v5, :cond_18b

    .line 394
    .line 395
    goto :goto_19f

    .line 396
    :cond_18b
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/play_billing/n0;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_1d0

    .line 401
    .line 402
    iget-object v2, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 403
    .line 404
    invoke-static {v2, v15}, Lr3/b;->u(Landroid/app/Activity;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_1d0

    .line 416
    :cond_19f
    :goto_19f
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/play_billing/n0;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    if-lt v8, v2, :cond_1ae

    .line 423
    .line 424
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 425
    .line 426
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/n0;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    move v2, v5

    .line 432
    :goto_1af
    if-nez v2, :cond_1bd

    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    if-ne v5, v2, :cond_1bd

    .line 436
    .line 437
    const/4 v2, 0x3

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_1d0

    .line 446
    :cond_1bd
    if-nez v5, :cond_1c3

    .line 447
    .line 448
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_1d0

    .line 452
    :cond_1c3
    iget-object v2, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 453
    .line 454
    invoke-static {v2, v15}, Lr3/b;->u(Landroid/app/Activity;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    move/from16 v2, v16

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/16 v8, 0x17

    .line 469
    .line 470
    goto/16 :goto_d3

    .line 471
    .line 472
    :cond_1d7
    move/from16 v16, v2

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_1e8

    .line 479
    .line 480
    invoke-static {v7}, Lr3/b;->a0(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    return v1

    .line 489
    :cond_1e8
    :goto_1e8
    return v16
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lp2/b;->E:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr3/b;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v1

    .line 24
    :goto_17
    if-eqz v0, :cond_23

    .line 25
    .line 26
    const-string v4, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    if-eqz v3, :cond_29

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    const-string v2, "permissions_handler"

    .line 43
    .line 44
    if-nez v3, :cond_32

    .line 45
    .line 46
    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    if-nez v0, :cond_39

    .line 52
    .line 53
    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    return v1
.end method

.method public final e(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp2/b;->G:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2d

    .line 18
    .line 19
    iget-object p2, p0, Lp2/b;->G:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "package:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p2, p0, Lp2/b;->G:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lp2/b;->H:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lp2/b;->H:I

    .line 56
    .line 57
    return-void
.end method
