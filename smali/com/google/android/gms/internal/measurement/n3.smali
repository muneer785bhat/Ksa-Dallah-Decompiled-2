###### Class com.google.android.gms.internal.measurement.C2586n3 (com.google.android.gms.internal.measurement.n3)
.class public final Lcom/google/android/gms/internal/measurement/n3;
.super Lcom/google/android/gms/internal/measurement/t3;
.source "SourceFile"


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w3;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/Q2;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->I:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n3;->K:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n3;->L:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->J:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w3;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->I:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n3;->L:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n3;->K:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->J:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/n3;->I:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n3;->K:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n3;->L:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->J:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->I:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n3;->K:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n3;->L:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->J:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/n3;->I:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_176

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n3;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 15
    .line 16
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/n3;->K:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/f3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/n3;->L:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/measurement/Q2;

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/t3;->F:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/T2;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/V2;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n3;->L:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_45

    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.app_measurement.screen_service"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_46

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v4, v0, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_46

    .line 63
    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :cond_46
    :goto_46
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n3;->J:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->E:Lcom/google/android/gms/internal/measurement/x3;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 78
    .line 79
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/n3;->K:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 85
    .line 86
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/t3;->F:J

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/f3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/T2;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f3;Landroid/os/Bundle;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n3;->J:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 101
    .line 102
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/n3;->K:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/n3;->L:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/Q2;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/T2;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n3;->J:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 122
    .line 123
    invoke-static {v2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n3;->L:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/n3;->K:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, Ls3/b;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ls3/b;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {v6, v0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ls3/b;

    .line 145
    .line 146
    invoke-direct {v7, v0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/T2;->logHealthData(ILjava/lang/String;Ls3/a;Ls3/a;Ls3/a;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x1

    .line 156
    :try_start_9b
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n3;->K:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v4}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, LD3/J0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b9

    .line 177
    .line 178
    invoke-static {v4}, LD3/J0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_b9

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    goto/16 :goto_16e

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    const-string v6, "google_analytics_force_disable_updates"

    .line 187
    .line 188
    const-string v7, "bool"

    .line 189
    .line 190
    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_c1} :catch_b6

    .line 194
    const/4 v6, 0x0

    .line 195
    if-nez v0, :cond_c6

    .line 196
    .line 197
    :catch_c4
    move-object v5, v6

    .line 198
    goto :goto_cf

    .line 199
    :cond_c6
    :try_start_c6
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_ce
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c6 .. :try_end_ce} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_ce} :catch_b6

    .line 207
    move-object v5, v0

    .line 208
    :goto_cf
    :try_start_cf
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n3;->J:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v7, v0

    .line 211
    check-cast v7, Lcom/google/android/gms/internal/measurement/x3;

    .line 212
    .line 213
    if-eqz v5, :cond_dc

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_de

    .line 220
    .line 221
    :cond_dc
    move v0, v3

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v0, v2

    .line 224
    :goto_df
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e2} :catch_b6

    .line 225
    .line 226
    .line 227
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 228
    .line 229
    if-eqz v0, :cond_eb

    .line 230
    .line 231
    :try_start_e6
    sget-object v0, Lt3/d;->d:Lt3/h;

    .line 232
    .line 233
    goto :goto_ed

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    goto :goto_fc

    .line 236
    :cond_eb
    sget-object v0, Lt3/d;->c:Lo5/q;

    .line 237
    .line 238
    :goto_ed
    invoke-static {v4, v0, v8}, Lt3/d;->c(Landroid/content/Context;Lt3/c;Ljava/lang/String;)Lt3/d;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Lt3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/S2;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/T2;

    .line 249
    .line 250
    .line 251
    move-result-object v6
    :try_end_fb
    .catch Lt3/a; {:try_start_e6 .. :try_end_fb} :catch_e9
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_fb} :catch_b6

    .line 252
    goto :goto_ff

    .line 253
    :goto_fc
    :try_start_fc
    invoke-virtual {v7, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Exception;ZZ)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 257
    .line 258
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 259
    .line 260
    if-nez v0, :cond_10d

    .line 261
    .line 262
    const-string v0, "FA"

    .line 263
    .line 264
    const-string v4, "Failed to connect to measurement client."

    .line 265
    .line 266
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_175

    .line 270
    :cond_10d
    invoke-static {v4, v8}, Lt3/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v4, v8, v2}, Lt3/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_123

    .line 289
    .line 290
    if-ge v6, v0, :cond_125

    .line 291
    .line 292
    :cond_123
    move v14, v3

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v14, v2

    .line 295
    :goto_126
    int-to-long v12, v8

    .line 296
    iput-wide v12, v7, Lcom/google/android/gms/internal/measurement/x3;->g:J

    .line 297
    .line 298
    new-instance v17, Lcom/google/android/gms/internal/measurement/d3;

    .line 299
    .line 300
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n3;->L:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v15, v0

    .line 303
    check-cast v15, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-static {v4}, LD3/J0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const-wide/32 v10, 0x274e8

    .line 310
    .line 311
    .line 312
    move-object/from16 v9, v17

    .line 313
    .line 314
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/d3;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/x3;->g:J

    .line 318
    .line 319
    const-wide/16 v8, 0xa9

    .line 320
    .line 321
    cmp-long v0, v5, v8

    .line 322
    .line 323
    if-ltz v0, :cond_15c

    .line 324
    .line 325
    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 326
    .line 327
    invoke-static {v15}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ls3/b;

    .line 331
    .line 332
    invoke-direct {v0, v4}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/t3;->E:J

    .line 336
    .line 337
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/t3;->F:J

    .line 338
    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    move-wide/from16 v18, v4

    .line 342
    .line 343
    move-wide/from16 v20, v6

    .line 344
    .line 345
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/measurement/T2;->initializeWithElapsedTime(Ls3/a;Lcom/google/android/gms/internal/measurement/d3;JJ)V

    .line 346
    .line 347
    .line 348
    goto :goto_175

    .line 349
    :cond_15c
    move-object/from16 v9, v17

    .line 350
    .line 351
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 352
    .line 353
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Ls3/b;

    .line 357
    .line 358
    invoke-direct {v5, v4}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/t3;->E:J

    .line 362
    .line 363
    invoke-interface {v0, v5, v9, v6, v7}, Lcom/google/android/gms/internal/measurement/T2;->initialize(Ls3/a;Lcom/google/android/gms/internal/measurement/d3;J)V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_16d} :catch_b6

    .line 364
    .line 365
    .line 366
    goto :goto_175

    .line 367
    :goto_16e
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/n3;->J:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lcom/google/android/gms/internal/measurement/x3;

    .line 370
    .line 371
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Exception;ZZ)V

    .line 372
    .line 373
    .line 374
    :goto_175
    return-void

    .line 375
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_99
        :pswitch_74
        :pswitch_5f
        :pswitch_24
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->L:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q2;->R2(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method
