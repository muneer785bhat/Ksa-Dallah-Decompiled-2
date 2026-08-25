###### Class D3.e2 (D3.e2)
.class public final LD3/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LD3/e2;

.field public static f:Lio/flutter/view/p;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD3/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/e2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LD3/e2;->a:J

    .line 4
    new-instance v0, Lio/flutter/view/q;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/q;-><init>(LD3/e2;J)V

    iput-object v0, p0, LD3/e2;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/flutter/view/a;

    invoke-direct {v0, p0}, Lio/flutter/view/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LD3/e2;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LD3/e2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)LD3/e2;
    .registers 7

    .line 1
    sget-object v0, LD3/e2;->e:LD3/e2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LD3/e2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LD3/e2;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LD3/e2;->e:LD3/e2;

    .line 11
    .line 12
    :cond_b
    sget-object v0, LD3/e2;->f:Lio/flutter/view/p;

    .line 13
    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    new-instance v0, Lio/flutter/view/p;

    .line 17
    .line 18
    sget-object v1, LD3/e2;->e:LD3/e2;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p0, v2}, Lio/flutter/view/p;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LD3/e2;->f:Lio/flutter/view/p;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v0, LD3/e2;->e:LD3/e2;

    .line 34
    .line 35
    iget-wide v0, v0, LD3/e2;->a:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_42

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v0, LD3/e2;->e:LD3/e2;

    .line 53
    .line 54
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    float-to-double v3, p0

    .line 60
    div-double/2addr v1, v3

    .line 61
    double-to-long v1, v1

    .line 62
    iput-wide v1, v0, LD3/e2;->a:J

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 65
    .line 66
    .line 67
    :cond_42
    sget-object p0, LD3/e2;->e:LD3/e2;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, LD3/e2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LD3/c;

    .line 18
    .line 19
    iget-object v4, v2, LD3/J1;->F:LD3/S1;

    .line 20
    .line 21
    iget-object v5, v2, LD3/J1;->F:LD3/S1;

    .line 22
    .line 23
    iget-object v2, v2, LC1/t;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LD3/t0;

    .line 26
    .line 27
    invoke-virtual {v4}, LD3/S1;->j0()LD3/V1;

    .line 28
    .line 29
    .line 30
    const-string v6, "_eid"

    .line 31
    .line 32
    invoke-static {v7, v6}, LD3/V1;->L(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_28

    .line 38
    .line 39
    move-object v8, v9

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v8}, LD3/V1;->T(Lcom/google/android/gms/internal/measurement/t4;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_2c
    move-object v10, v8

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v10, :cond_243

    .line 49
    .line 50
    const-string v8, "_ep"

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1fb

    .line 57
    .line 58
    invoke-virtual {v4}, LD3/S1;->j0()LD3/V1;

    .line 59
    .line 60
    .line 61
    const-string v0, "_en"

    .line 62
    .line 63
    invoke-static {v7, v0}, LD3/V1;->L(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_46

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {v0}, LD3/V1;->T(Lcom/google/android/gms/internal/measurement/t4;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    move-object v15, v0

    .line 76
    check-cast v15, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_60

    .line 83
    .line 84
    iget-object v0, v2, LD3/t0;->J:LD3/W;

    .line 85
    .line 86
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LD3/W;->K:LD3/U;

    .line 90
    .line 91
    const-string v2, "Extra parameter without an event name. eventId"

    .line 92
    .line 93
    invoke-virtual {v0, v10, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_60
    iget-object v0, v1, LD3/e2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 100
    .line 101
    if-eqz v0, :cond_81

    .line 102
    .line 103
    iget-object v0, v1, LD3/e2;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_81

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    iget-object v0, v1, LD3/e2;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    cmp-long v0, v16, v18

    .line 122
    .line 123
    if-eqz v0, :cond_7d

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    goto/16 :goto_152

    .line 129
    .line 130
    :cond_81
    :goto_81
    iget-object v0, v4, LD3/S1;->G:LD3/n;

    .line 131
    .line 132
    invoke-static {v0}, LD3/S1;->T(LD3/N1;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, LC1/t;->E:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LD3/t0;

    .line 138
    .line 139
    invoke-virtual {v0}, LC1/t;->B()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LD3/N1;->C()V

    .line 143
    .line 144
    .line 145
    :try_start_90
    invoke-virtual {v0}, LD3/n;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v8
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_a2} :catch_112
    .catchall {:try_start_90 .. :try_end_a2} :catchall_10e

    .line 163
    :try_start_a2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c4

    .line 168
    .line 169
    iget-object v0, v4, LD3/t0;->J:LD3/W;

    .line 170
    .line 171
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LD3/W;->R:LD3/U;

    .line 175
    .line 176
    const-string v13, "Main event not found"

    .line 177
    .line 178
    invoke-virtual {v0, v13}, LD3/U;->e(Ljava/lang/String;)V
    :try_end_b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_b4} :catch_c0
    .catchall {:try_start_a2 .. :try_end_b4} :catchall_be

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    move-object v0, v9

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    :goto_ba
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    goto/16 :goto_12d

    .line 190
    .line 191
    :catchall_be
    move-exception v0

    .line 192
    goto :goto_10b

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    goto :goto_108

    .line 197
    :cond_c4
    const/4 v0, 0x0

    .line 198
    :try_start_c5
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v13
    :try_end_d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_d2} :catch_c0
    .catchall {:try_start_c5 .. :try_end_d2} :catchall_be

    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    :try_start_d4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->K()Lcom/google/android/gms/internal/measurement/p4;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, v0}, LD3/V1;->m0(Lcom/google/android/gms/internal/measurement/e0;[B)Lcom/google/android/gms/internal/measurement/e0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_e4} :catch_ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d4 .. :try_end_e4} :catch_107
    .catchall {:try_start_d4 .. :try_end_e4} :catchall_be

    .line 228
    .line 229
    :try_start_e4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_e8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e4 .. :try_end_e8} :catch_107
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_be

    .line 233
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_ba

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    :try_start_ed
    iget-object v9, v4, LD3/t0;->J:LD3/W;

    .line 239
    .line 240
    invoke-static {v9}, LD3/t0;->l(LD3/D0;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v9, LD3/W;->J:LD3/U;

    .line 244
    .line 245
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ed .. :try_end_f6} :catch_107
    .catchall {:try_start_ed .. :try_end_f6} :catchall_be

    .line 246
    .line 247
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    :try_start_f8
    invoke-static {v3}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v9, v13, v11, v10, v0}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ff
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_ff} :catch_105
    .catchall {:try_start_f8 .. :try_end_ff} :catchall_be

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_102
    move-object/from16 v0, v16

    .line 260
    .line 261
    goto :goto_12d

    .line 262
    :catch_105
    move-exception v0

    .line 263
    goto :goto_11e

    .line 264
    :catch_107
    move-exception v0

    .line 265
    :goto_108
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    goto :goto_11e

    .line 268
    :goto_10b
    move-object v9, v8

    .line 269
    goto/16 :goto_1f5

    .line 270
    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    goto :goto_118

    .line 275
    :catch_112
    move-exception v0

    .line 276
    move-object/from16 v16, v9

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    goto :goto_11c

    .line 281
    :goto_118
    move-object/from16 v9, v16

    .line 282
    .line 283
    goto/16 :goto_1f5

    .line 284
    .line 285
    :goto_11c
    move-object/from16 v8, v16

    .line 286
    .line 287
    :goto_11e
    :try_start_11e
    iget-object v4, v4, LD3/t0;->J:LD3/W;

    .line 288
    .line 289
    invoke-static {v4}, LD3/t0;->l(LD3/D0;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v4, LD3/W;->J:LD3/U;

    .line 293
    .line 294
    const-string v9, "Error selecting main event"

    .line 295
    .line 296
    invoke-virtual {v4, v0, v9}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_11e .. :try_end_12a} :catchall_be

    .line 297
    .line 298
    .line 299
    if-eqz v8, :cond_102

    .line 300
    .line 301
    goto :goto_ff

    .line 302
    :goto_12d
    if-eqz v0, :cond_1e8

    .line 303
    .line 304
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v4, :cond_135

    .line 307
    .line 308
    goto/16 :goto_1e8

    .line 309
    .line 310
    :cond_135
    check-cast v4, Lcom/google/android/gms/internal/measurement/q4;

    .line 311
    .line 312
    iput-object v4, v1, LD3/e2;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    iput-wide v8, v1, LD3/e2;->a:J

    .line 323
    .line 324
    invoke-virtual {v5}, LD3/S1;->j0()LD3/V1;

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, LD3/e2;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 330
    .line 331
    invoke-static {v0, v6}, LD3/V1;->N(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)Ljava/io/Serializable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Long;

    .line 336
    .line 337
    iput-object v0, v1, LD3/e2;->c:Ljava/lang/Object;

    .line 338
    .line 339
    :goto_152
    iget-wide v8, v1, LD3/e2;->a:J

    .line 340
    .line 341
    const-wide/16 v11, -0x1

    .line 342
    .line 343
    add-long/2addr v8, v11

    .line 344
    iput-wide v8, v1, LD3/e2;->a:J

    .line 345
    .line 346
    cmp-long v0, v8, v17

    .line 347
    .line 348
    if-gtz v0, :cond_191

    .line 349
    .line 350
    iget-object v0, v5, LD3/S1;->G:LD3/n;

    .line 351
    .line 352
    invoke-static {v0}, LD3/S1;->T(LD3/N1;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, LC1/t;->E:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, LD3/t0;

    .line 358
    .line 359
    invoke-virtual {v0}, LC1/t;->B()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v4, LD3/t0;->J:LD3/W;

    .line 363
    .line 364
    invoke-static {v6}, LD3/t0;->l(LD3/D0;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v6, LD3/W;->R:LD3/U;

    .line 368
    .line 369
    const-string v8, "Clearing complex main event info. appId"

    .line 370
    .line 371
    invoke-virtual {v6, v3, v8}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :try_start_175
    invoke-virtual {v0}, LD3/n;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v6, "delete from main_event_params where app_id=?"

    .line 379
    .line 380
    filled-new-array {v3}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_182
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_175 .. :try_end_182} :catch_183

    .line 385
    .line 386
    .line 387
    goto :goto_1a1

    .line 388
    :catch_183
    move-exception v0

    .line 389
    iget-object v3, v4, LD3/t0;->J:LD3/W;

    .line 390
    .line 391
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v3, LD3/W;->J:LD3/U;

    .line 395
    .line 396
    const-string v4, "Error clearing complex main event"

    .line 397
    .line 398
    invoke-virtual {v3, v0, v4}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1a1

    .line 402
    :cond_191
    iget-object v8, v5, LD3/S1;->G:LD3/n;

    .line 403
    .line 404
    invoke-static {v8}, LD3/S1;->T(LD3/N1;)V

    .line 405
    .line 406
    .line 407
    iget-wide v11, v1, LD3/e2;->a:J

    .line 408
    .line 409
    iget-object v0, v1, LD3/e2;->b:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v13, v0

    .line 412
    check-cast v13, Lcom/google/android/gms/internal/measurement/q4;

    .line 413
    .line 414
    move-object v9, v3

    .line 415
    invoke-virtual/range {v8 .. v13}, LD3/n;->T(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/q4;)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, LD3/e2;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->w()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_1b2
    :goto_1b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_1cf

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/google/android/gms/internal/measurement/t4;

    .line 446
    .line 447
    invoke-virtual {v5}, LD3/S1;->j0()LD3/V1;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t4;->v()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v7, v6}, LD3/V1;->L(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v6, :cond_1b2

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_1b2

    .line 464
    :cond_1cf
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_1da

    .line 469
    .line 470
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    move-object v14, v0

    .line 474
    goto :goto_1e6

    .line 475
    :cond_1da
    iget-object v0, v2, LD3/t0;->J:LD3/W;

    .line 476
    .line 477
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, LD3/W;->K:LD3/U;

    .line 481
    .line 482
    const-string v2, "No unique parameters in main event. eventName"

    .line 483
    .line 484
    invoke-virtual {v0, v15, v2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_1e6
    move-object v0, v15

    .line 488
    goto :goto_243

    .line 489
    :cond_1e8
    :goto_1e8
    iget-object v0, v2, LD3/t0;->J:LD3/W;

    .line 490
    .line 491
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, LD3/W;->K:LD3/U;

    .line 495
    .line 496
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 497
    .line 498
    invoke-virtual {v0, v15, v10, v2}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v16

    .line 502
    :goto_1f5
    if-eqz v9, :cond_1fa

    .line 503
    .line 504
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    throw v0

    .line 508
    :cond_1fb
    move-object/from16 v16, v9

    .line 509
    .line 510
    const-wide/16 v17, 0x0

    .line 511
    .line 512
    iput-object v10, v1, LD3/e2;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v7, v1, LD3/e2;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v4}, LD3/S1;->j0()LD3/V1;

    .line 517
    .line 518
    .line 519
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v5, "_epc"

    .line 524
    .line 525
    invoke-static {v7, v5}, LD3/V1;->L(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v5, :cond_215

    .line 530
    .line 531
    move-object/from16 v9, v16

    .line 532
    .line 533
    goto :goto_219

    .line 534
    :cond_215
    invoke-static {v5}, LD3/V1;->T(Lcom/google/android/gms/internal/measurement/t4;)Ljava/io/Serializable;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    :goto_219
    if-nez v9, :cond_21c

    .line 539
    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    move-object v3, v9

    .line 542
    :goto_21d
    check-cast v3, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    iput-wide v5, v1, LD3/e2;->a:J

    .line 549
    .line 550
    cmp-long v3, v5, v17

    .line 551
    .line 552
    if-gtz v3, :cond_236

    .line 553
    .line 554
    iget-object v2, v2, LD3/t0;->J:LD3/W;

    .line 555
    .line 556
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v2, LD3/W;->K:LD3/U;

    .line 560
    .line 561
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_243

    .line 567
    :cond_236
    iget-object v2, v4, LD3/S1;->G:LD3/n;

    .line 568
    .line 569
    invoke-static {v2}, LD3/S1;->T(LD3/N1;)V

    .line 570
    .line 571
    .line 572
    iget-wide v5, v1, LD3/e2;->a:J

    .line 573
    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    move-object v4, v10

    .line 577
    invoke-virtual/range {v2 .. v7}, LD3/n;->T(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/q4;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g0;->l()Lcom/google/android/gms/internal/measurement/e0;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/p4;->o(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 593
    .line 594
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->O()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e0;->b()V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/e0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 603
    .line 604
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 605
    .line 606
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/q4;->N(Ljava/lang/Iterable;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e0;->e()Lcom/google/android/gms/internal/measurement/g0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 614
    .line 615
    return-object v0
.end method
