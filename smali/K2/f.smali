###### Class k2.f (k2.f)
.class public final Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final H:Ljava/lang/String;

.field public static final I:J


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lb2/k;

.field public G:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/f;->H:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lk2/f;->I:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk2/f;->E:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lk2/f;->F:Lb2/k;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lk2/f;->G:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, LG/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_13
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lk2/f;->I:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Le2/b;->I:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "jobscheduler"

    .line 6
    .line 7
    iget-object v2, v1, Lk2/f;->E:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    invoke-static {v2, v0}, Le2/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lk2/f;->F:Lb2/k;

    .line 20
    .line 21
    iget-object v5, v4, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Lcom/google/android/gms/internal/play_billing/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 32
    .line 33
    invoke-static {v6, v7}, LD1/k;->c(ILjava/lang/String;)LD1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    .line 41
    invoke-virtual {v5}, LD1/i;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7}, LD1/i;->g(LI1/d;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :try_start_2f
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_49

    .line 62
    .line 63
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_2f .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    goto :goto_38

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto/16 :goto_23d

    .line 73
    .line 74
    :cond_49
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, LD1/k;->j()V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_56

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v6

    .line 88
    :goto_57
    new-instance v7, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_99

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_99

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move v9, v6

    .line 106
    :goto_69
    if-ge v9, v5, :cond_99

    .line 107
    .line 108
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    check-cast v10, Landroid/app/job/JobInfo;

    .line 115
    .line 116
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_86

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_86

    .line 129
    .line 130
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11
    :try_end_85
    .catch Ljava/lang/NullPointerException; {:try_start_7b .. :try_end_85} :catch_86

    .line 134
    goto :goto_87

    .line 135
    :catch_86
    :cond_86
    const/4 v11, 0x0

    .line 136
    :goto_87
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_91

    .line 141
    .line 142
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_69

    .line 146
    :cond_91
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v0, v10}, Le2/b;->c(Landroid/app/job/JobScheduler;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_69

    .line 154
    :cond_99
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move v3, v6

    .line 159
    :cond_9e
    const/4 v5, 0x1

    .line 160
    if-ge v3, v0, :cond_be

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_9e

    .line 175
    .line 176
    invoke-static {}, La2/m;->f()La2/m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Le2/b;->I:Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "Reconciling jobs"

    .line 183
    .line 184
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v7, v9}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move v0, v5

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v0, v6

    .line 192
    :goto_bf
    const-wide/16 v9, -0x1

    .line 193
    .line 194
    if-eqz v0, :cond_ec

    .line 195
    .line 196
    iget-object v3, v4, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    invoke-virtual {v3}, LD1/i;->c()V

    .line 199
    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    move v12, v6

    .line 210
    :goto_d1
    if-ge v12, v11, :cond_e1

    .line 211
    .line 212
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/b;->m(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_d1

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    goto :goto_e8

    .line 226
    :cond_e1
    invoke-virtual {v3}, LD1/i;->h()V
    :try_end_e4
    .catchall {:try_start_c8 .. :try_end_e4} :catchall_df

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LD1/i;->f()V

    .line 230
    .line 231
    .line 232
    goto :goto_ec

    .line 233
    :goto_e8
    invoke-virtual {v3}, LD1/i;->f()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_ec
    :goto_ec
    iget-object v3, v4, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()LF4/E;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v3}, LD1/i;->c()V

    .line 248
    .line 249
    .line 250
    :try_start_f9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/consent_sdk/b;->d()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_125

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    move v14, v6

    .line 265
    :goto_108
    if-ge v14, v13, :cond_125

    .line 266
    .line 267
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    check-cast v15, Lj2/i;

    .line 274
    .line 275
    iget-object v6, v15, Lj2/i;->a:Ljava/lang/String;

    .line 276
    .line 277
    filled-new-array {v6}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/consent_sdk/b;->q(I[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v15, Lj2/i;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/b;->m(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    goto :goto_108

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    goto/16 :goto_239

    .line 293
    .line 294
    :cond_125
    iget-object v6, v8, LF4/E;->F:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 297
    .line 298
    invoke-virtual {v6}, LD1/i;->b()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v8, LF4/E;->I:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Lj2/e;

    .line 304
    .line 305
    invoke-virtual {v7}, LD1/m;->a()LJ1/f;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v6}, LD1/i;->c()V
    :try_end_137
    .catchall {:try_start_f9 .. :try_end_137} :catchall_122

    .line 310
    .line 311
    .line 312
    :try_start_137
    invoke-virtual {v8}, LJ1/f;->p()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, LD1/i;->h()V
    :try_end_13d
    .catchall {:try_start_137 .. :try_end_13d} :catchall_231

    .line 316
    .line 317
    .line 318
    :try_start_13d
    invoke-virtual {v6}, LD1/i;->f()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v8}, LD1/m;->c(LJ1/f;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, LD1/i;->h()V
    :try_end_146
    .catchall {:try_start_13d .. :try_end_146} :catchall_122

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, LD1/i;->f()V

    .line 328
    .line 329
    .line 330
    if-eqz v12, :cond_150

    .line 331
    .line 332
    if-eqz v0, :cond_14e

    .line 333
    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    const/4 v0, 0x0

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    :goto_150
    move v0, v5

    .line 338
    :goto_151
    iget-object v3, v4, Lb2/k;->O:Lk2/g;

    .line 339
    .line 340
    iget-object v3, v3, Lk2/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Lg5/c;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v6, "reschedule_needed"

    .line 347
    .line 348
    invoke-virtual {v3, v6}, Lg5/c;->A(Ljava/lang/String;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v7, Lk2/f;->H:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v3, :cond_192

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    const-wide/16 v10, 0x1

    .line 361
    .line 362
    cmp-long v3, v8, v10

    .line 363
    .line 364
    if-nez v3, :cond_192

    .line 365
    .line 366
    invoke-static {}, La2/m;->f()La2/m;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "Rescheduling Workers."

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 374
    .line 375
    invoke-virtual {v0, v7, v2, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lb2/k;->p0()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, Lb2/k;->O:Lk2/g;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v2, Lj2/c;

    .line 387
    .line 388
    const-wide/16 v3, 0x0

    .line 389
    .line 390
    invoke-direct {v2, v6, v3, v4}, Lj2/c;-><init>(Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lk2/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lg5/c;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v2}, Lg5/c;->E(Lj2/c;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_192
    :try_start_192
    invoke-static {}, LG/b;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_19b

    .line 408
    .line 409
    const/high16 v3, 0x22000000

    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    const/high16 v3, 0x20000000

    .line 413
    .line 414
    :goto_19d
    new-instance v6, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v8, Landroid/content/ComponentName;

    .line 420
    .line 421
    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 422
    .line 423
    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 430
    .line 431
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const/4 v8, -0x1

    .line 435
    invoke-static {v2, v8, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v8, 0x1e

    .line 442
    .line 443
    if-lt v6, v8, :cond_1f6

    .line 444
    .line 445
    if-eqz v3, :cond_1c6

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 448
    .line 449
    .line 450
    goto :goto_1c6

    .line 451
    :catch_1c2
    move-exception v0

    .line 452
    goto :goto_214

    .line 453
    :catch_1c4
    move-exception v0

    .line 454
    goto :goto_214

    .line 455
    :cond_1c6
    :goto_1c6
    const-string v3, "activity"

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/app/ActivityManager;

    .line 462
    .line 463
    invoke-static {v2}, Lk2/e;->d(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_1fc

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_1fc

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_1db
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-ge v3, v6, :cond_1fc

    .line 481
    .line 482
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, Lk2/e;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6}, Lk2/e;->b(Landroid/app/ApplicationExitInfo;)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const/16 v8, 0xa

    .line 495
    .line 496
    if-ne v6, v8, :cond_1f3

    .line 497
    .line 498
    :goto_1f1
    const/4 v5, 0x0

    .line 499
    goto :goto_222

    .line 500
    :cond_1f3
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_1db

    .line 503
    :cond_1f6
    if-nez v3, :cond_1fc

    .line 504
    .line 505
    invoke-static {v2}, Lk2/f;->c(Landroid/content/Context;)V
    :try_end_1fb
    .catch Ljava/lang/SecurityException; {:try_start_192 .. :try_end_1fb} :catch_1c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_192 .. :try_end_1fb} :catch_1c2

    .line 506
    .line 507
    .line 508
    goto :goto_1f1

    .line 509
    :cond_1fc
    if-eqz v0, :cond_213

    .line 510
    .line 511
    invoke-static {}, La2/m;->f()La2/m;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v2, "Found unfinished work, scheduling it."

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 519
    .line 520
    invoke-virtual {v0, v7, v2, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v4, Lb2/k;->J:La2/b;

    .line 524
    .line 525
    iget-object v2, v4, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 526
    .line 527
    iget-object v3, v4, Lb2/k;->M:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v0, v2, v3}, Lb2/d;->a(La2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    return-void

    .line 533
    :goto_214
    invoke-static {}, La2/m;->f()La2/m;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    aput-object v0, v3, v5

    .line 541
    .line 542
    const-string v0, "Ignoring exception"

    .line 543
    .line 544
    invoke-virtual {v2, v7, v0, v3}, La2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_222
    invoke-static {}, La2/m;->f()La2/m;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v2, "Application was force-stopped, rescheduling."

    .line 552
    .line 553
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 554
    .line 555
    invoke-virtual {v0, v7, v2, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Lb2/k;->p0()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :catchall_231
    move-exception v0

    .line 563
    :try_start_232
    invoke-virtual {v6}, LD1/i;->f()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v8}, LD1/m;->c(LJ1/f;)V

    .line 567
    .line 568
    .line 569
    throw v0
    :try_end_239
    .catchall {:try_start_232 .. :try_end_239} :catchall_122

    .line 570
    :goto_239
    invoke-virtual {v3}, LD1/i;->f()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :goto_23d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, LD1/k;->j()V

    .line 578
    .line 579
    .line 580
    throw v0
.end method

.method public final b()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lk2/f;->F:Lb2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/k;->J:La2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lk2/f;->H:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-static {}, La2/m;->f()La2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The default process name was not specified."

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object v1, p0, Lk2/f;->E:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lk2/i;->a(Landroid/content/Context;La2/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, La2/m;->f()La2/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Is default app process = "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final run()V
    .registers 13

    .line 1
    sget-object v0, Lk2/f;->H:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/f;->F:Lb2/k;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Lk2/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_26

    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v1}, Lb2/k;->o0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    :cond_e
    :goto_e
    :try_start_e
    iget-object v2, p0, Lk2/f;->E:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lb2/j;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La2/m;->f()La2/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v5}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_26

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0}, Lk2/f;->a()V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1f .. :try_end_22} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f .. :try_end_22} :catch_30
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_22} :catch_2e
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1f .. :try_end_22} :catch_2c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1f .. :try_end_22} :catch_2a
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1f .. :try_end_22} :catch_28
    .catchall {:try_start_1f .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lb2/k;->o0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_7c

    .line 41
    :catch_28
    move-exception v2

    .line 42
    goto :goto_33

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    goto :goto_33

    .line 45
    :catch_2c
    move-exception v2

    .line 46
    goto :goto_33

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    goto :goto_33

    .line 49
    :catch_30
    move-exception v2

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    move-exception v2

    .line 52
    :goto_33
    :try_start_33
    iget v3, p0, Lk2/f;->G:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v3, v5

    .line 56
    iput v3, p0, Lk2/f;->G:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v3, v6, :cond_64

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    const-wide/16 v8, 0x12c

    .line 63
    .line 64
    mul-long/2addr v6, v8

    .line 65
    invoke-static {}, La2/m;->f()La2/m;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "Retrying after "

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object v2, v5, v4

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6, v5}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lk2/f;->G:I
    :try_end_5e
    .catchall {:try_start_33 .. :try_end_5e} :catchall_26

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    mul-long/2addr v2, v8

    .line 97
    :try_start_60
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_60 .. :try_end_63} :catch_e
    .catchall {:try_start_60 .. :try_end_63} :catchall_26

    .line 98
    .line 99
    .line 100
    goto :goto_e

    .line 101
    :cond_64
    :try_start_64
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 102
    .line 103
    invoke-static {}, La2/m;->f()La2/m;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v2, v5, v4

    .line 110
    .line 111
    invoke-virtual {v6, v0, v3, v5}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lb2/k;->J:La2/b;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_7c
    .catchall {:try_start_64 .. :try_end_7c} :catchall_26

    .line 125
    :goto_7c
    invoke-virtual {v1}, Lb2/k;->o0()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
