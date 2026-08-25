###### Class d2.C2812b (d2.b)
.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/b;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/b;->E:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld2/b;->F:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld2/b;->G:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/b;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld2/b;->F:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb2/a;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lb2/a;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method

.method public final d(ILandroid/content/Intent;Ld2/h;)V
    .registers 16

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_104

    .line 13
    .line 14
    invoke-static {}, La2/m;->f()La2/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ld2/b;->H:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Handling constraints changed %s"

    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ld2/d;

    .line 36
    .line 37
    iget-object v0, p0, Ld2/b;->E:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p2, v0, p1, p3}, Ld2/d;-><init>(Landroid/content/Context;ILd2/h;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Ld2/d;->b:Lf2/c;

    .line 43
    .line 44
    iget-object v1, p3, Ld2/h;->I:Lb2/k;

    .line 45
    .line 46
    iget-object v1, v1, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/b;->e()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ld2/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v2

    .line 63
    move v5, v4

    .line 64
    move v6, v5

    .line 65
    move v7, v6

    .line 66
    move v8, v7

    .line 67
    :cond_42
    if-ge v8, v3, :cond_67

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    check-cast v9, Lj2/i;

    .line 76
    .line 77
    iget-object v9, v9, Lj2/i;->j:La2/c;

    .line 78
    .line 79
    iget-boolean v10, v9, La2/c;->d:Z

    .line 80
    .line 81
    or-int/2addr v4, v10

    .line 82
    iget-boolean v10, v9, La2/c;->b:Z

    .line 83
    .line 84
    or-int/2addr v5, v10

    .line 85
    iget-boolean v10, v9, La2/c;->e:Z

    .line 86
    .line 87
    or-int/2addr v6, v10

    .line 88
    iget v9, v9, La2/c;->a:I

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v9, v10, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v10, v2

    .line 95
    :goto_5e
    or-int/2addr v7, v10

    .line 96
    if-eqz v4, :cond_42

    .line 97
    .line 98
    if-eqz v5, :cond_42

    .line 99
    .line 100
    if-eqz v6, :cond_42

    .line 101
    .line 102
    if-eqz v7, :cond_42

    .line 103
    .line 104
    :cond_67
    sget-object v3, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v8, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 109
    .line 110
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Landroid/content/ComponentName;

    .line 114
    .line 115
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 116
    .line 117
    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 124
    .line 125
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v8, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 130
    .line 131
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lf2/c;->b(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    move v7, v2

    .line 170
    :cond_a9
    :goto_a9
    if-ge v7, v6, :cond_cd

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    check-cast v8, Lj2/i;

    .line 179
    .line 180
    iget-object v9, v8, Lj2/i;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8}, Lj2/i;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    cmp-long v10, v4, v10

    .line 187
    .line 188
    if-ltz v10, :cond_a9

    .line 189
    .line 190
    invoke-virtual {v8}, Lj2/i;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c9

    .line 195
    .line 196
    invoke-virtual {p1, v9}, Lf2/c;->a(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_a9

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_a9

    .line 206
    :cond_cd
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move v4, v2

    .line 211
    :goto_d2
    if-ge v4, v1, :cond_100

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    check-cast v5, Lj2/i;

    .line 220
    .line 221
    iget-object v5, v5, Lj2/i;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v5}, Ld2/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {}, La2/m;->f()La2/m;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v8, Ld2/d;->c:Ljava/lang/String;

    .line 232
    .line 233
    const-string v9, "Creating a delay_met command for workSpec with id ("

    .line 234
    .line 235
    const-string v10, ")"

    .line 236
    .line 237
    invoke-static {v9, v5, v10}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-array v9, v2, [Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-virtual {v7, v8, v5, v9}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Ld2/g;

    .line 247
    .line 248
    iget v7, p2, Ld2/d;->a:I

    .line 249
    .line 250
    invoke-direct {v5, v7, v6, p3}, Ld2/g;-><init>(ILandroid/content/Intent;Ld2/h;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v5}, Ld2/h;->e(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_d2

    .line 257
    :cond_100
    invoke-virtual {p1}, Lf2/c;->c()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    const-string v1, "ACTION_RESCHEDULE"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12b

    .line 268
    .line 269
    invoke-static {}, La2/m;->f()La2/m;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Ld2/b;->H:Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, "Handling reschedule %s, %s"

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 290
    .line 291
    invoke-virtual {v0, v1, p1, p2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p3, Ld2/h;->I:Lb2/k;

    .line 295
    .line 296
    invoke-virtual {p1}, Lb2/k;->p0()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v3, "KEY_WORKSPEC_ID"

    .line 305
    .line 306
    filled-new-array {v3}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v1, :cond_340

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_13f

    .line 317
    .line 318
    goto/16 :goto_340

    .line 319
    .line 320
    :cond_13f
    aget-object v3, v3, v2

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_149

    .line 327
    .line 328
    goto/16 :goto_340

    .line 329
    .line 330
    :cond_149
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_234

    .line 337
    .line 338
    const-string v0, " at "

    .line 339
    .line 340
    iget-object v1, p0, Ld2/b;->E:Landroid/content/Context;

    .line 341
    .line 342
    const-string v3, "Opportunistically setting an alarm for "

    .line 343
    .line 344
    const-string v4, "Setting up Alarms for "

    .line 345
    .line 346
    const-string v5, "Skipping scheduling "

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-string v6, "KEY_WORKSPEC_ID"

    .line 353
    .line 354
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {}, La2/m;->f()La2/m;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    sget-object v7, Ld2/b;->H:Ljava/lang/String;

    .line 363
    .line 364
    const-string v8, "Handling schedule work for "

    .line 365
    .line 366
    invoke-static {v8, p2}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    new-array v9, v2, [Ljava/lang/Throwable;

    .line 371
    .line 372
    invoke-virtual {v6, v7, v8, v9}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, p3, Ld2/h;->I:Lb2/k;

    .line 376
    .line 377
    iget-object v8, v6, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 378
    .line 379
    invoke-virtual {v8}, LD1/i;->c()V

    .line 380
    .line 381
    .line 382
    :try_start_17d
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9, p2}, Lcom/google/android/gms/internal/consent_sdk/b;->j(Ljava/lang/String;)Lj2/i;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-nez v9, :cond_1a8

    .line 391
    .line 392
    invoke-static {}, La2/m;->f()La2/m;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance p3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string p2, " because it\'s no longer in the DB"

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    new-array p3, v2, [Ljava/lang/Throwable;

    .line 414
    .line 415
    invoke-virtual {p1, v7, p2, p3}, La2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1a1
    .catchall {:try_start_17d .. :try_end_1a1} :catchall_1a5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, LD1/i;->f()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_1a5
    move-exception p1

    .line 423
    goto/16 :goto_230

    .line 424
    .line 425
    :cond_1a8
    :try_start_1a8
    iget v10, v9, Lj2/i;->b:I

    .line 426
    .line 427
    invoke-static {v10}, LA1/d;->a(I)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_1ce

    .line 432
    .line 433
    invoke-static {}, La2/m;->f()La2/m;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance p3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string p2, "because it is finished."

    .line 446
    .line 447
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    new-array p3, v2, [Ljava/lang/Throwable;

    .line 455
    .line 456
    invoke-virtual {p1, v7, p2, p3}, La2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1ca
    .catchall {:try_start_1a8 .. :try_end_1ca} :catchall_1a5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, LD1/i;->f()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_1ce
    :try_start_1ce
    invoke-virtual {v9}, Lj2/i;->a()J

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    invoke-virtual {v9}, Lj2/i;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_1f7

    .line 472
    .line 473
    invoke-static {}, La2/m;->f()La2/m;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance p3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 496
    .line 497
    invoke-virtual {p1, v7, p3, v0}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v6, p2, v10, v11}, Ld2/a;->b(Landroid/content/Context;Lb2/k;Ljava/lang/String;J)V

    .line 501
    .line 502
    .line 503
    goto :goto_229

    .line 504
    :cond_1f7
    invoke-static {}, La2/m;->f()La2/m;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 527
    .line 528
    invoke-virtual {v4, v7, v0, v2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v6, p2, v10, v11}, Ld2/a;->b(Landroid/content/Context;Lb2/k;Ljava/lang/String;J)V

    .line 532
    .line 533
    .line 534
    new-instance p2, Landroid/content/Intent;

    .line 535
    .line 536
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 537
    .line 538
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 542
    .line 543
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    new-instance v0, Ld2/g;

    .line 547
    .line 548
    invoke-direct {v0, p1, p2, p3}, Ld2/g;-><init>(ILandroid/content/Intent;Ld2/h;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p3, v0}, Ld2/h;->e(Ljava/lang/Runnable;)V

    .line 552
    .line 553
    .line 554
    :goto_229
    invoke-virtual {v8}, LD1/i;->h()V
    :try_end_22c
    .catchall {:try_start_1ce .. :try_end_22c} :catchall_1a5

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, LD1/i;->f()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :goto_230
    invoke-virtual {v8}, LD1/i;->f()V

    .line 562
    .line 563
    .line 564
    throw p1

    .line 565
    :cond_234
    const-string v1, "ACTION_DELAY_MET"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_29c

    .line 572
    .line 573
    const-string v0, "WorkSpec "

    .line 574
    .line 575
    const-string v1, "Handing delay met for "

    .line 576
    .line 577
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    iget-object v3, p0, Ld2/b;->G:Ljava/lang/Object;

    .line 582
    .line 583
    monitor-enter v3

    .line 584
    :try_start_247
    const-string v4, "KEY_WORKSPEC_ID"

    .line 585
    .line 586
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-static {}, La2/m;->f()La2/m;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v5, Ld2/b;->H:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v6, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 609
    .line 610
    invoke-virtual {v4, v5, v1, v6}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, Ld2/b;->F:Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_27e

    .line 620
    .line 621
    new-instance v0, Ld2/e;

    .line 622
    .line 623
    iget-object v1, p0, Ld2/b;->E:Landroid/content/Context;

    .line 624
    .line 625
    invoke-direct {v0, v1, p1, p2, p3}, Ld2/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ld2/h;)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Ld2/b;->F:Ljava/util/HashMap;

    .line 629
    .line 630
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ld2/e;->b()V

    .line 634
    .line 635
    .line 636
    goto :goto_298

    .line 637
    :catchall_27c
    move-exception p1

    .line 638
    goto :goto_29a

    .line 639
    :cond_27e
    invoke-static {}, La2/m;->f()La2/m;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-instance p3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string p2, " is already being handled for ACTION_DELAY_MET"

    .line 652
    .line 653
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    new-array p3, v2, [Ljava/lang/Throwable;

    .line 661
    .line 662
    invoke-virtual {p1, v5, p2, p3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :goto_298
    monitor-exit v3

    .line 666
    return-void

    .line 667
    :goto_29a
    monitor-exit v3
    :try_end_29b
    .catchall {:try_start_247 .. :try_end_29b} :catchall_27c

    .line 668
    throw p1

    .line 669
    :cond_29c
    const-string v1, "ACTION_STOP_WORK"

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2f5

    .line 676
    .line 677
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    const-string p2, "KEY_WORKSPEC_ID"

    .line 682
    .line 683
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {}, La2/m;->f()La2/m;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    sget-object v0, Ld2/b;->H:Ljava/lang/String;

    .line 692
    .line 693
    const-string v1, "Handing stopWork work for "

    .line 694
    .line 695
    invoke-static {v1, p1}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 700
    .line 701
    invoke-virtual {p2, v0, v1, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    iget-object p2, p3, Ld2/h;->I:Lb2/k;

    .line 705
    .line 706
    invoke-virtual {p2, p1}, Lb2/k;->r0(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object p2, p0, Ld2/b;->E:Landroid/content/Context;

    .line 710
    .line 711
    iget-object v0, p3, Ld2/h;->I:Lb2/k;

    .line 712
    .line 713
    sget-object v1, Ld2/a;->a:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, v0, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lcom/google/android/gms/internal/play_billing/l;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->Q(Ljava/lang/String;)Lj2/d;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_2f1

    .line 726
    .line 727
    iget v1, v1, Lj2/d;->b:I

    .line 728
    .line 729
    invoke-static {v1, p2, p1}, Ld2/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, La2/m;->f()La2/m;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    sget-object v1, Ld2/a;->a:Ljava/lang/String;

    .line 737
    .line 738
    const-string v3, "Removing SystemIdInfo for workSpecId ("

    .line 739
    .line 740
    const-string v4, ")"

    .line 741
    .line 742
    invoke-static {v3, p1, v4}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 747
    .line 748
    invoke-virtual {p2, v1, v3, v4}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->f0(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_2f1
    invoke-virtual {p3, p1, v2}, Ld2/h;->c(Ljava/lang/String;Z)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_2f5
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 759
    .line 760
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result p3

    .line 764
    if-eqz p3, :cond_32a

    .line 765
    .line 766
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object p3

    .line 770
    const-string v0, "KEY_WORKSPEC_ID"

    .line 771
    .line 772
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 777
    .line 778
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result p3

    .line 782
    invoke-static {}, La2/m;->f()La2/m;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    sget-object v3, Ld2/b;->H:Ljava/lang/String;

    .line 787
    .line 788
    const-string v4, "Handling onExecutionCompleted %s, %s"

    .line 789
    .line 790
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 803
    .line 804
    invoke-virtual {v1, v3, p1, p2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v0, p3}, Ld2/b;->c(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_32a
    invoke-static {}, La2/m;->f()La2/m;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    sget-object p3, Ld2/b;->H:Ljava/lang/String;

    .line 816
    .line 817
    const-string v0, "Ignoring intent %s"

    .line 818
    .line 819
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p2

    .line 827
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 828
    .line 829
    invoke-virtual {p1, p3, p2, v0}, La2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_340
    :goto_340
    invoke-static {}, La2/m;->f()La2/m;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    sget-object p2, Ld2/b;->H:Ljava/lang/String;

    .line 838
    .line 839
    const-string p3, "Invalid request for "

    .line 840
    .line 841
    const-string v1, ", requires KEY_WORKSPEC_ID."

    .line 842
    .line 843
    invoke-static {p3, v0, v1}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p3

    .line 847
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 848
    .line 849
    invoke-virtual {p1, p2, p3, v0}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    return-void
.end method
